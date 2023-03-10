package com.multi.www.chatbot;

import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.SendTo;
import org.springframework.stereotype.Controller;

@Controller
public class ChatbotController {

	@MessageMapping("/chat")
	@SendTo("/topic/messages")
	public OutputMessage send(Message message) throws Exception {
		String menu = "";
		switch (message.getText()) {
		case "1":
			menu = "π³ ChatBot : λΆμ°λ‘λ ννμ΄μ§μμλ λΆμ°μ μμΉν κ΄κ΄μ§, μλ°μμ, μμμ μ μ λ³΄λ₯Ό λ΄κ³  μμΌλ©° λ³΄λ€ νΈλ¦¬νκ² κ΄κ΄μ μ¦κΈ°μ€ μ μλλ‘ λ¬΄μ₯μ  μ¬ν μ λ³΄μ νΉμ  κ΄κ΄μ§μ νΌμ‘λλ₯Ό μ κ³΅ν΄λλ¦¬κ³  μμ΅λλ€.";
			break;
		case "2":
			menu = "π³ ChatBot : 01) κ°μ²λ¬Ένλ§μ 02) ν΄μ΄λν΄μμμ₯ 03) μ¨λΌμ΄ν λΆμ° μμΏ μλ¦¬μ 04) ν΄λμ©κΆμ¬ 05) λ€μ΄μλͺ¬λνμ(λΆμ°νμ) 06) μ©λμ°κ³΅μ 07) νμ’λλ¦¬μ‘°νΈνν¬ 08) λ¨ν¬λ 09) κ΄μλ¦¬ν΄μμμ₯ 10) κ΄μλκ΅ 11) BIFF κ΄μ₯ 12) λ²μ΄μ¬ 13) μλ©΄ 1λ²κ° 14) λλ°±κ³΅μ 15) λΆμ°μ­ 16) μ€λ₯λ 17) λΉμΉλ‘λ 18) μλ©΄ 19) λλ¦¬λ§λ£¨ APECνμ°μ€ 20) μ‘λν΄μμΌμ΄λΈμΉ΄ 21) μ΄μ  22) μ’λ£";
			break;
		case "3":
			menu = "π ChatBot : μ¦κ±°μ΄ κ΄κ΄νμΈμ. κ°μ¬ν©λλ€.";
			break;
		
		default:
			menu = "π¦ λ€μ μλ ₯ν΄μ£ΌμΈμ!";
			break;
		}
		return new OutputMessage(message.getFrom(), message.getText(), menu);
	}

}
