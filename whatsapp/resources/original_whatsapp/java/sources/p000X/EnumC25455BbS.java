package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BbS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25455BbS {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25455BbS[] A01;
    public static final EnumC25455BbS A02;
    public static final EnumC25455BbS A03;
    public static final EnumC25455BbS A04;
    public static final EnumC25455BbS A05;
    public static final EnumC25455BbS A06;
    public static final EnumC25455BbS A07;
    public static final EnumC25455BbS A08;
    public static final EnumC25455BbS A09;
    public final boolean animateForRestyle;
    public final EnumC25462Bba backButtonIcon;
    public final EnumC25463Bbb backgroundColor;
    public final EnumC25406Baa darkModeConfig;
    public final boolean enablePageIndicator;
    public final boolean showDoneButton;
    public final boolean showHeader;
    public final boolean showHeaderTitle;

    static {
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A0E;
        EnumC25462Bba enumC25462Bba = EnumC25462Bba.A0w;
        EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
        EnumC25455BbS enumC25455BbS = new EnumC25455BbS(enumC25406Baa, enumC25462Bba, enumC25463Bbb, "NULL_STATE", 0, true, true, false, false, false);
        A05 = enumC25455BbS;
        EnumC25455BbS enumC25455BbS2 = new EnumC25455BbS(enumC25406Baa, enumC25462Bba, enumC25463Bbb, "LOADING", 1, true, true, false, false, false);
        A04 = enumC25455BbS2;
        EnumC25455BbS enumC25455BbS3 = new EnumC25455BbS(enumC25406Baa, enumC25462Bba, enumC25463Bbb, "ERROR", 2, true, true, false, false, false);
        A03 = enumC25455BbS3;
        EnumC25455BbS enumC25455BbS4 = new EnumC25455BbS(enumC25406Baa, enumC25462Bba, enumC25463Bbb, "RESULTS", 3, true, true, true, false, false);
        A07 = enumC25455BbS4;
        EnumC25455BbS enumC25455BbS5 = new EnumC25455BbS(enumC25406Baa, enumC25462Bba, enumC25463Bbb, "RESULTS_TRANSITION_OUT", 4, false, true, false, true, false);
        A08 = enumC25455BbS5;
        EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A0F;
        EnumC25462Bba enumC25462Bba2 = EnumC25462Bba.A13;
        EnumC25406Baa enumC25406Baa2 = EnumC25406Baa.A03;
        EnumC25455BbS enumC25455BbS6 = new EnumC25455BbS(enumC25406Baa2, enumC25462Bba2, enumC25463Bbb2, "EDIT", 5, true, false, false, false, true);
        A02 = enumC25455BbS6;
        EnumC25455BbS enumC25455BbS7 = new EnumC25455BbS(enumC25406Baa2, enumC25462Bba2, enumC25463Bbb2, "RESTYLE", 6, true, false, false, false, true);
        A06 = enumC25455BbS7;
        EnumC25455BbS enumC25455BbS8 = new EnumC25455BbS(enumC25406Baa2, enumC25462Bba2, enumC25463Bbb2, "SINGLE_IMAGE_VIEW", 7, true, false, false, false, false);
        A09 = enumC25455BbS8;
        EnumC25455BbS[] enumC25455BbSArr = new EnumC25455BbS[8];
        enumC25455BbSArr[0] = enumC25455BbS;
        enumC25455BbSArr[1] = enumC25455BbS2;
        enumC25455BbSArr[2] = enumC25455BbS3;
        enumC25455BbSArr[3] = enumC25455BbS4;
        C3WD.A1O(enumC25455BbS5, enumC25455BbS6, enumC25455BbS7, enumC25455BbSArr);
        enumC25455BbSArr[7] = enumC25455BbS8;
        A01 = enumC25455BbSArr;
        A00 = C05C.A00(enumC25455BbSArr);
    }

    public static EnumC25455BbS valueOf(String str) {
        return (EnumC25455BbS) Enum.valueOf(EnumC25455BbS.class, str);
    }

    public static EnumC25455BbS[] values() {
        return (EnumC25455BbS[]) A01.clone();
    }

    public final boolean A00() {
        return this == A02 || this == A06 || this == A09 || this == A08;
    }

    public EnumC25455BbS(EnumC25406Baa enumC25406Baa, EnumC25462Bba enumC25462Bba, EnumC25463Bbb enumC25463Bbb, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.showHeader = z;
        this.showHeaderTitle = z2;
        this.enablePageIndicator = z3;
        this.animateForRestyle = z4;
        this.backgroundColor = enumC25463Bbb;
        this.backButtonIcon = enumC25462Bba;
        this.darkModeConfig = enumC25406Baa;
        this.showDoneButton = z5;
    }
}
