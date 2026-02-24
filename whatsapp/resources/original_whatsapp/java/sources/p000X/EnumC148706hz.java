package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148706hz implements C15H {
    public static final /* synthetic */ EnumC148706hz[] A00;
    public static final EnumC148706hz A01;
    public static final EnumC148706hz A02;
    public static final EnumC148706hz A03;
    public static final EnumC148706hz A04;
    public static final EnumC148706hz A05;
    public static final EnumC148706hz A06;
    public static final EnumC148706hz A07;
    public static final EnumC148706hz A08;
    public static final EnumC148706hz A09;
    public static final EnumC148706hz A0A;
    public final int value;

    static {
        EnumC148706hz enumC148706hz = new EnumC148706hz("MUSIC_SHAPE_TYPE_UNSPECIFIED", 0, 0);
        A06 = enumC148706hz;
        EnumC148706hz enumC148706hz2 = new EnumC148706hz("CASSETTE", 1, 1);
        A01 = enumC148706hz2;
        EnumC148706hz enumC148706hz3 = new EnumC148706hz("MUSIC_ONLY", 2, 2);
        A05 = enumC148706hz3;
        EnumC148706hz enumC148706hz4 = new EnumC148706hz("SMALL", 3, 3);
        A07 = enumC148706hz4;
        EnumC148706hz enumC148706hz5 = new EnumC148706hz("SQUARE", 4, 4);
        A08 = enumC148706hz5;
        EnumC148706hz enumC148706hz6 = new EnumC148706hz("VINYL", 5, 5);
        A0A = enumC148706hz6;
        EnumC148706hz enumC148706hz7 = new EnumC148706hz("LYRICS_SIMPLE_LINE", 6, 6);
        A04 = enumC148706hz7;
        EnumC148706hz enumC148706hz8 = new EnumC148706hz("CUSTOM_POLAROIDS", 7, 7);
        A03 = enumC148706hz8;
        EnumC148706hz enumC148706hz9 = new EnumC148706hz("CUSTOM_DIWALI", 8, 8);
        A02 = enumC148706hz9;
        EnumC148706hz enumC148706hz10 = new EnumC148706hz("UNRECOGNIZED", 9, -1);
        A09 = enumC148706hz10;
        EnumC148706hz[] enumC148706hzArr = new EnumC148706hz[10];
        AbstractC34861ag.A1Y(enumC148706hz, enumC148706hz2, enumC148706hz3, enumC148706hz4, enumC148706hzArr);
        AbstractC34921am.A14(enumC148706hz5, enumC148706hz6, enumC148706hz7, enumC148706hz8, enumC148706hzArr);
        enumC148706hzArr[8] = enumC148706hz9;
        enumC148706hzArr[9] = enumC148706hz10;
        A00 = enumC148706hzArr;
    }

    public static EnumC148706hz valueOf(String str) {
        return (EnumC148706hz) Enum.valueOf(EnumC148706hz.class, str);
    }

    public static EnumC148706hz[] values() {
        return (EnumC148706hz[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A09) {
            return this.value;
        }
        throw AbstractC34801aa.A0y("Can't get the number of an unknown enum value.");
    }

    public EnumC148706hz(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148706hz forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A01;
            case 2:
                return A05;
            case 3:
                return A07;
            case 4:
                return A08;
            case 5:
                return A0A;
            case 6:
                return A04;
            case 7:
                return A03;
            case 8:
                return A02;
            default:
                return null;
        }
    }
}
