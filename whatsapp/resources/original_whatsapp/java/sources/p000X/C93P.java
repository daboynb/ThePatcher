package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93P, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93P {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C93P[] A01;
    public static final C93P A02;
    public static final C93P A03;
    public static final C93P A04;
    public static final C93P A05;
    public static final C93P A06;
    public static final C93P A07;
    public static final C93P A08;
    public static final C93P A09;
    public static final C93P A0A;
    public static final C93P A0B;
    public static final C93P A0C;
    public static final C93P A0D;
    public static final C93P A0E;

    static {
        C93P c93p = new C93P("SPONSOR_CONTROLS", 0);
        A0D = c93p;
        C93P c93p2 = new C93P("SETTINGS_PRIVACY", 1);
        A0C = c93p2;
        C93P c93p3 = new C93P("REQUEST_CONVERSATION", 2);
        A0B = c93p3;
        C93P c93p4 = new C93P("CONVERSATION", 3);
        A07 = c93p4;
        C93P c93p5 = new C93P("CHAT_INFO", 4);
        A05 = c93p5;
        C93P c93p6 = new C93P("PRIVACY_PICKER", 5);
        A0A = c93p6;
        C93P c93p7 = new C93P("PRESENCE_PRIVACY", 6);
        A09 = c93p7;
        C93P c93p8 = new C93P("STATUS_PRIVACY", 7);
        A0E = c93p8;
        C93P c93p9 = new C93P("CALLING_PRIVACY", 8);
        A04 = c93p9;
        C93P c93p10 = new C93P("CONTACTS_PRIVACY", 9);
        A06 = c93p10;
        C93P c93p11 = new C93P("ADVANCED_PRIVACY", 10);
        A02 = c93p11;
        C93P c93p12 = new C93P("BLOCK_LIST_PRIVACY", 11);
        A03 = c93p12;
        C93P c93p13 = new C93P("GROUP_INVITE", 12);
        A08 = c93p13;
        C93P[] c93pArr = new C93P[13];
        AbstractC34861ag.A1Y(c93p, c93p2, c93p3, c93p4, c93pArr);
        AbstractC34921am.A14(c93p5, c93p6, c93p7, c93p8, c93pArr);
        AbstractC34921am.A15(c93p9, c93p10, c93p11, c93p12, c93pArr);
        c93pArr[12] = c93p13;
        A01 = c93pArr;
        A00 = C05C.A00(c93pArr);
    }

    public static C93P valueOf(String str) {
        return (C93P) Enum.valueOf(C93P.class, str);
    }

    public static C93P[] values() {
        return (C93P[]) A01.clone();
    }

    public final C93P A00() {
        switch (ordinal()) {
            case 2:
            case 3:
            case 4:
                return A0D;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return A0C;
            default:
                return this;
        }
    }

    public C93P(String str, int i) {
    }
}
