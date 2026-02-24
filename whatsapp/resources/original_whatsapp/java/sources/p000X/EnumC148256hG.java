package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148256hG implements C15H {
    public static final /* synthetic */ EnumC148256hG[] A00;
    public static final EnumC148256hG A01;
    public static final EnumC148256hG A02;
    public static final EnumC148256hG A03;
    public final int value;

    static {
        EnumC148256hG enumC148256hG = new EnumC148256hG("UNKNOWN_TYPE", 0, 0);
        A02 = enumC148256hG;
        EnumC148256hG enumC148256hG2 = new EnumC148256hG("PIN_FOR_ALL", 1, 1);
        A01 = enumC148256hG2;
        EnumC148256hG enumC148256hG3 = new EnumC148256hG("UNPIN_FOR_ALL", 2, 2);
        A03 = enumC148256hG3;
        EnumC148256hG[] enumC148256hGArr = new EnumC148256hG[3];
        AbstractC34851af.A1B(enumC148256hG, enumC148256hG2, enumC148256hG3, enumC148256hGArr);
        A00 = enumC148256hGArr;
    }

    public static EnumC148256hG forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC148256hG valueOf(String str) {
        return (EnumC148256hG) Enum.valueOf(EnumC148256hG.class, str);
    }

    public static EnumC148256hG[] values() {
        return (EnumC148256hG[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148256hG(String str, int i, int i2) {
        this.value = i2;
    }
}
