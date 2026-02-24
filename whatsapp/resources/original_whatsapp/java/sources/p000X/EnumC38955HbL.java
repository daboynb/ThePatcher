package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38955HbL implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38955HbL[] A02;
    public static final EnumC38955HbL A03;
    public static final EnumC38955HbL A04;
    public static final EnumC38955HbL A05;
    public static final EnumC38955HbL A06;
    public final int value;

    static {
        EnumC38955HbL enumC38955HbL = new EnumC38955HbL("DEFAULT_ALL_MESSAGES", 0, 0);
        A04 = enumC38955HbL;
        EnumC38955HbL enumC38955HbL2 = new EnumC38955HbL("ALL_MESSAGES", 1, 1);
        A03 = enumC38955HbL2;
        EnumC38955HbL enumC38955HbL3 = new EnumC38955HbL("HIGHLIGHTS", 2, 2);
        A06 = enumC38955HbL3;
        EnumC38955HbL enumC38955HbL4 = new EnumC38955HbL("DEFAULT_HIGHLIGHTS", 3, 3);
        A05 = enumC38955HbL4;
        EnumC38955HbL[] enumC38955HbLArr = new EnumC38955HbL[4];
        AbstractC34851af.A1A(enumC38955HbL, enumC38955HbL2, enumC38955HbL3, enumC38955HbLArr);
        enumC38955HbLArr[3] = enumC38955HbL4;
        A02 = enumC38955HbLArr;
        A01 = C05C.A00(enumC38955HbLArr);
        A00 = new HHJ(enumC38955HbL, IO7.A00, AbstractC34861ag.A1E(EnumC38955HbL.class), 11);
    }

    public static EnumC38955HbL valueOf(String str) {
        return (EnumC38955HbL) Enum.valueOf(EnumC38955HbL.class, str);
    }

    public static EnumC38955HbL[] values() {
        return (EnumC38955HbL[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38955HbL(String str, int i, int i2) {
        this.value = i2;
    }
}
