package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38957HbN implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38957HbN[] A02;
    public static final EnumC38957HbN A03;
    public static final EnumC38957HbN A04;
    public static final EnumC38957HbN A05;
    public static final EnumC38957HbN A06;
    public final int value;

    static {
        EnumC38957HbN enumC38957HbN = new EnumC38957HbN("ALLOW_LIST", 0, 0);
        A03 = enumC38957HbN;
        EnumC38957HbN enumC38957HbN2 = new EnumC38957HbN("DENY_LIST", 1, 1);
        A06 = enumC38957HbN2;
        EnumC38957HbN enumC38957HbN3 = new EnumC38957HbN("CONTACTS", 2, 2);
        A05 = enumC38957HbN3;
        EnumC38957HbN enumC38957HbN4 = new EnumC38957HbN("CLOSE_FRIENDS", 3, 3);
        A04 = enumC38957HbN4;
        EnumC38957HbN[] enumC38957HbNArr = new EnumC38957HbN[4];
        AbstractC34851af.A1A(enumC38957HbN, enumC38957HbN2, enumC38957HbN3, enumC38957HbNArr);
        enumC38957HbNArr[3] = enumC38957HbN4;
        A02 = enumC38957HbNArr;
        A01 = C05C.A00(enumC38957HbNArr);
        A00 = new HHJ(enumC38957HbN, IO7.A00, AbstractC34861ag.A1E(EnumC38957HbN.class), 16);
    }

    public static EnumC38957HbN valueOf(String str) {
        return (EnumC38957HbN) Enum.valueOf(EnumC38957HbN.class, str);
    }

    public static EnumC38957HbN[] values() {
        return (EnumC38957HbN[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38957HbN(String str, int i, int i2) {
        this.value = i2;
    }
}
