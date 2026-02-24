package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38947HbD implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38947HbD[] A02;
    public static final EnumC38947HbD A03;
    public static final EnumC38947HbD A04;
    public static final EnumC38947HbD A05;
    public final int value;

    static {
        EnumC38947HbD enumC38947HbD = new EnumC38947HbD("NONE", 0, 0);
        A05 = enumC38947HbD;
        EnumC38947HbD enumC38947HbD2 = new EnumC38947HbD("MINIMAL", 1, 1);
        A04 = enumC38947HbD2;
        EnumC38947HbD enumC38947HbD3 = new EnumC38947HbD("FULL", 2, 2);
        A03 = enumC38947HbD3;
        EnumC38947HbD[] enumC38947HbDArr = new EnumC38947HbD[3];
        boolean A1U = AbstractC37199Ghy.A1U(enumC38947HbD, enumC38947HbD2, enumC38947HbDArr);
        enumC38947HbDArr[2] = enumC38947HbD3;
        A02 = enumC38947HbDArr;
        A01 = C05C.A00(enumC38947HbDArr);
        A00 = new HHJ(enumC38947HbD, IO7.A00, AbstractC34861ag.A1E(EnumC38947HbD.class), A1U ? 1 : 0);
    }

    public static EnumC38947HbD valueOf(String str) {
        return (EnumC38947HbD) Enum.valueOf(EnumC38947HbD.class, str);
    }

    public static EnumC38947HbD[] values() {
        return (EnumC38947HbD[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38947HbD(String str, int i, int i2) {
        this.value = i2;
    }
}
