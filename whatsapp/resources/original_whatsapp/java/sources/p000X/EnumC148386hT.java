package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148386hT implements C15H {
    public static final /* synthetic */ EnumC148386hT[] A00;
    public static final EnumC148386hT A01;
    public static final EnumC148386hT A02;
    public static final EnumC148386hT A03;
    public static final EnumC148386hT A04;
    public final int value;

    static {
        EnumC148386hT enumC148386hT = new EnumC148386hT("UNDEFINED", 0, 0);
        A04 = enumC148386hT;
        EnumC148386hT enumC148386hT2 = new EnumC148386hT("LOW", 1, 1);
        A02 = enumC148386hT2;
        EnumC148386hT enumC148386hT3 = new EnumC148386hT("MID", 2, 2);
        A03 = enumC148386hT3;
        EnumC148386hT enumC148386hT4 = new EnumC148386hT("HIGH", 3, 3);
        A01 = enumC148386hT4;
        EnumC148386hT[] enumC148386hTArr = new EnumC148386hT[4];
        AbstractC34851af.A1A(enumC148386hT, enumC148386hT2, enumC148386hT3, enumC148386hTArr);
        enumC148386hTArr[3] = enumC148386hT4;
        A00 = enumC148386hTArr;
    }

    public static EnumC148386hT forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC148386hT valueOf(String str) {
        return (EnumC148386hT) Enum.valueOf(EnumC148386hT.class, str);
    }

    public static EnumC148386hT[] values() {
        return (EnumC148386hT[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148386hT(String str, int i, int i2) {
        this.value = i2;
    }
}
