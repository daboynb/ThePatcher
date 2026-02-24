package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148626hr implements C15H {
    public static final /* synthetic */ EnumC148626hr[] A00;
    public static final EnumC148626hr A01;
    public static final EnumC148626hr A02;
    public static final EnumC148626hr A03;
    public static final EnumC148626hr A04;
    public static final EnumC148626hr A05;
    public static final EnumC148626hr A06;
    public static final EnumC148626hr A07;
    public final int value;

    static {
        EnumC148626hr enumC148626hr = new EnumC148626hr("UNKNOWN", 0, 0);
        A06 = enumC148626hr;
        EnumC148626hr enumC148626hr2 = new EnumC148626hr("EMPTY", 1, 1);
        A02 = enumC148626hr2;
        EnumC148626hr enumC148626hr3 = new EnumC148626hr("TEXT", 2, 2);
        A05 = enumC148626hr3;
        EnumC148626hr enumC148626hr4 = new EnumC148626hr("DOCUMENT", 3, 3);
        A01 = enumC148626hr4;
        EnumC148626hr enumC148626hr5 = new EnumC148626hr("IMAGE", 4, 4);
        A03 = enumC148626hr5;
        EnumC148626hr enumC148626hr6 = new EnumC148626hr("VIDEO", 5, 5);
        A07 = enumC148626hr6;
        EnumC148626hr enumC148626hr7 = new EnumC148626hr("LOCATION", 6, 6);
        A04 = enumC148626hr7;
        EnumC148626hr[] enumC148626hrArr = new EnumC148626hr[7];
        AbstractC34861ag.A1Y(enumC148626hr, enumC148626hr2, enumC148626hr3, enumC148626hr4, enumC148626hrArr);
        AbstractC127905ix.A17(enumC148626hr5, enumC148626hr6, enumC148626hr7, enumC148626hrArr);
        A00 = enumC148626hrArr;
    }

    public static EnumC148626hr valueOf(String str) {
        return (EnumC148626hr) Enum.valueOf(EnumC148626hr.class, str);
    }

    public static EnumC148626hr[] values() {
        return (EnumC148626hr[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148626hr(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148626hr forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A02;
            case 2:
                return A05;
            case 3:
                return A01;
            case 4:
                return A03;
            case 5:
                return A07;
            case 6:
                return A04;
            default:
                return null;
        }
    }
}
