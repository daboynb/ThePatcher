package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2046194l implements C15H {
    public static final /* synthetic */ EnumC2046194l[] A00;
    public static final EnumC2046194l A01;
    public static final EnumC2046194l A02;
    public static final EnumC2046194l A03;
    public static final EnumC2046194l A04;
    public static final EnumC2046194l A05;
    public static final EnumC2046194l A06;
    public static final EnumC2046194l A07;
    public static final EnumC2046194l A08;
    public static final EnumC2046194l A09;
    public static final EnumC2046194l A0A;
    public static final EnumC2046194l A0B;
    public final int value;

    static {
        EnumC2046194l enumC2046194l = new EnumC2046194l("Connected", 0, 0);
        A04 = enumC2046194l;
        EnumC2046194l enumC2046194l2 = new EnumC2046194l("Rejected", 1, 1);
        A09 = enumC2046194l2;
        EnumC2046194l enumC2046194l3 = new EnumC2046194l("Cancelled", 2, 2);
        A03 = enumC2046194l3;
        EnumC2046194l enumC2046194l4 = new EnumC2046194l("AcceptedElsewhere", 3, 3);
        A02 = enumC2046194l4;
        EnumC2046194l enumC2046194l5 = new EnumC2046194l("Missed", 4, 4);
        A07 = enumC2046194l5;
        EnumC2046194l enumC2046194l6 = new EnumC2046194l("Invalid", 5, 5);
        A06 = enumC2046194l6;
        EnumC2046194l enumC2046194l7 = new EnumC2046194l("Unavailable", 6, 6);
        A0A = enumC2046194l7;
        EnumC2046194l enumC2046194l8 = new EnumC2046194l("Upcoming", 7, 7);
        A0B = enumC2046194l8;
        EnumC2046194l enumC2046194l9 = new EnumC2046194l("Failed", 8, 8);
        A05 = enumC2046194l9;
        EnumC2046194l enumC2046194l10 = new EnumC2046194l("Abandoned", 9, 9);
        A01 = enumC2046194l10;
        EnumC2046194l enumC2046194l11 = new EnumC2046194l("Ongoing", 10, 10);
        A08 = enumC2046194l11;
        EnumC2046194l[] enumC2046194lArr = new EnumC2046194l[11];
        AbstractC34861ag.A1Y(enumC2046194l, enumC2046194l2, enumC2046194l3, enumC2046194l4, enumC2046194lArr);
        AbstractC34921am.A14(enumC2046194l5, enumC2046194l6, enumC2046194l7, enumC2046194l8, enumC2046194lArr);
        C3WD.A1P(enumC2046194l9, enumC2046194l10, enumC2046194lArr);
        enumC2046194lArr[10] = enumC2046194l11;
        A00 = enumC2046194lArr;
    }

    public static EnumC2046194l valueOf(String str) {
        return (EnumC2046194l) Enum.valueOf(EnumC2046194l.class, str);
    }

    public static EnumC2046194l[] values() {
        return (EnumC2046194l[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC2046194l(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC2046194l forNumber(int i) {
        switch (i) {
            case 0:
                return A04;
            case 1:
                return A09;
            case 2:
                return A03;
            case 3:
                return A02;
            case 4:
                return A07;
            case 5:
                return A06;
            case 6:
                return A0A;
            case 7:
                return A0B;
            case 8:
                return A05;
            case 9:
                return A01;
            case 10:
                return A08;
            default:
                return null;
        }
    }
}
