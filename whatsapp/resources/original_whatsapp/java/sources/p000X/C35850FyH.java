package p000X;

/* renamed from: X.FyH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35850FyH implements InterfaceC37171GhK {
    public static final C35850FyH A00 = new C35850FyH();
    public static final FV8 A01;
    public static final FV8 A02;
    public static final FV8 A03;
    public static final FV8 A04;
    public static final FV8 A05;
    public static final FV8 A06;
    public static final FV8 A07;
    public static final FV8 A08;
    public static final FV8 A09;
    public static final FV8 A0A;
    public static final FV8 A0B;
    public static final FV8 A0C;
    public static final FV8 A0D;
    public static final FV8 A0E;

    static {
        C34731Fdq A032 = C34731Fdq.A03("initialImageUriCount");
        EnumC32684EhB enumC32684EhB = EnumC32684EhB.DEFAULT;
        A01 = C34731Fdq.A04(enumC32684EhB, A032);
        A02 = C34731Fdq.A06(enumC32684EhB, "defaultCaptureMode");
        A03 = C34731Fdq.A07(enumC32684EhB, "flashModeChangeAllowed");
        A04 = C34731Fdq.A08(enumC32684EhB, "galleryImportAllowed");
        A05 = C34731Fdq.A09(enumC32684EhB, "multiPageAllowed");
        A06 = C34731Fdq.A0A(enumC32684EhB, "filterAllowed");
        A07 = C34731Fdq.A0B(enumC32684EhB, "targetResolutionWidth");
        A08 = C34731Fdq.A0C(enumC32684EhB, "targetResolutionHeight");
        A09 = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("resultFormats"), 9);
        A0A = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("pageEditListenerSet"), 10);
        A0B = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("shadowRemovalAllowed"), 11);
        A0C = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("stainRemovalAllowed"), 12);
        A0D = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("enableAllNewFeaturesByDefault"), 13);
        A0E = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("pageLimitMax"), 14);
    }

    @Override // p000X.GZ0
    public final /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        FAW faw = (FAW) obj;
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        interfaceC36911GcU.A7I(A01, faw.A0A);
        interfaceC36911GcU.A7I(A02, faw.A01);
        interfaceC36911GcU.A7I(A03, faw.A02);
        interfaceC36911GcU.A7I(A04, faw.A03);
        interfaceC36911GcU.A7I(A05, faw.A04);
        interfaceC36911GcU.A7I(A06, faw.A05);
        interfaceC36911GcU.A7I(A07, null);
        interfaceC36911GcU.A7I(A08, null);
        interfaceC36911GcU.A7I(A09, faw.A00);
        interfaceC36911GcU.A7I(A0A, faw.A06);
        interfaceC36911GcU.A7I(A0B, faw.A07);
        interfaceC36911GcU.A7I(A0C, faw.A08);
        interfaceC36911GcU.A7I(A0D, faw.A09);
        interfaceC36911GcU.A7I(A0E, faw.A0B);
    }
}
