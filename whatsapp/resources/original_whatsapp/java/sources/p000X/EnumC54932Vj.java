package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54932Vj implements C15H {
    public static final /* synthetic */ EnumC54932Vj[] A00;
    public static final EnumC54932Vj A01;
    public static final EnumC54932Vj A02;
    public static final EnumC54932Vj A03;
    public final int value;

    static {
        EnumC54932Vj enumC54932Vj = new EnumC54932Vj("AGE_UNKNOWN", 0, 0);
        A03 = enumC54932Vj;
        EnumC54932Vj enumC54932Vj2 = new EnumC54932Vj("AGE_OVER_18", 1, 1);
        A01 = enumC54932Vj2;
        EnumC54932Vj enumC54932Vj3 = new EnumC54932Vj("AGE_UNDER_18", 2, 2);
        A02 = enumC54932Vj3;
        EnumC54932Vj[] enumC54932VjArr = new EnumC54932Vj[3];
        AbstractC34851af.A1B(enumC54932Vj, enumC54932Vj2, enumC54932Vj3, enumC54932VjArr);
        A00 = enumC54932VjArr;
    }

    public static EnumC54932Vj forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC54932Vj valueOf(String str) {
        return (EnumC54932Vj) Enum.valueOf(EnumC54932Vj.class, str);
    }

    public static EnumC54932Vj[] values() {
        return (EnumC54932Vj[]) A00.clone();
    }

    public EnumC54932Vj(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
