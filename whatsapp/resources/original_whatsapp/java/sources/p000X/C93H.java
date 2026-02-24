package p000X;

import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93H, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93H {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ C93H[] A02;
    public static final C93H A03;
    public static final C93H A04;
    public static final C93H A05;
    public static final C93H A06;
    public static final C93H A07;
    public static final C93H A08;
    public static final C93H A09;
    public static final C93H A0A;
    public static final C93H A0B;
    public static final C93H A0C;
    public static final C93H A0D;
    public static final C93H A0E;
    public static final C93H A0F;
    public static final C93H A0G;
    public static final C93H A0H;
    public static final C93H A0I;
    public static final C93H A0J;
    public static final C93H A0K;
    public final int errorCode;
    public final String message;

    static {
        C93H c93h = new C93H("GENERIC_FAILURE", 0, 0, "Generic failure");
        A0B = c93h;
        C93H c93h2 = new C93H("WIFI_CONNECTION_FAILED", 1, 1, "WiFi connection failed");
        A0G = c93h2;
        C93H c93h3 = new C93H("WIFI_CONNECTION_INTERRUPTED", 2, 2, "WiFi connection interrupted");
        A0H = c93h3;
        C93H c93h4 = new C93H("WIFI_LEASE_NOT_FOUND", 3, 3, "WiFi lease not found");
        A0K = c93h4;
        C93H c93h5 = new C93H("DEVICE_IDENTIFIER_NOT_FOUND", 4, 4, "Device for device identifier not found");
        A08 = c93h5;
        C93H c93h6 = new C93H("WIFI_LEASE_NOT_ACQUIRED", 5, 5, "WiFi lease not acquired");
        A0J = c93h6;
        C93H c93h7 = new C93H("WIFI_LEASE_DISPOSED", 6, 6, "WiFi lease disposed in companion app");
        A0I = c93h7;
        C93H c93h8 = new C93H("FAILED_TO_BIND_TO_MWA_ACDC_SERVICE", 7, 7, "Failed to bind from the 3P app to MWA's ACDC Service");
        A09 = c93h8;
        C93H c93h9 = new C93H("SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 8, 8, "Failed to bind from the 3P app to MWA's ACDC Service due to a SecurityException");
        A0F = c93h9;
        C93H c93h10 = new C93H("DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 9, 9, "Failed to bind from the 3P App to MWA's ACDC Service due to a DeadObjectException");
        A07 = c93h10;
        C93H c93h11 = new C93H("GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 10, 10, "Failed to bind from the 3P App to MWA's ACDC Service due to a generic Exception");
        A0A = c93h11;
        C93H c93h12 = new C93H("BTC_LEASE_NOT_FOUND", 11, 12, "BTC lease not found");
        A06 = c93h12;
        C93H c93h13 = new C93H("APP_PACKAGE_NAME_NOT_FOUND", 12, 13, "App package name not found in ACDCApp");
        A05 = c93h13;
        C93H c93h14 = new C93H("SDK_VERSION_NOT_ALLOWED_TO_USE_WIFI", 13, 1000, "Current ACDC SDK version is not allowed to use WiFi");
        A0D = c93h14;
        C93H c93h15 = new C93H("LINKING_APP_PACKAGE_NAME_MISSING", 14, 1001, "Linking app package name missing");
        A0C = c93h15;
        C93H c93h16 = new C93H("APP_NOT_ALLOWED_TO_USE_WIFI_DIRECT", 15, 1002, "3P app not allowed to use Wi-Fi Direct");
        A04 = c93h16;
        C93H c93h17 = new C93H("APP_NOT_ALLOWED_TO_USE_BTC", 16, 1004, "3P app not allowed to use BTC");
        A03 = c93h17;
        C93H c93h18 = new C93H("SDK_VERSION_TOO_LOW_FOR_BTC", 17, 2000, "Current ACDC SDK version is too low to use BTC coordinated by MWA");
        A0E = c93h18;
        C93H c93h19 = new C93H("APP_GATED_FROM_USING_BTC", 18, 2001, "3P app gated from using BTC coordinated by MWA");
        C93H[] c93hArr = new C93H[19];
        AbstractC34861ag.A1Y(c93h, c93h2, c93h3, c93h4, c93hArr);
        AbstractC34921am.A14(c93h5, c93h6, c93h7, c93h8, c93hArr);
        AbstractC34921am.A15(c93h9, c93h10, c93h11, c93h12, c93hArr);
        AbstractC34921am.A16(c93h13, c93h14, c93h15, c93h16, c93hArr);
        c93hArr[16] = c93h17;
        c93hArr[17] = c93h18;
        c93hArr[18] = c93h19;
        A02 = c93hArr;
        C05G<C93H> A002 = C05C.A00(c93hArr);
        A01 = A002;
        C37250Gio c37250Gio = new C37250Gio();
        for (C93H c93h20 : A002) {
            c37250Gio.put(Integer.valueOf(c93h20.errorCode), c93h20);
        }
        A00 = AbstractC037207b.A04(c37250Gio);
    }

    public static C93H valueOf(String str) {
        return (C93H) Enum.valueOf(C93H.class, str);
    }

    public static C93H[] values() {
        return (C93H[]) A02.clone();
    }

    public C93H(String str, int i, int i2, String str2) {
        this.errorCode = i2;
        this.message = str2;
    }
}
