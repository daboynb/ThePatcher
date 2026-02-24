package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147026fH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147026fH[] A01;
    public static final EnumC147026fH A02;
    public static final EnumC147026fH A03;
    public static final EnumC147026fH A04;
    public static final EnumC147026fH A05;
    public static final EnumC147026fH A06;
    public static final EnumC147026fH A07;
    public static final EnumC147026fH A08;
    public static final EnumC147026fH A09;
    public static final EnumC147026fH A0A;
    public static final EnumC147026fH A0B;
    public static final EnumC147026fH A0C;
    public static final EnumC147026fH A0D;
    public static final EnumC147026fH A0E;
    public static final EnumC147026fH A0F;

    static {
        EnumC147026fH enumC147026fH = new EnumC147026fH("NONE", 0);
        A0B = enumC147026fH;
        EnumC147026fH enumC147026fH2 = new EnumC147026fH("LOADING", 1);
        A08 = enumC147026fH2;
        EnumC147026fH enumC147026fH3 = new EnumC147026fH("NO_RESULTS", 2);
        A0C = enumC147026fH3;
        EnumC147026fH enumC147026fH4 = new EnumC147026fH("HEADER", 3);
        A05 = enumC147026fH4;
        EnumC147026fH enumC147026fH5 = new EnumC147026fH("DIVIDER", 4);
        A02 = enumC147026fH5;
        EnumC147026fH enumC147026fH6 = new EnumC147026fH("GROUP", 5);
        A04 = enumC147026fH6;
        EnumC147026fH enumC147026fH7 = new EnumC147026fH("MESSAGE", 6);
        A0A = enumC147026fH7;
        EnumC147026fH enumC147026fH8 = new EnumC147026fH("DOCUMENT_MESSAGE", 7);
        A03 = enumC147026fH8;
        EnumC147026fH enumC147026fH9 = new EnumC147026fH("LINK_MESSAGE", 8);
        A07 = enumC147026fH9;
        EnumC147026fH enumC147026fH10 = new EnumC147026fH("IMAGE_MESSAGE", 9);
        A06 = enumC147026fH10;
        EnumC147026fH enumC147026fH11 = new EnumC147026fH("VIDEO_MESSAGE", 10);
        A0E = enumC147026fH11;
        EnumC147026fH enumC147026fH12 = new EnumC147026fH("MEDIA_FILTER_TOKEN_LIST", 11);
        A09 = enumC147026fH12;
        EnumC147026fH enumC147026fH13 = new EnumC147026fH("SCROLL_DUMMY", 12);
        A0D = enumC147026fH13;
        EnumC147026fH enumC147026fH14 = new EnumC147026fH("VIEW_MORE", 13);
        A0F = enumC147026fH14;
        EnumC147026fH[] enumC147026fHArr = new EnumC147026fH[14];
        AbstractC34861ag.A1Y(enumC147026fH, enumC147026fH2, enumC147026fH3, enumC147026fH4, enumC147026fHArr);
        AbstractC34921am.A14(enumC147026fH5, enumC147026fH6, enumC147026fH7, enumC147026fH8, enumC147026fHArr);
        AbstractC34921am.A15(enumC147026fH9, enumC147026fH10, enumC147026fH11, enumC147026fH12, enumC147026fHArr);
        enumC147026fHArr[12] = enumC147026fH13;
        enumC147026fHArr[13] = enumC147026fH14;
        A01 = enumC147026fHArr;
        A00 = C05C.A00(enumC147026fHArr);
    }

    public static EnumC147026fH valueOf(String str) {
        return (EnumC147026fH) Enum.valueOf(EnumC147026fH.class, str);
    }

    public static EnumC147026fH[] values() {
        return (EnumC147026fH[]) A01.clone();
    }

    public EnumC147026fH(String str, int i) {
    }
}
