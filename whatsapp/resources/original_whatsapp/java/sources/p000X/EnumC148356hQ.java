package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148356hQ implements C15H {
    public static final /* synthetic */ EnumC148356hQ[] A00;
    public static final EnumC148356hQ A01;
    public static final EnumC148356hQ A02;
    public static final EnumC148356hQ A03;
    public static final EnumC148356hQ A04;
    public final int value;

    static {
        EnumC148356hQ enumC148356hQ = new EnumC148356hQ("UNKNOWN", 0, 0);
        A03 = enumC148356hQ;
        EnumC148356hQ enumC148356hQ2 = new EnumC148356hQ("FBPAY", 1, 1);
        A01 = enumC148356hQ2;
        EnumC148356hQ enumC148356hQ3 = new EnumC148356hQ("NOVI", 2, 2);
        A02 = enumC148356hQ3;
        EnumC148356hQ enumC148356hQ4 = new EnumC148356hQ("UPI", 3, 3);
        A04 = enumC148356hQ4;
        EnumC148356hQ[] enumC148356hQArr = new EnumC148356hQ[4];
        AbstractC34851af.A1A(enumC148356hQ, enumC148356hQ2, enumC148356hQ3, enumC148356hQArr);
        enumC148356hQArr[3] = enumC148356hQ4;
        A00 = enumC148356hQArr;
    }

    public static EnumC148356hQ forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static EnumC148356hQ valueOf(String str) {
        return (EnumC148356hQ) Enum.valueOf(EnumC148356hQ.class, str);
    }

    public static EnumC148356hQ[] values() {
        return (EnumC148356hQ[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148356hQ(String str, int i, int i2) {
        this.value = i2;
    }
}
