
package com.ubs.opsit.interviews;

public class TimeConverterImpl  implements TimeConverter  {

	@Override
	public String convertTime(String aTime) {
		String[] timeTokens = aTime.split(":");
		StringBuilder sb = new StringBuilder();
		if(validateDate(aTime)) {
			appendFirstRow(timeTokens, sb);
			appendSecondRow(timeTokens, sb);
			appendThirdRow(timeTokens, sb);
			appendFourthRow(timeTokens, sb);
			appendFifthRow(timeTokens, sb);
		}else {
			throw new RuntimeException("Invalid Time");
		}
		return sb.toString();
	}

	private void appendFifthRow(String[] timeTokens, StringBuilder sb) {
		int remainMinutes =  Integer.parseInt(timeTokens[1]) % 5;
		for (int i = 0; i < 4; i++) {
			if (i < remainMinutes)
				sb.append(Colour.YELLOW.name);
			else
				sb.append(Colour.ORANGE.name);
		}
		//sb.append(System.lineSeparator());
	}

	private void appendFourthRow(String[] timeTokens, StringBuilder sb) {
		int minutesR =  Integer.parseInt(timeTokens[1]) / 5;
		for (int i = 1; i <= 11; i++) {
			if (i <= minutesR) {
				if (i % 3 == 0) {
					sb.append(Colour.RED.name);
				} else
					sb.append(Colour.YELLOW.name);
			} else
				sb.append(Colour.ORANGE.name);
		}
		sb.append(System.lineSeparator());
	}

	private void appendThirdRow(String[] timeTokens, StringBuilder sb) {
		int remainHour = Integer.parseInt(timeTokens[0])  % 5;
		for (int i = 0; i < 4; i++) {
			if (i < remainHour)
				sb.append(Colour.RED.name);
			else
				sb.append(Colour.ORANGE.name);
		}

		sb.append(System.lineSeparator());
	}

	private void appendSecondRow(String[] timeTokens, StringBuilder sb) {
		int totalR = Integer.parseInt(timeTokens[0]) / 5;
		for (int i = 0; i < 4; i++) {
			if (i < totalR)
				sb.append(Colour.RED.name);
			else
				sb.append(Colour.ORANGE.name);
		}
		sb.append(System.lineSeparator());
	}

	private void appendFirstRow(String[] timeTokens, StringBuilder sb) {
		if (Integer.parseInt(timeTokens[2]) % 2 == 0) {
			sb.append(Colour.YELLOW.name);
		} else {
			sb.append(Colour.ORANGE.name);
		}
		sb.append(System.lineSeparator());
	}

	public  boolean validateDate(String date) {
		if(date.matches("^24:[0-5][0-9]:[0-5][0-9]$") && !date.matches("^24:00:00$") ) {
			return false;
		}
		return date.matches("^((0[0-9])|(1[0-9])|(2[0-4])):[0-5][0-9]:[0-5][0-9]$");		
	}

	
     
}
