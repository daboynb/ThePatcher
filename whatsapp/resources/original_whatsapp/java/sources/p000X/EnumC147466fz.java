package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147466fz {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147466fz[] A01;
    public static final EnumC147466fz A02;
    public static final EnumC147466fz A03;
    public static final EnumC147466fz A04;
    public static final EnumC147466fz A05;
    public static final EnumC147466fz A06;
    public final int value;

    static {
        EnumC147466fz enumC147466fz = new EnumC147466fz("UNKNOWN", 0, 0);
        A06 = enumC147466fz;
        EnumC147466fz enumC147466fz2 = new EnumC147466fz("HIDE", 1, 1);
        A03 = enumC147466fz2;
        EnumC147466fz enumC147466fz3 = new EnumC147466fz("SHOW", 2, 2);
        A05 = enumC147466fz3;
        EnumC147466fz enumC147466fz4 = new EnumC147466fz("LOADING", 3, 3);
        A04 = enumC147466fz4;
        EnumC147466fz enumC147466fz5 = new EnumC147466fz("ERROR", 4, 4);
        A02 = enumC147466fz5;
        EnumC147466fz[] enumC147466fzArr = new EnumC147466fz[5];
        AbstractC34861ag.A1Y(enumC147466fz, enumC147466fz2, enumC147466fz3, enumC147466fz4, enumC147466fzArr);
        enumC147466fzArr[4] = enumC147466fz5;
        A01 = enumC147466fzArr;
        A00 = C05C.A00(enumC147466fzArr);
    }

    public static EnumC147466fz valueOf(String str) {
        return (EnumC147466fz) Enum.valueOf(EnumC147466fz.class, str);
    }

    public static EnumC147466fz[] values() {
        return (EnumC147466fz[]) A01.clone();
    }

    public EnumC147466fz(String str, int i, int i2) {
        this.value = i2;
    }
}
