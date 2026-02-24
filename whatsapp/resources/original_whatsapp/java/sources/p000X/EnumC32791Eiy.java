package p000X;

import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eiy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32791Eiy {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32791Eiy[] A02;
    public static final EnumC32791Eiy A03;
    public static final EnumC32791Eiy A04;
    public static final EnumC32791Eiy A05;
    public static final EnumC32791Eiy A06;
    public static final EnumC32791Eiy A07;
    public static final EnumC32791Eiy A08;
    public static final EnumC32791Eiy A09;
    public static final EnumC32791Eiy A0A;
    public static final EnumC32791Eiy A0B;
    public static final EnumC32791Eiy A0C;
    public static final EnumC32791Eiy A0D;
    public static final EnumC32791Eiy A0E;
    public static final EnumC32791Eiy A0F;
    public static final EnumC32791Eiy A0G;
    public static final EnumC32791Eiy A0H;
    public final int value;

    static {
        EnumC32791Eiy enumC32791Eiy = new EnumC32791Eiy("RESERVED", 0, 0);
        A0E = enumC32791Eiy;
        EnumC32791Eiy enumC32791Eiy2 = new EnumC32791Eiy("IMAGE", 1, 1);
        A0A = enumC32791Eiy2;
        EnumC32791Eiy enumC32791Eiy3 = new EnumC32791Eiy("VIDEO", 2, 2);
        A0F = enumC32791Eiy3;
        EnumC32791Eiy enumC32791Eiy4 = new EnumC32791Eiy("GRAPHQL", 3, 3);
        A09 = enumC32791Eiy4;
        EnumC32791Eiy enumC32791Eiy5 = new EnumC32791Eiy("API", 4, 4);
        A04 = enumC32791Eiy5;
        EnumC32791Eiy enumC32791Eiy6 = new EnumC32791Eiy("ANALYTICS", 5, 5);
        A03 = enumC32791Eiy6;
        EnumC32791Eiy enumC32791Eiy7 = new EnumC32791Eiy("DO_NOT_USE", 6, 6);
        A08 = enumC32791Eiy7;
        EnumC32791Eiy enumC32791Eiy8 = new EnumC32791Eiy("CRITICAL_API", 7, 7);
        A06 = enumC32791Eiy8;
        EnumC32791Eiy enumC32791Eiy9 = new EnumC32791Eiy("MEDIA_UPLOAD", 8, 8);
        A0C = enumC32791Eiy9;
        EnumC32791Eiy enumC32791Eiy10 = new EnumC32791Eiy("VIDEO_CALL", 9, 9);
        A0G = enumC32791Eiy10;
        EnumC32791Eiy enumC32791Eiy11 = new EnumC32791Eiy("IMAGE_THUMBNAIL", 10, 10);
        A0B = enumC32791Eiy11;
        EnumC32791Eiy enumC32791Eiy12 = new EnumC32791Eiy("VIDEO_COVER_IMAGE", 11, 11);
        A0H = enumC32791Eiy12;
        EnumC32791Eiy enumC32791Eiy13 = new EnumC32791Eiy("AUDIO", 12, 12);
        A05 = enumC32791Eiy13;
        EnumC32791Eiy enumC32791Eiy14 = new EnumC32791Eiy("DOCUMENT", 13, 13);
        A07 = enumC32791Eiy14;
        EnumC32791Eiy enumC32791Eiy15 = new EnumC32791Eiy("OTHER", 14, 255);
        A0D = enumC32791Eiy15;
        EnumC32791Eiy[] enumC32791EiyArr = new EnumC32791Eiy[15];
        C87T.A1Q(enumC32791Eiy, enumC32791Eiy2, enumC32791Eiy3, enumC32791EiyArr);
        enumC32791EiyArr[3] = enumC32791Eiy4;
        AbstractC34921am.A14(enumC32791Eiy5, enumC32791Eiy6, enumC32791Eiy7, enumC32791Eiy8, enumC32791EiyArr);
        AbstractC34921am.A15(enumC32791Eiy9, enumC32791Eiy10, enumC32791Eiy11, enumC32791Eiy12, enumC32791EiyArr);
        DYX.A1H(enumC32791Eiy13, enumC32791Eiy14, enumC32791EiyArr);
        enumC32791EiyArr[14] = enumC32791Eiy15;
        A02 = enumC32791EiyArr;
        A01 = C05C.A00(enumC32791EiyArr);
        A00 = AbstractC34801aa.A1A();
        for (EnumC32791Eiy enumC32791Eiy16 : values()) {
            AbstractC34871ah.A1Q(enumC32791Eiy16, A00, enumC32791Eiy16.value);
        }
    }

    public static EnumC32791Eiy valueOf(String str) {
        return (EnumC32791Eiy) Enum.valueOf(EnumC32791Eiy.class, str);
    }

    public static EnumC32791Eiy[] values() {
        return (EnumC32791Eiy[]) A02.clone();
    }

    public EnumC32791Eiy(String str, int i, int i2) {
        this.value = i2;
    }
}
