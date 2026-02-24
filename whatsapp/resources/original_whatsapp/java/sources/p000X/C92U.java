package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92U, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92U {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92U[] A01;
    public static final C92U A02;
    public static final C92U A03;
    public static final C92U A04;
    public static final C92U A05;
    public static final C92U A06;
    public static final C92U A07;
    public static final C92U A08;
    public static final C92U A09;
    public static final C92U A0A;
    public static final C92U A0B;
    public static final C92U A0C;
    public static final C92U A0D;
    public static final C92U A0E;
    public static final C92U A0F;
    public static final C92U A0G;

    static {
        C92U c92u = new C92U("ABOUT_PRIVACY", 0);
        A02 = c92u;
        C92U c92u2 = new C92U("CALL_ADD_PRIVACY", 1);
        A04 = c92u2;
        C92U c92u3 = new C92U("GROUP_ADD_PRIVACY", 2);
        A09 = c92u3;
        C92U c92u4 = new C92U("LAST_SEEN_PRIVACY", 3);
        A0A = c92u4;
        C92U c92u5 = new C92U("PROFILE_PHOTO_PRIVACY", 4);
        A0E = c92u5;
        C92U c92u6 = new C92U("COVER_PHOTO_PRIVACY", 5);
        A06 = c92u6;
        C92U c92u7 = new C92U("ONLINE_PRIVACY", 6);
        A0C = c92u7;
        C92U c92u8 = new C92U("PROFILE_LINK_PRIVACY", 7);
        A0D = c92u8;
        C92U c92u9 = new C92U("BRIGADING_PRIVACY", 8);
        A03 = c92u9;
        C92U c92u10 = new C92U("CALL_RELAYING", 9);
        A05 = c92u10;
        C92U c92u11 = new C92U("DISABLE_LINK_PREVIEWS", 10);
        A08 = c92u11;
        C92U c92u12 = new C92U("MEDIA_AUTO_DOWNLOAD", 11);
        A0B = c92u12;
        C92U c92u13 = new C92U("SECURITY_NOTIFICATIONS", 12);
        A0F = c92u13;
        C92U c92u14 = new C92U("TWO_FACTOR_AUTH", 13);
        A0G = c92u14;
        C92U c92u15 = new C92U("DEFENSE_MODE_SERVER", 14);
        A07 = c92u15;
        C92U[] c92uArr = new C92U[15];
        AbstractC34861ag.A1Y(c92u, c92u2, c92u3, c92u4, c92uArr);
        AbstractC34921am.A14(c92u5, c92u6, c92u7, c92u8, c92uArr);
        AbstractC34921am.A15(c92u9, c92u10, c92u11, c92u12, c92uArr);
        c92uArr[12] = c92u13;
        c92uArr[13] = c92u14;
        c92uArr[14] = c92u15;
        A01 = c92uArr;
        A00 = C05C.A00(c92uArr);
    }

    public static C92U valueOf(String str) {
        return (C92U) Enum.valueOf(C92U.class, str);
    }

    public static C92U[] values() {
        return (C92U[]) A01.clone();
    }

    public C92U(String str, int i) {
    }
}
