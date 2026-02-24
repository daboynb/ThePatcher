package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148476hc implements C15H {
    public static final /* synthetic */ EnumC148476hc[] A00;
    public static final EnumC148476hc A01;
    public static final EnumC148476hc A02;
    public static final EnumC148476hc A03;
    public static final EnumC148476hc A04;
    public static final EnumC148476hc A05;
    public final int value;

    static {
        EnumC148476hc enumC148476hc = new EnumC148476hc("NONE", 0, 0);
        A02 = enumC148476hc;
        EnumC148476hc enumC148476hc2 = new EnumC148476hc("RESHARED_FROM_MENTION", 1, 1);
        A03 = enumC148476hc2;
        EnumC148476hc enumC148476hc3 = new EnumC148476hc("RESHARED_FROM_POST", 2, 2);
        A04 = enumC148476hc3;
        EnumC148476hc enumC148476hc4 = new EnumC148476hc("RESHARED_FROM_POST_MANY_TIMES", 3, 3);
        A05 = enumC148476hc4;
        EnumC148476hc enumC148476hc5 = new EnumC148476hc("FORWARDED_FROM_STATUS", 4, 4);
        A01 = enumC148476hc5;
        EnumC148476hc[] enumC148476hcArr = new EnumC148476hc[5];
        AbstractC34861ag.A1Y(enumC148476hc, enumC148476hc2, enumC148476hc3, enumC148476hc4, enumC148476hcArr);
        enumC148476hcArr[4] = enumC148476hc5;
        A00 = enumC148476hcArr;
    }

    public static EnumC148476hc forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A05;
        }
        if (i != 4) {
            return null;
        }
        return A01;
    }

    public static EnumC148476hc valueOf(String str) {
        return (EnumC148476hc) Enum.valueOf(EnumC148476hc.class, str);
    }

    public static EnumC148476hc[] values() {
        return (EnumC148476hc[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148476hc(String str, int i, int i2) {
        this.value = i2;
    }
}
