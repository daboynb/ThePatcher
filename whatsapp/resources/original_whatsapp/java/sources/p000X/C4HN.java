package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HN[] A01;
    public static final C4HN A02;
    public static final C4HN A03;
    public static final C4HN A04;
    public static final C4HN A05;
    public static final C4HN A06;
    public static final C4HN A07;
    public static final C4HN A08;
    public static final C4HN A09;
    public static final C4HN A0A;
    public static final C4HN A0B;
    public static final C4HN A0C;
    public static final C4HN A0D;
    public static final C4HN A0E;
    public static final C4HN A0F;

    static {
        C4HN c4hn = new C4HN("CAPTURE_SELFIE_1", 0);
        A02 = c4hn;
        C4HN c4hn2 = new C4HN("CAPTURE_SELFIE_2", 1);
        A03 = c4hn2;
        C4HN c4hn3 = new C4HN("CAPTURE_SELFIE_3", 2);
        A04 = c4hn3;
        C4HN c4hn4 = new C4HN("FINISHING_SELFIE_UPLOADS", 3);
        A0F = c4hn4;
        C4HN c4hn5 = new C4HN("FINISHING_ONBOARDING_MESSAGE", 4);
        A0D = c4hn5;
        C4HN c4hn6 = new C4HN("FINISHING_ONBOARDING_SET_ON_SERVER", 5);
        A0E = c4hn6;
        C4HN c4hn7 = new C4HN("ERROR_IDLE", 6);
        A09 = c4hn7;
        C4HN c4hn8 = new C4HN("ERROR_RETRYING", 7);
        A0C = c4hn8;
        C4HN c4hn9 = new C4HN("ERROR_GENERIC", 8);
        A08 = c4hn9;
        C4HN c4hn10 = new C4HN("ERROR_FACE_SIZE_TOO_SMALL", 9);
        A07 = c4hn10;
        C4HN c4hn11 = new C4HN("ERROR_FACE_NO_MATCH", 10);
        A06 = c4hn11;
        C4HN c4hn12 = new C4HN("ERROR_MORE_THAN_ONE_FACE_DETECTED", 11);
        A0A = c4hn12;
        C4HN c4hn13 = new C4HN("ERROR_NO_FACE_DETECTED", 12);
        A0B = c4hn13;
        C4HN c4hn14 = new C4HN("COMPLETE", 13);
        A05 = c4hn14;
        C4HN[] c4hnArr = new C4HN[14];
        AbstractC34861ag.A1Y(c4hn, c4hn2, c4hn3, c4hn4, c4hnArr);
        AbstractC34921am.A14(c4hn5, c4hn6, c4hn7, c4hn8, c4hnArr);
        AbstractC34921am.A15(c4hn9, c4hn10, c4hn11, c4hn12, c4hnArr);
        c4hnArr[12] = c4hn13;
        c4hnArr[13] = c4hn14;
        A01 = c4hnArr;
        A00 = C05C.A00(c4hnArr);
    }

    public static C4HN valueOf(String str) {
        return (C4HN) Enum.valueOf(C4HN.class, str);
    }

    public static C4HN[] values() {
        return (C4HN[]) A01.clone();
    }

    public C4HN(String str, int i) {
    }
}
