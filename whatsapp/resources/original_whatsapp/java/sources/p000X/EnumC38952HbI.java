package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38952HbI implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38952HbI[] A02;
    public static final EnumC38952HbI A03;
    public static final EnumC38952HbI A04;
    public static final EnumC38952HbI A05;
    public final int value;

    static {
        EnumC38952HbI enumC38952HbI = new EnumC38952HbI("MEDIA_QUALITY_UNKNOWN", 0, 0);
        A04 = enumC38952HbI;
        EnumC38952HbI enumC38952HbI2 = new EnumC38952HbI("STANDARD", 1, 1);
        A05 = enumC38952HbI2;
        EnumC38952HbI enumC38952HbI3 = new EnumC38952HbI("HD", 2, 2);
        A03 = enumC38952HbI3;
        EnumC38952HbI[] enumC38952HbIArr = new EnumC38952HbI[3];
        AbstractC34851af.A1B(enumC38952HbI, enumC38952HbI2, enumC38952HbI3, enumC38952HbIArr);
        A02 = enumC38952HbIArr;
        A01 = C05C.A00(enumC38952HbIArr);
        A00 = new HHJ(enumC38952HbI, IO7.A00, AbstractC34861ag.A1E(EnumC38952HbI.class), 15);
    }

    public static EnumC38952HbI valueOf(String str) {
        return (EnumC38952HbI) Enum.valueOf(EnumC38952HbI.class, str);
    }

    public static EnumC38952HbI[] values() {
        return (EnumC38952HbI[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38952HbI(String str, int i, int i2) {
        this.value = i2;
    }
}
