package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HL, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HL {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HL[] A01;
    public static final C4HL A02;
    public static final C4HL A03;
    public static final C4HL A04;
    public static final C4HL A05;
    public static final C4HL A06;
    public static final C4HL A07;
    public static final C4HL A08;
    public static final C4HL A09;
    public static final C4HL A0A;
    public static final C4HL A0B;
    public static final C4HL A0C;
    public static final C4HL A0D;
    public static final C4HL A0E;
    public static final C4HL A0F;

    static {
        C4HL c4hl = new C4HL("ADD_LINE_FOR_DESTRUCTIVE_ITEM", 0);
        A02 = c4hl;
        C4HL c4hl2 = new C4HL("ADD_TO_CONTACT", 1);
        A03 = c4hl2;
        C4HL c4hl3 = new C4HL("ADD_TO_CONTACT_EXIST", 2);
        A04 = c4hl3;
        C4HL c4hl4 = new C4HL("ADD_TO_CONTACT_EXIST_USERNAME", 3);
        A05 = c4hl4;
        C4HL c4hl5 = new C4HL("UNBLOCK", 4);
        A0E = c4hl5;
        C4HL c4hl6 = new C4HL("INFO", 5);
        A07 = c4hl6;
        C4HL c4hl7 = new C4HL("VERIFY_SECURITY_CODE", 6);
        A0F = c4hl7;
        C4HL c4hl8 = new C4HL("MAKE_COMMUNITY_ADMIN", 7);
        A08 = c4hl8;
        C4HL c4hl9 = new C4HL("MAKE_COMMUNITY_OWNER", 8);
        A09 = c4hl9;
        C4HL c4hl10 = new C4HL("MAKE_GROUP_ADMIN", 9);
        A0A = c4hl10;
        C4HL c4hl11 = new C4HL("DISMISS_AS_GROUP_ADMIN", 10);
        A06 = c4hl11;
        C4HL c4hl12 = new C4HL("REMOVE_FROM_COMMUNITY", 11);
        A0B = c4hl12;
        C4HL c4hl13 = new C4HL("REMOVE_FROM_GROUP", 12);
        A0C = c4hl13;
        C4HL c4hl14 = new C4HL("SHARE_HISTORY", 13);
        A0D = c4hl14;
        C4HL[] c4hlArr = new C4HL[14];
        AbstractC34861ag.A1Y(c4hl, c4hl2, c4hl3, c4hl4, c4hlArr);
        AbstractC34921am.A14(c4hl5, c4hl6, c4hl7, c4hl8, c4hlArr);
        AbstractC34921am.A15(c4hl9, c4hl10, c4hl11, c4hl12, c4hlArr);
        c4hlArr[12] = c4hl13;
        c4hlArr[13] = c4hl14;
        A01 = c4hlArr;
        A00 = C05C.A00(c4hlArr);
    }

    public static C4HL valueOf(String str) {
        return (C4HL) Enum.valueOf(C4HL.class, str);
    }

    public static C4HL[] values() {
        return (C4HL[]) A01.clone();
    }

    public C4HL(String str, int i) {
    }
}
