package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148576hm implements C15H {
    public static final /* synthetic */ EnumC148576hm[] A00;
    public static final EnumC148576hm A01;
    public static final EnumC148576hm A02;
    public static final EnumC148576hm A03;
    public static final EnumC148576hm A04;
    public static final EnumC148576hm A05;
    public static final EnumC148576hm A06;
    public final int value;

    static {
        EnumC148576hm enumC148576hm = new EnumC148576hm("NONE", 0, 0);
        A02 = enumC148576hm;
        EnumC148576hm enumC148576hm2 = new EnumC148576hm("VIDEO", 1, 1);
        A06 = enumC148576hm2;
        EnumC148576hm enumC148576hm3 = new EnumC148576hm("PLACEHOLDER", 2, 4);
        A04 = enumC148576hm3;
        EnumC148576hm enumC148576hm4 = new EnumC148576hm("IMAGE", 3, 5);
        A01 = enumC148576hm4;
        EnumC148576hm enumC148576hm5 = new EnumC148576hm("PAYMENT_LINKS", 4, 6);
        A03 = enumC148576hm5;
        EnumC148576hm enumC148576hm6 = new EnumC148576hm("PROFILE", 5, 7);
        A05 = enumC148576hm6;
        EnumC148576hm[] enumC148576hmArr = new EnumC148576hm[6];
        AbstractC34861ag.A1Y(enumC148576hm, enumC148576hm2, enumC148576hm3, enumC148576hm4, enumC148576hmArr);
        enumC148576hmArr[4] = enumC148576hm5;
        enumC148576hmArr[5] = enumC148576hm6;
        A00 = enumC148576hmArr;
    }

    public static EnumC148576hm forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A06;
        }
        if (i == 4) {
            return A04;
        }
        if (i == 5) {
            return A01;
        }
        if (i == 6) {
            return A03;
        }
        if (i != 7) {
            return null;
        }
        return A05;
    }

    public static EnumC148576hm valueOf(String str) {
        return (EnumC148576hm) Enum.valueOf(EnumC148576hm.class, str);
    }

    public static EnumC148576hm[] values() {
        return (EnumC148576hm[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148576hm(String str, int i, int i2) {
        this.value = i2;
    }
}
