package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148596ho implements C15H {
    public static final /* synthetic */ EnumC148596ho[] A00;
    public static final EnumC148596ho A01;
    public static final EnumC148596ho A02;
    public static final EnumC148596ho A03;
    public static final EnumC148596ho A04;
    public static final EnumC148596ho A05;
    public static final EnumC148596ho A06;
    public final int value;

    static {
        EnumC148596ho enumC148596ho = new EnumC148596ho("ERROR", 0, 0);
        A02 = enumC148596ho;
        EnumC148596ho enumC148596ho2 = new EnumC148596ho("PENDING", 1, 1);
        A03 = enumC148596ho2;
        EnumC148596ho enumC148596ho3 = new EnumC148596ho("SERVER_ACK", 2, 2);
        A06 = enumC148596ho3;
        EnumC148596ho enumC148596ho4 = new EnumC148596ho("DELIVERY_ACK", 3, 3);
        A01 = enumC148596ho4;
        EnumC148596ho enumC148596ho5 = new EnumC148596ho("READ", 4, 4);
        A05 = enumC148596ho5;
        EnumC148596ho enumC148596ho6 = new EnumC148596ho("PLAYED", 5, 5);
        A04 = enumC148596ho6;
        EnumC148596ho[] enumC148596hoArr = new EnumC148596ho[6];
        AbstractC34861ag.A1Y(enumC148596ho, enumC148596ho2, enumC148596ho3, enumC148596ho4, enumC148596hoArr);
        AbstractC127855is.A1U(enumC148596ho5, enumC148596ho6, enumC148596hoArr);
        A00 = enumC148596hoArr;
    }

    public static EnumC148596ho forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A06;
        }
        if (i == 3) {
            return A01;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A04;
    }

    public static EnumC148596ho valueOf(String str) {
        return (EnumC148596ho) Enum.valueOf(EnumC148596ho.class, str);
    }

    public static EnumC148596ho[] values() {
        return (EnumC148596ho[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148596ho(String str, int i, int i2) {
        this.value = i2;
    }
}
