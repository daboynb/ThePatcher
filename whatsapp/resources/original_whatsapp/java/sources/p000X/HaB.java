package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HaB {
    public static final /* synthetic */ HaB[] A00;
    public static final HaB A01;
    public static final HaB A02;
    public static final HaB A03;
    public static final HaB A04;
    public static final HaB A05;
    public static final HaB A06;
    public static final HaB A07;
    public static final HaB A08;
    public static final HaB A09;
    public static final HaB A0A;
    public final int bits;
    public final int[] characterCountBitsForVersions;

    static {
        HaB haB = new HaB(0, 0, "TERMINATOR", new int[]{0, 0, 0});
        A0A = haB;
        HaB haB2 = new HaB(1, 1, "NUMERIC", new int[]{10, 12, 14});
        A08 = haB2;
        HaB haB3 = new HaB(2, 2, "ALPHANUMERIC", new int[]{9, 11, 13});
        A01 = haB3;
        HaB haB4 = new HaB(3, 3, "STRUCTURED_APPEND", new int[]{0, 0, 0});
        A09 = haB4;
        HaB haB5 = new HaB(4, 4, "BYTE", new int[]{8, 16, 16});
        A02 = haB5;
        HaB haB6 = new HaB(5, 7, "ECI", new int[]{0, 0, 0});
        A03 = haB6;
        HaB haB7 = new HaB(6, 8, "KANJI", new int[]{8, 10, 12});
        A07 = haB7;
        HaB haB8 = new HaB(7, 5, "FNC1_FIRST_POSITION", new int[]{0, 0, 0});
        A04 = haB8;
        HaB haB9 = new HaB(8, 9, "FNC1_SECOND_POSITION", new int[]{0, 0, 0});
        A05 = haB9;
        HaB haB10 = new HaB(9, 13, "HANZI", new int[]{8, 10, 12});
        A06 = haB10;
        HaB[] haBArr = new HaB[10];
        haBArr[0] = haB;
        AbstractC37199Ghy.A1C(haB2, haB3, haB4, haBArr);
        AbstractC34921am.A14(haB5, haB6, haB7, haB8, haBArr);
        haBArr[8] = haB9;
        haBArr[9] = haB10;
        A00 = haBArr;
    }

    public static HaB valueOf(String str) {
        return (HaB) Enum.valueOf(HaB.class, str);
    }

    public static HaB[] values() {
        return (HaB[]) A00.clone();
    }

    public int A00(C41491IiE c41491IiE) {
        char c;
        int i = c41491IiE.A01;
        if (i <= 9) {
            c = 0;
        } else {
            c = 2;
            if (i <= 26) {
                c = 1;
            }
        }
        return this.characterCountBitsForVersions[c];
    }

    public HaB(int i, int i2, String str, int[] iArr) {
        this.characterCountBitsForVersions = iArr;
        this.bits = i2;
    }
}
