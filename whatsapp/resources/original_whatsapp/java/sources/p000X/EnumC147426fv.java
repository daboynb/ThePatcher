package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147426fv {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147426fv[] A01;
    public static final EnumC147426fv A02;
    public static final EnumC147426fv A03;
    public static final EnumC147426fv A04;
    public static final EnumC147426fv A05;
    public static final EnumC147426fv A06;
    public final int value;

    static {
        EnumC147426fv enumC147426fv = new EnumC147426fv("UNKNOWN", 0, -1);
        A06 = enumC147426fv;
        EnumC147426fv enumC147426fv2 = new EnumC147426fv("AI_IMAGE_PREVIEW", 1, 0);
        A04 = enumC147426fv2;
        EnumC147426fv enumC147426fv3 = new EnumC147426fv("AI_IMAGE_FULL", 2, 1);
        A02 = enumC147426fv3;
        EnumC147426fv enumC147426fv4 = new EnumC147426fv("AI_IMAGE_LATEX", 3, 2);
        A03 = enumC147426fv4;
        EnumC147426fv enumC147426fv5 = new EnumC147426fv("AI_IMAGE_REELS", 4, 3);
        A05 = enumC147426fv5;
        EnumC147426fv[] enumC147426fvArr = new EnumC147426fv[5];
        AbstractC34851af.A1A(enumC147426fv, enumC147426fv2, enumC147426fv3, enumC147426fvArr);
        enumC147426fvArr[3] = enumC147426fv4;
        enumC147426fvArr[4] = enumC147426fv5;
        A01 = enumC147426fvArr;
        A00 = C05C.A00(enumC147426fvArr);
    }

    public static EnumC147426fv valueOf(String str) {
        return (EnumC147426fv) Enum.valueOf(EnumC147426fv.class, str);
    }

    public static EnumC147426fv[] values() {
        return (EnumC147426fv[]) A01.clone();
    }

    public EnumC147426fv(String str, int i, int i2) {
        this.value = i2;
    }
}
