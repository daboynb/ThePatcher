package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25382BaC {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25382BaC[] A01;
    public static final EnumC25382BaC A02;
    public static final EnumC25382BaC A03;
    public static final EnumC25382BaC A04;
    public static final EnumC25382BaC A05;
    public static final EnumC25382BaC A06;
    public final String value;

    static {
        EnumC25382BaC enumC25382BaC = new EnumC25382BaC("SC_V2_AUTO", 0, "SC_V2_AUTO");
        A04 = enumC25382BaC;
        EnumC25382BaC enumC25382BaC2 = new EnumC25382BaC("CAMERA_MANUAL", 1, "CAMERA_MANUAL");
        A02 = enumC25382BaC2;
        EnumC25382BaC enumC25382BaC3 = new EnumC25382BaC("IMAGE_PICKER", 2, "IMAGE_PICKER");
        A03 = enumC25382BaC3;
        EnumC25382BaC enumC25382BaC4 = new EnumC25382BaC("SELFIE_VIDEO_NATIVE", 3, "SELFIE_VIDEO_NATIVE");
        A06 = enumC25382BaC4;
        EnumC25382BaC enumC25382BaC5 = new EnumC25382BaC("SELFIE_PHOTO_NATIVE", 4, "SELFIE_PHOTO_NATIVE");
        A05 = enumC25382BaC5;
        EnumC25382BaC enumC25382BaC6 = new EnumC25382BaC("UNKNOWN", 5, "UNKNOWN");
        EnumC25382BaC[] enumC25382BaCArr = new EnumC25382BaC[6];
        AbstractC34861ag.A1Y(enumC25382BaC, enumC25382BaC2, enumC25382BaC3, enumC25382BaC4, enumC25382BaCArr);
        AbstractC127855is.A1U(enumC25382BaC5, enumC25382BaC6, enumC25382BaCArr);
        A01 = enumC25382BaCArr;
        A00 = C05C.A00(enumC25382BaCArr);
    }

    public static EnumC25382BaC valueOf(String str) {
        return (EnumC25382BaC) Enum.valueOf(EnumC25382BaC.class, str);
    }

    public static EnumC25382BaC[] values() {
        return (EnumC25382BaC[]) A01.clone();
    }

    public EnumC25382BaC(String str, int i, String str2) {
        this.value = str2;
    }
}
