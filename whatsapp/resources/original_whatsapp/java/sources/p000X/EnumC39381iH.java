package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1iH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39381iH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC39381iH[] A01;
    public static final EnumC39381iH A02;
    public static final EnumC39381iH A03;
    public static final EnumC39381iH A04;
    public static final EnumC39381iH A05;

    static {
        EnumC39381iH enumC39381iH = new EnumC39381iH("NONE", 0);
        A04 = enumC39381iH;
        EnumC39381iH enumC39381iH2 = new EnumC39381iH("TOP", 1);
        A05 = enumC39381iH2;
        EnumC39381iH enumC39381iH3 = new EnumC39381iH("BOTTOM", 2);
        A02 = enumC39381iH3;
        EnumC39381iH enumC39381iH4 = new EnumC39381iH("FULL", 3);
        A03 = enumC39381iH4;
        EnumC39381iH[] enumC39381iHArr = new EnumC39381iH[4];
        AbstractC34851af.A1A(enumC39381iH, enumC39381iH2, enumC39381iH3, enumC39381iHArr);
        enumC39381iHArr[3] = enumC39381iH4;
        A01 = enumC39381iHArr;
        A00 = C05C.A00(enumC39381iHArr);
    }

    public static EnumC39381iH valueOf(String str) {
        return (EnumC39381iH) Enum.valueOf(EnumC39381iH.class, str);
    }

    public static EnumC39381iH[] values() {
        return (EnumC39381iH[]) A01.clone();
    }

    public EnumC39381iH(String str, int i) {
    }
}
