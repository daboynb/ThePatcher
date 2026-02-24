package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25345BZb {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25345BZb[] A01;
    public static final EnumC25345BZb A02;
    public static final EnumC25345BZb A03;
    public static final EnumC25345BZb A04;
    public static final EnumC25345BZb A05;
    public static final EnumC25345BZb A06;
    public static final EnumC25345BZb A07;
    public static final EnumC25345BZb A08;
    public static final EnumC25345BZb A09;

    static {
        EnumC25345BZb enumC25345BZb = new EnumC25345BZb("GlimmerMinOpacity", 0);
        A04 = enumC25345BZb;
        EnumC25345BZb enumC25345BZb2 = new EnumC25345BZb("GlimmerMaxOpacity", 1);
        A03 = enumC25345BZb2;
        EnumC25345BZb enumC25345BZb3 = new EnumC25345BZb("SuggestionsOverlayImagineText", 2);
        A09 = enumC25345BZb3;
        EnumC25345BZb enumC25345BZb4 = new EnumC25345BZb("ShimmerHighlightColorOpacity", 3);
        A08 = enumC25345BZb4;
        EnumC25345BZb enumC25345BZb5 = new EnumC25345BZb("ShimmerBaseColorOpacity", 4);
        A05 = enumC25345BZb5;
        EnumC25345BZb enumC25345BZb6 = new EnumC25345BZb("ShimmerGradientDropOff", 5);
        A06 = enumC25345BZb6;
        EnumC25345BZb enumC25345BZb7 = new EnumC25345BZb("ShimmerGradientOverlayDropOff", 6);
        A07 = enumC25345BZb7;
        EnumC25345BZb enumC25345BZb8 = new EnumC25345BZb("CoreUXPlannerStepActionNotCompletedOpacity", 7);
        A02 = enumC25345BZb8;
        EnumC25345BZb[] enumC25345BZbArr = new EnumC25345BZb[8];
        AbstractC34861ag.A1Y(enumC25345BZb, enumC25345BZb2, enumC25345BZb3, enumC25345BZb4, enumC25345BZbArr);
        C3WD.A1O(enumC25345BZb5, enumC25345BZb6, enumC25345BZb7, enumC25345BZbArr);
        enumC25345BZbArr[7] = enumC25345BZb8;
        A01 = enumC25345BZbArr;
        A00 = C05C.A00(enumC25345BZbArr);
    }

    public static EnumC25345BZb valueOf(String str) {
        return (EnumC25345BZb) Enum.valueOf(EnumC25345BZb.class, str);
    }

    public static EnumC25345BZb[] values() {
        return (EnumC25345BZb[]) A01.clone();
    }

    public EnumC25345BZb(String str, int i) {
    }
}
