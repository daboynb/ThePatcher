package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38946HbC implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38946HbC[] A02;
    public static final EnumC38946HbC A03;
    public static final EnumC38946HbC A04;
    public static final EnumC38946HbC A05;
    public final int value;

    static {
        EnumC38946HbC enumC38946HbC = new EnumC38946HbC("NONE", 0, 0);
        A05 = enumC38946HbC;
        EnumC38946HbC enumC38946HbC2 = new EnumC38946HbC("INFRA", 1, 1);
        A04 = enumC38946HbC2;
        EnumC38946HbC enumC38946HbC3 = new EnumC38946HbC("FULL", 2, 2);
        A03 = enumC38946HbC3;
        EnumC38946HbC[] enumC38946HbCArr = new EnumC38946HbC[3];
        AbstractC34851af.A1B(enumC38946HbC, enumC38946HbC2, enumC38946HbC3, enumC38946HbCArr);
        A02 = enumC38946HbCArr;
        A01 = C05C.A00(enumC38946HbCArr);
        A00 = new HHJ(enumC38946HbC, IO7.A00, AbstractC34861ag.A1E(EnumC38946HbC.class), 0);
    }

    public static EnumC38946HbC valueOf(String str) {
        return (EnumC38946HbC) Enum.valueOf(EnumC38946HbC.class, str);
    }

    public static EnumC38946HbC[] values() {
        return (EnumC38946HbC[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38946HbC(String str, int i, int i2) {
        this.value = i2;
    }
}
