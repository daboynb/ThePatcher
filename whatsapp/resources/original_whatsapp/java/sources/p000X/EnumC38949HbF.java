package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38949HbF implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38949HbF[] A02;
    public static final EnumC38949HbF A03;
    public static final EnumC38949HbF A04;
    public static final EnumC38949HbF A05;
    public final int value;

    static {
        EnumC38949HbF enumC38949HbF = new EnumC38949HbF("UPDATED", 0, 0);
        A05 = enumC38949HbF;
        EnumC38949HbF enumC38949HbF2 = new EnumC38949HbF("CREATED", 1, 1);
        A03 = enumC38949HbF2;
        EnumC38949HbF enumC38949HbF3 = new EnumC38949HbF("DELETED", 2, 2);
        A04 = enumC38949HbF3;
        EnumC38949HbF[] enumC38949HbFArr = new EnumC38949HbF[3];
        AbstractC34851af.A1B(enumC38949HbF, enumC38949HbF2, enumC38949HbF3, enumC38949HbFArr);
        A02 = enumC38949HbFArr;
        A01 = C05C.A00(enumC38949HbFArr);
        A00 = new HHJ(enumC38949HbF, IO7.A00, AbstractC34861ag.A1E(EnumC38949HbF.class), 4);
    }

    public static EnumC38949HbF valueOf(String str) {
        return (EnumC38949HbF) Enum.valueOf(EnumC38949HbF.class, str);
    }

    public static EnumC38949HbF[] values() {
        return (EnumC38949HbF[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38949HbF(String str, int i, int i2) {
        this.value = i2;
    }
}
