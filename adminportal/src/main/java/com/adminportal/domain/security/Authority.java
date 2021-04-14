package com.adminportal.domain.security;

import org.springframework.security.core.GrantedAuthority;

public class Authority implements GrantedAuthority {
	private final String authority;
	
	public Authority(String autority) {
		this.authority = autority;
	}

	@Override
	public String getAuthority() {
		return authority;
	}
}
