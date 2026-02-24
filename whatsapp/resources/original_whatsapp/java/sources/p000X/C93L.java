package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93L, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93L {
    public static final /* synthetic */ C93L[] A00;
    public static final C93L A01;
    public static final C93L A02;
    public static final C93L A03;
    public static final C93L A04;
    public static final C93L A05;
    public static final C93L A06;
    public static final C93L A07;
    public static final C93L A08;
    public static final C93L A09;
    public static final C93L A0A;
    public static final C93L A0B;
    public static final C93L A0C;
    public final String mAccountManagerType;
    public final String mPackageName;
    public final String mPrefPrefix;

    static {
        C93L c93l = new C93L("FACEBOOK", "facebook/", "com.facebook.auth.login", "com.facebook.katana", 0);
        A01 = c93l;
        C93L c93l2 = new C93L("FACEBOOK_DEBUG", "facebook/", "com.facebook.auth.login", "com.facebook.wakizashi", 1);
        A02 = c93l2;
        C93L c93l3 = new C93L("FACEBOOK_LITE", "fblite/", "com.facebook.lite", "com.facebook.lite", 2);
        A03 = c93l3;
        C93L c93l4 = new C93L("INSTAGRAM", "instagram/", "www.instagram.com", "com.instagram.android", 3);
        A04 = c93l4;
        C93L c93l5 = new C93L("INSTAGRAM_WITH_LITE_PROVIDER", "instagram/", "www.instagram.com", "com.instagram.android", 4);
        A05 = c93l5;
        C93L c93l6 = new C93L("MLITE", "mlite/", "com.facebook.mlite", "com.facebook.mlite", 5);
        A08 = c93l6;
        C93L c93l7 = new C93L("MESSENGER", "messenger/", "com.facebook.messenger", "com.facebook.orca", 6);
        A06 = c93l7;
        C93L c93l8 = new C93L("MESSENGER_WITH_LITE_PROVIDER", "messenger/", "com.facebook.messenger", "com.facebook.orca", 7);
        A07 = c93l8;
        C93L c93l9 = new C93L("OCULUS", "oculus/", "com.oculus.twilight", "com.oculus.twilight", 8);
        A0B = c93l9;
        C93L c93l10 = new C93L("MWA", "stella/", "com.facebook.stella", "com.facebook.stella", 9);
        A09 = c93l10;
        C93L c93l11 = new C93L("MWA_DEBUG", "stella/", "com.facebook.stella_debug", "com.facebook.stella_debug", 10);
        A0A = c93l11;
        C93L c93l12 = new C93L("UNKNOWN", "unknown/", "unknown", "unknown", 11);
        A0C = c93l12;
        C93L[] c93lArr = new C93L[12];
        AbstractC34861ag.A1Y(c93l, c93l2, c93l3, c93l4, c93lArr);
        AbstractC34921am.A14(c93l5, c93l6, c93l7, c93l8, c93lArr);
        C3WD.A1P(c93l9, c93l10, c93lArr);
        c93lArr[10] = c93l11;
        c93lArr[11] = c93l12;
        A00 = c93lArr;
    }

    public static C93L valueOf(String str) {
        return (C93L) Enum.valueOf(C93L.class, str);
    }

    public static C93L[] values() {
        return (C93L[]) A00.clone();
    }

    public C93L(String str, String str2, String str3, String str4, int i) {
        this.mPrefPrefix = str2;
        this.mAccountManagerType = str3;
        this.mPackageName = str4;
    }
}
