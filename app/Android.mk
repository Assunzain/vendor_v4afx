LOCAL_PATH := $(call my-dir)

android_app_import {
	name: "Viper4fx",
	owner: "Viper4fx",
	apk: "v4afx/v4afx.apk",
	presigned: true,
	dex_preopt: {
		enabled: false,
	},
	product_specific: true,
	overrides: ["AudioFX"],
}
