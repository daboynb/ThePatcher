package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eip, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32782Eip {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32782Eip[] A01;
    public static final EnumC32782Eip A02;
    public static final EnumC32782Eip A03;
    public static final EnumC32782Eip A04;
    public static final EnumC32782Eip A05;
    public static final EnumC32782Eip A06;
    public static final EnumC32782Eip A07;
    public static final EnumC32782Eip A08;
    public static final EnumC32782Eip A09;
    public final int jsonKey;

    static {
        EnumC32782Eip enumC32782Eip = new EnumC32782Eip("ENTRY_POINT_TYPE", 0, 1);
        A06 = enumC32782Eip;
        EnumC32782Eip enumC32782Eip2 = new EnumC32782Eip("PARTNER_NAME", 1, 2);
        A08 = enumC32782Eip2;
        EnumC32782Eip enumC32782Eip3 = new EnumC32782Eip("AUTH_FAIL", 2, 3);
        A04 = enumC32782Eip3;
        EnumC32782Eip enumC32782Eip4 = new EnumC32782Eip("IS_PROVISIONAL", 3, 4);
        A07 = enumC32782Eip4;
        EnumC32782Eip enumC32782Eip5 = new EnumC32782Eip("PROVISIONAL_PARTNER_TOKEN", 4, 5);
        A09 = enumC32782Eip5;
        EnumC32782Eip enumC32782Eip6 = new EnumC32782Eip("ENTRY_POINT_SOURCE", 5, 6);
        A05 = enumC32782Eip6;
        EnumC32782Eip enumC32782Eip7 = new EnumC32782Eip("ASSISTANT_RECIPIENT_CHAT_EXISTS", 6, 7);
        A02 = enumC32782Eip7;
        EnumC32782Eip enumC32782Eip8 = new EnumC32782Eip("ASSISTANT_RECIPIENT_IN_ADDRESS_BOOK", 7, 8);
        A03 = enumC32782Eip8;
        EnumC32782Eip[] enumC32782EipArr = new EnumC32782Eip[8];
        AbstractC34861ag.A1Y(enumC32782Eip, enumC32782Eip2, enumC32782Eip3, enumC32782Eip4, enumC32782EipArr);
        C3WD.A1O(enumC32782Eip5, enumC32782Eip6, enumC32782Eip7, enumC32782EipArr);
        enumC32782EipArr[7] = enumC32782Eip8;
        A01 = enumC32782EipArr;
        A00 = C05C.A00(enumC32782EipArr);
    }

    public static EnumC32782Eip valueOf(String str) {
        return (EnumC32782Eip) Enum.valueOf(EnumC32782Eip.class, str);
    }

    public static EnumC32782Eip[] values() {
        return (EnumC32782Eip[]) A01.clone();
    }

    public EnumC32782Eip(String str, int i, int i2) {
        this.jsonKey = i2;
    }
}
