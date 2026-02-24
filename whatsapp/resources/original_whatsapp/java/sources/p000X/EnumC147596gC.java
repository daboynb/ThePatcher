package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147596gC {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147596gC[] A01;
    public static final EnumC147596gC A02;
    public final float aspectRatioFloat;
    public final String aspectRatioString;

    static {
        EnumC147596gC enumC147596gC = new EnumC147596gC("NINE_TO_SIXTEEN", "9:16", 0.5625f, 0);
        A02 = enumC147596gC;
        EnumC147596gC[] enumC147596gCArr = new EnumC147596gC[2];
        AbstractC34821ac.A1U(enumC147596gC, new EnumC147596gC("THREE_TO_FOUR", "3:4", 0.75f, 1), enumC147596gCArr);
        A01 = enumC147596gCArr;
        A00 = C05C.A00(enumC147596gCArr);
    }

    public static EnumC147596gC valueOf(String str) {
        return (EnumC147596gC) Enum.valueOf(EnumC147596gC.class, str);
    }

    public static EnumC147596gC[] values() {
        return (EnumC147596gC[]) A01.clone();
    }

    public EnumC147596gC(String str, String str2, float f, int i) {
        this.aspectRatioString = str2;
        this.aspectRatioFloat = f;
    }
}
