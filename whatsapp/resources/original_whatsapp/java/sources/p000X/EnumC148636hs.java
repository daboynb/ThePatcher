package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148636hs implements C15H {
    public static final /* synthetic */ EnumC148636hs[] A00;
    public static final EnumC148636hs A01;
    public static final EnumC148636hs A02;
    public static final EnumC148636hs A03;
    public static final EnumC148636hs A04;
    public static final EnumC148636hs A05;
    public static final EnumC148636hs A06;
    public static final EnumC148636hs A07;
    public final int value;

    static {
        EnumC148636hs enumC148636hs = new EnumC148636hs("MONDAY", 0, 1);
        A02 = enumC148636hs;
        EnumC148636hs enumC148636hs2 = new EnumC148636hs("TUESDAY", 1, 2);
        A06 = enumC148636hs2;
        EnumC148636hs enumC148636hs3 = new EnumC148636hs("WEDNESDAY", 2, 3);
        A07 = enumC148636hs3;
        EnumC148636hs enumC148636hs4 = new EnumC148636hs("THURSDAY", 3, 4);
        A05 = enumC148636hs4;
        EnumC148636hs enumC148636hs5 = new EnumC148636hs("FRIDAY", 4, 5);
        A01 = enumC148636hs5;
        EnumC148636hs enumC148636hs6 = new EnumC148636hs("SATURDAY", 5, 6);
        A03 = enumC148636hs6;
        EnumC148636hs enumC148636hs7 = new EnumC148636hs("SUNDAY", 6, 7);
        A04 = enumC148636hs7;
        EnumC148636hs[] enumC148636hsArr = new EnumC148636hs[7];
        AbstractC34861ag.A1Y(enumC148636hs, enumC148636hs2, enumC148636hs3, enumC148636hs4, enumC148636hsArr);
        AbstractC127905ix.A17(enumC148636hs5, enumC148636hs6, enumC148636hs7, enumC148636hsArr);
        A00 = enumC148636hsArr;
    }

    public static EnumC148636hs valueOf(String str) {
        return (EnumC148636hs) Enum.valueOf(EnumC148636hs.class, str);
    }

    public static EnumC148636hs[] values() {
        return (EnumC148636hs[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148636hs(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148636hs forNumber(int i) {
        switch (i) {
            case 1:
                return A02;
            case 2:
                return A06;
            case 3:
                return A07;
            case 4:
                return A05;
            case 5:
                return A01;
            case 6:
                return A03;
            case 7:
                return A04;
            default:
                return null;
        }
    }
}
