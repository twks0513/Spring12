package com.care.ajax;

import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;

@Configuration
@EnableScheduling
public class MyScheduler { //일정 시간마다 발동되는 메소드
	//@Scheduled(cron = "0/10 * * * * *")
	public void test() {
		System.out.println("매초 실행됩니다");
	}
}
