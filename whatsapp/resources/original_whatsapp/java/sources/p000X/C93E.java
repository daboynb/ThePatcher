package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93E, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93E {
    public static final /* synthetic */ C93E[] A00;
    public static final C93E A01;
    public static final C93E A02;
    public static final C93E A03;
    public static final C93E A04;
    public static final C93E A05;
    public static final C93E A06;
    public static final C93E A07;
    public static final C93E A08;
    public static final C93E A09;
    public static final C93E A0A;
    public static final C93E A0B;
    public static final C93E A0C;
    public final String accountManagerType;
    public final String packageName;

    static {
        C93E c93e = new C93E("FACEBOOK", 0, "com.facebook.auth.login", "com.facebook.katana");
        A01 = c93e;
        C93E c93e2 = new C93E("FACEBOOK_DEBUG", 1, "com.facebook.auth.login", "com.facebook.wakizashi");
        A02 = c93e2;
        C93E c93e3 = new C93E("FACEBOOK_LITE", 2, "com.facebook.lite", "com.facebook.lite");
        A03 = c93e3;
        C93E c93e4 = new C93E("INSTAGRAM", 3, "www.instagram.com", "com.instagram.android");
        A04 = c93e4;
        C93E c93e5 = new C93E("INSTAGRAM_WITH_LITE_PROVIDER", 4, "www.instagram.com", "com.instagram.android");
        A05 = c93e5;
        C93E c93e6 = new C93E("MLITE", 5, "com.facebook.mlite", "com.facebook.mlite");
        A08 = c93e6;
        C93E c93e7 = new C93E("MESSENGER", 6, "com.facebook.messenger", "com.facebook.orca");
        A06 = c93e7;
        C93E c93e8 = new C93E("MESSENGER_WITH_LITE_PROVIDER", 7, "com.facebook.messenger", "com.facebook.orca");
        A07 = c93e8;
        C93E c93e9 = new C93E("OCULUS", 8, "com.oculus.twilight", "com.oculus.twilight");
        A0C = c93e9;
        C93E c93e10 = new C93E("NO_SOURCE", 9, "", "");
        A0B = c93e10;
        C93E c93e11 = new C93E("MWA", 10, "com.facebook.stella", "com.facebook.stella");
        A09 = c93e11;
        C93E c93e12 = new C93E("MWA_DEBUG", 11, "com.facebook.stella_debug", "com.facebook.stella_debug");
        A0A = c93e12;
        C93E[] c93eArr = new C93E[12];
        AbstractC34861ag.A1Y(c93e, c93e2, c93e3, c93e4, c93eArr);
        AbstractC34921am.A14(c93e5, c93e6, c93e7, c93e8, c93eArr);
        C3WD.A1P(c93e9, c93e10, c93eArr);
        c93eArr[10] = c93e11;
        c93eArr[11] = c93e12;
        A00 = c93eArr;
    }

    public static C93E valueOf(String str) {
        return (C93E) Enum.valueOf(C93E.class, str);
    }

    public static C93E[] values() {
        return (C93E[]) A00.clone();
    }

    public C93E(String str, int i, String str2, String str3) {
        this.accountManagerType = str2;
        this.packageName = str3;
    }
}
