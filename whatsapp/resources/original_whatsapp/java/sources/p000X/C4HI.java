package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HI[] A01;
    public static final C4HI A02;
    public static final C4HI A03;
    public static final C4HI A04;
    public static final C4HI A05;
    public static final C4HI A06;
    public static final C4HI A07;
    public static final C4HI A08;
    public static final C4HI A09;
    public static final C4HI A0A;
    public static final C4HI A0B;
    public static final C4HI A0C;

    static {
        C4HI c4hi = new C4HI("NONE", 0);
        A09 = c4hi;
        C4HI c4hi2 = new C4HI("LGC_MEMBERS", 1);
        A08 = c4hi2;
        C4HI c4hi3 = new C4HI("ADHOC_MEMBERS", 2);
        A02 = c4hi3;
        C4HI c4hi4 = new C4HI("GROUP_CHAT_MEMBERS", 3);
        A06 = c4hi4;
        C4HI c4hi5 = new C4HI("STARRED_CONTACTS", 4);
        A0C = c4hi5;
        C4HI c4hi6 = new C4HI("ONE_ON_ONE", 5);
        A0A = c4hi6;
        C4HI c4hi7 = new C4HI("LGC", 6);
        A07 = c4hi7;
        C4HI c4hi8 = new C4HI("GROUP_CHAT", 7);
        A05 = c4hi8;
        C4HI c4hi9 = new C4HI("FAVORITES", 8);
        A03 = c4hi9;
        C4HI c4hi10 = new C4HI("FAVORITE_GROUP_CHAT_MEMBERS", 9);
        A04 = c4hi10;
        C4HI c4hi11 = new C4HI("ONE_ON_ONE_CHATS", 10);
        A0B = c4hi11;
        C4HI[] c4hiArr = new C4HI[11];
        AbstractC34861ag.A1Y(c4hi, c4hi2, c4hi3, c4hi4, c4hiArr);
        AbstractC34921am.A14(c4hi5, c4hi6, c4hi7, c4hi8, c4hiArr);
        C3WD.A1P(c4hi9, c4hi10, c4hiArr);
        c4hiArr[10] = c4hi11;
        A01 = c4hiArr;
        A00 = C05C.A00(c4hiArr);
    }

    public static C4HI valueOf(String str) {
        return (C4HI) Enum.valueOf(C4HI.class, str);
    }

    public static C4HI[] values() {
        return (C4HI[]) A01.clone();
    }

    public C4HI(String str, int i) {
    }
}
