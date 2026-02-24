package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148606hp implements C15H {
    public static final /* synthetic */ EnumC148606hp[] A00;
    public static final EnumC148606hp A01;
    public static final EnumC148606hp A02;
    public static final EnumC148606hp A03;
    public static final EnumC148606hp A04;
    public static final EnumC148606hp A05;
    public static final EnumC148606hp A06;
    public final int value;

    static {
        EnumC148606hp enumC148606hp = new EnumC148606hp("NONE", 0, 0);
        A04 = enumC148606hp;
        EnumC148606hp enumC148606hp2 = new EnumC148606hp("REEL", 1, 1);
        A05 = enumC148606hp2;
        EnumC148606hp enumC148606hp3 = new EnumC148606hp("LIVE_VIDEO", 2, 2);
        A02 = enumC148606hp3;
        EnumC148606hp enumC148606hp4 = new EnumC148606hp("LONG_VIDEO", 3, 3);
        A03 = enumC148606hp4;
        EnumC148606hp enumC148606hp5 = new EnumC148606hp("SINGLE_IMAGE", 4, 4);
        A06 = enumC148606hp5;
        EnumC148606hp enumC148606hp6 = new EnumC148606hp("CAROUSEL", 5, 5);
        A01 = enumC148606hp6;
        EnumC148606hp[] enumC148606hpArr = new EnumC148606hp[6];
        AbstractC34861ag.A1Y(enumC148606hp, enumC148606hp2, enumC148606hp3, enumC148606hp4, enumC148606hpArr);
        AbstractC127855is.A1U(enumC148606hp5, enumC148606hp6, enumC148606hpArr);
        A00 = enumC148606hpArr;
    }

    public static EnumC148606hp forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A05;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A03;
        }
        if (i == 4) {
            return A06;
        }
        if (i != 5) {
            return null;
        }
        return A01;
    }

    public static EnumC148606hp valueOf(String str) {
        return (EnumC148606hp) Enum.valueOf(EnumC148606hp.class, str);
    }

    public static EnumC148606hp[] values() {
        return (EnumC148606hp[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148606hp(String str, int i, int i2) {
        this.value = i2;
    }
}
