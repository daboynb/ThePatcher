package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38951HbH implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38951HbH[] A02;
    public static final EnumC38951HbH A03;
    public static final EnumC38951HbH A04;
    public static final EnumC38951HbH A05;
    public final int value;

    static {
        EnumC38951HbH enumC38951HbH = new EnumC38951HbH("UNDEFINED", 0, 0);
        A05 = enumC38951HbH;
        EnumC38951HbH enumC38951HbH2 = new EnumC38951HbH("ENABLED", 1, 1);
        A04 = enumC38951HbH2;
        EnumC38951HbH enumC38951HbH3 = new EnumC38951HbH("DISABLED", 2, 2);
        A03 = enumC38951HbH3;
        EnumC38951HbH[] enumC38951HbHArr = new EnumC38951HbH[3];
        AbstractC34851af.A1B(enumC38951HbH, enumC38951HbH2, enumC38951HbH3, enumC38951HbHArr);
        A02 = enumC38951HbHArr;
        A01 = C05C.A00(enumC38951HbHArr);
        A00 = new HHJ(enumC38951HbH, IO7.A00, AbstractC34861ag.A1E(EnumC38951HbH.class), 13);
    }

    public static EnumC38951HbH valueOf(String str) {
        return (EnumC38951HbH) Enum.valueOf(EnumC38951HbH.class, str);
    }

    public static EnumC38951HbH[] values() {
        return (EnumC38951HbH[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38951HbH(String str, int i, int i2) {
        this.value = i2;
    }
}
