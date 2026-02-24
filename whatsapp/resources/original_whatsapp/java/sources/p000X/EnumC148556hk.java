package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148556hk implements C15H {
    public static final /* synthetic */ EnumC148556hk[] A00;
    public static final EnumC148556hk A01;
    public static final EnumC148556hk A02;
    public static final EnumC148556hk A03;
    public static final EnumC148556hk A04;
    public static final EnumC148556hk A05;
    public static final EnumC148556hk A06;
    public final int value;

    static {
        EnumC148556hk enumC148556hk = new EnumC148556hk("NONE", 0, 0);
        A02 = enumC148556hk;
        EnumC148556hk enumC148556hk2 = new EnumC148556hk("VIDEO", 1, 1);
        A06 = enumC148556hk2;
        EnumC148556hk enumC148556hk3 = new EnumC148556hk("PLACEHOLDER", 2, 4);
        A04 = enumC148556hk3;
        EnumC148556hk enumC148556hk4 = new EnumC148556hk("IMAGE", 3, 5);
        A01 = enumC148556hk4;
        EnumC148556hk enumC148556hk5 = new EnumC148556hk("PAYMENT_LINKS", 4, 6);
        A03 = enumC148556hk5;
        EnumC148556hk enumC148556hk6 = new EnumC148556hk("PROFILE", 5, 7);
        A05 = enumC148556hk6;
        EnumC148556hk[] enumC148556hkArr = new EnumC148556hk[6];
        AbstractC34861ag.A1Y(enumC148556hk, enumC148556hk2, enumC148556hk3, enumC148556hk4, enumC148556hkArr);
        enumC148556hkArr[4] = enumC148556hk5;
        enumC148556hkArr[5] = enumC148556hk6;
        A00 = enumC148556hkArr;
    }

    public static EnumC148556hk forNumber(int i) {
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

    public static EnumC148556hk valueOf(String str) {
        return (EnumC148556hk) Enum.valueOf(EnumC148556hk.class, str);
    }

    public static EnumC148556hk[] values() {
        return (EnumC148556hk[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148556hk(String str, int i, int i2) {
        this.value = i2;
    }
}
