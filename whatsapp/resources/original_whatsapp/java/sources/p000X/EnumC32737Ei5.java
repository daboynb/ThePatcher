package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ei5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32737Ei5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32737Ei5[] A01;
    public static final EnumC32737Ei5 A02;
    public static final EnumC32737Ei5 A03;
    public static final EnumC32737Ei5 A04;
    public static final EnumC32737Ei5 A05;
    public static final EnumC32737Ei5 A06;
    public static final EnumC32737Ei5 A07;

    static {
        EnumC32737Ei5 enumC32737Ei5 = new EnumC32737Ei5("LOADING", 0);
        A05 = enumC32737Ei5;
        EnumC32737Ei5 enumC32737Ei52 = new EnumC32737Ei5("CALL_HISTORY", 1);
        A03 = enumC32737Ei52;
        EnumC32737Ei5 enumC32737Ei53 = new EnumC32737Ei5("WELCOME", 2);
        A07 = enumC32737Ei53;
        EnumC32737Ei5 enumC32737Ei54 = new EnumC32737Ei5("ADD_CONTACTS_INSTRUCTIONS", 3);
        A02 = enumC32737Ei54;
        EnumC32737Ei5 enumC32737Ei55 = new EnumC32737Ei5("CONTACTS_PERMISSION_REQUIRED", 4);
        A04 = enumC32737Ei55;
        EnumC32737Ei5 enumC32737Ei56 = new EnumC32737Ei5("SEARCH_NO_MATCHES_FOUND", 5);
        A06 = enumC32737Ei56;
        EnumC32737Ei5[] enumC32737Ei5Arr = new EnumC32737Ei5[6];
        AbstractC34861ag.A1Y(enumC32737Ei5, enumC32737Ei52, enumC32737Ei53, enumC32737Ei54, enumC32737Ei5Arr);
        AbstractC127855is.A1U(enumC32737Ei55, enumC32737Ei56, enumC32737Ei5Arr);
        A01 = enumC32737Ei5Arr;
        A00 = C05C.A00(enumC32737Ei5Arr);
    }

    public static EnumC32737Ei5 valueOf(String str) {
        return (EnumC32737Ei5) Enum.valueOf(EnumC32737Ei5.class, str);
    }

    public static EnumC32737Ei5[] values() {
        return (EnumC32737Ei5[]) A01.clone();
    }

    public EnumC32737Ei5(String str, int i) {
    }
}
