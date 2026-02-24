package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148536hi implements C15H {
    public static final /* synthetic */ EnumC148536hi[] A00;
    public static final EnumC148536hi A01;
    public static final EnumC148536hi A02;
    public static final EnumC148536hi A03;
    public static final EnumC148536hi A04;
    public static final EnumC148536hi A05;
    public static final EnumC148536hi A06;
    public final int value;

    static {
        EnumC148536hi enumC148536hi = new EnumC148536hi("UNKNOWN", 0, 0);
        A06 = enumC148536hi;
        EnumC148536hi enumC148536hi2 = new EnumC148536hi("CHAT", 1, 1);
        A02 = enumC148536hi2;
        EnumC148536hi enumC148536hi3 = new EnumC148536hi("STATUS", 2, 2);
        A04 = enumC148536hi3;
        EnumC148536hi enumC148536hi4 = new EnumC148536hi("CHANNELS", 3, 3);
        A01 = enumC148536hi4;
        EnumC148536hi enumC148536hi5 = new EnumC148536hi("META_AI", 4, 4);
        A03 = enumC148536hi5;
        EnumC148536hi enumC148536hi6 = new EnumC148536hi("UGC", 5, 5);
        A05 = enumC148536hi6;
        EnumC148536hi[] enumC148536hiArr = new EnumC148536hi[6];
        AbstractC34861ag.A1Y(enumC148536hi, enumC148536hi2, enumC148536hi3, enumC148536hi4, enumC148536hiArr);
        AbstractC127855is.A1U(enumC148536hi5, enumC148536hi6, enumC148536hiArr);
        A00 = enumC148536hiArr;
    }

    public static EnumC148536hi forNumber(int i) {
        if (i == 0) {
            return A06;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A01;
        }
        if (i == 4) {
            return A03;
        }
        if (i != 5) {
            return null;
        }
        return A05;
    }

    public static EnumC148536hi valueOf(String str) {
        return (EnumC148536hi) Enum.valueOf(EnumC148536hi.class, str);
    }

    public static EnumC148536hi[] values() {
        return (EnumC148536hi[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148536hi(String str, int i, int i2) {
        this.value = i2;
    }
}
