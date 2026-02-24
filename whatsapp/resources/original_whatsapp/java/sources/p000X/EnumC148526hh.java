package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148526hh implements C15H {
    public static final /* synthetic */ EnumC148526hh[] A00;
    public static final EnumC148526hh A01;
    public static final EnumC148526hh A02;
    public static final EnumC148526hh A03;
    public static final EnumC148526hh A04;
    public static final EnumC148526hh A05;
    public final int value;

    static {
        EnumC148526hh enumC148526hh = new EnumC148526hh("WA_STATUS", 0, 0);
        A03 = enumC148526hh;
        EnumC148526hh enumC148526hh2 = new EnumC148526hh("WA_FROM_FB_CROSSPOST_STATUS", 1, 1);
        A01 = enumC148526hh2;
        EnumC148526hh enumC148526hh3 = new EnumC148526hh("WA_FROM_IG_CROSSPOST_STATUS", 2, 2);
        A02 = enumC148526hh3;
        EnumC148526hh enumC148526hh4 = new EnumC148526hh("WA_STATUS_APPLE", 3, 3);
        A04 = enumC148526hh4;
        EnumC148526hh enumC148526hh5 = new EnumC148526hh("WA_STATUS_SPOTIFY", 4, 4);
        A05 = enumC148526hh5;
        EnumC148526hh[] enumC148526hhArr = new EnumC148526hh[5];
        AbstractC34861ag.A1Y(enumC148526hh, enumC148526hh2, enumC148526hh3, enumC148526hh4, enumC148526hhArr);
        enumC148526hhArr[4] = enumC148526hh5;
        A00 = enumC148526hhArr;
    }

    public static EnumC148526hh forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A04;
        }
        if (i != 4) {
            return null;
        }
        return A05;
    }

    public static EnumC148526hh valueOf(String str) {
        return (EnumC148526hh) Enum.valueOf(EnumC148526hh.class, str);
    }

    public static EnumC148526hh[] values() {
        return (EnumC148526hh[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148526hh(String str, int i, int i2) {
        this.value = i2;
    }
}
