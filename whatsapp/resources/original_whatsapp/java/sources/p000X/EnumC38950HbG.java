package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38950HbG implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38950HbG[] A02;
    public static final EnumC38950HbG A03;
    public static final EnumC38950HbG A04;
    public static final EnumC38950HbG A05;
    public final int value;

    static {
        EnumC38950HbG enumC38950HbG = new EnumC38950HbG("ENABLED", 0, 0);
        A04 = enumC38950HbG;
        EnumC38950HbG enumC38950HbG2 = new EnumC38950HbG("ENABLED_HAS_LEARNING", 1, 1);
        A05 = enumC38950HbG2;
        EnumC38950HbG enumC38950HbG3 = new EnumC38950HbG("DISABLED", 2, 2);
        A03 = enumC38950HbG3;
        EnumC38950HbG[] enumC38950HbGArr = new EnumC38950HbG[3];
        AbstractC34851af.A1B(enumC38950HbG, enumC38950HbG2, enumC38950HbG3, enumC38950HbGArr);
        A02 = enumC38950HbGArr;
        A01 = C05C.A00(enumC38950HbGArr);
        A00 = new HHJ(enumC38950HbG, IO7.A00, AbstractC34861ag.A1E(EnumC38950HbG.class), 7);
    }

    public static EnumC38950HbG valueOf(String str) {
        return (EnumC38950HbG) Enum.valueOf(EnumC38950HbG.class, str);
    }

    public static EnumC38950HbG[] values() {
        return (EnumC38950HbG[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38950HbG(String str, int i, int i2) {
        this.value = i2;
    }
}
