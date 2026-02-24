package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38948HbE implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38948HbE[] A02;
    public static final EnumC38948HbE A03;
    public static final EnumC38948HbE A04;
    public static final EnumC38948HbE A05;
    public final int value;

    static {
        EnumC38948HbE enumC38948HbE = new EnumC38948HbE("DISABLED", 0, 0);
        A03 = enumC38948HbE;
        EnumC38948HbE enumC38948HbE2 = new EnumC38948HbE("RECEIVER_ENABLED", 1, 1);
        A04 = enumC38948HbE2;
        EnumC38948HbE enumC38948HbE3 = new EnumC38948HbE("SENDER_ENABLED", 2, 2);
        A05 = enumC38948HbE3;
        EnumC38948HbE[] enumC38948HbEArr = new EnumC38948HbE[3];
        AbstractC34851af.A1B(enumC38948HbE, enumC38948HbE2, enumC38948HbE3, enumC38948HbEArr);
        A02 = enumC38948HbEArr;
        A01 = C05C.A00(enumC38948HbEArr);
        A00 = new HHJ(enumC38948HbE, IO7.A00, AbstractC34861ag.A1E(EnumC38948HbE.class), 2);
    }

    public static EnumC38948HbE valueOf(String str) {
        return (EnumC38948HbE) Enum.valueOf(EnumC38948HbE.class, str);
    }

    public static EnumC38948HbE[] values() {
        return (EnumC38948HbE[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38948HbE(String str, int i, int i2) {
        this.value = i2;
    }
}
