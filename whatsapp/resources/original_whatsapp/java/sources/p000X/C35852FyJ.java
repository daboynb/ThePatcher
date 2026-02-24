package p000X;

/* renamed from: X.FyJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35852FyJ implements InterfaceC37171GhK {
    public static final C35852FyJ A00 = new C35852FyJ();
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
        C34731Fdq A032 = C34731Fdq.A03("appId");
        EnumC32684EhB enumC32684EhB = EnumC32684EhB.DEFAULT;
        A01 = C34731Fdq.A04(enumC32684EhB, A032);
        A02 = C34731Fdq.A06(enumC32684EhB, "appVersion");
        A03 = C34731Fdq.A07(enumC32684EhB, "firebaseProjectId");
        A04 = C34731Fdq.A08(enumC32684EhB, "mlSdkVersion");
        A05 = C34731Fdq.A09(enumC32684EhB, "tfliteSchemaVersion");
        A06 = C34731Fdq.A0A(enumC32684EhB, "gcmSenderId");
        A07 = C34731Fdq.A0B(enumC32684EhB, "apiKey");
        A08 = C34731Fdq.A0C(enumC32684EhB, "languages");
        A09 = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("mlSdkInstanceId"), 9);
        A0A = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("isClearcutClient"), 10);
        A0B = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("isStandaloneMlkit"), 11);
        A0C = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("isJsonLogging"), 12);
        A0D = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("buildLevel"), 13);
        A0E = C34731Fdq.A05(enumC32684EhB, C34731Fdq.A03("optionalModuleVersion"), 14);
    }

    @Override // p000X.GZ0
    public final /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        FAM fam = (FAM) obj;
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        interfaceC36911GcU.A7I(A01, fam.A06);
        interfaceC36911GcU.A7I(A02, fam.A07);
        interfaceC36911GcU.A7I(A03, null);
        interfaceC36911GcU.A7I(A04, fam.A08);
        interfaceC36911GcU.A7I(A05, fam.A09);
        interfaceC36911GcU.A7I(A06, null);
        interfaceC36911GcU.A7I(A07, null);
        interfaceC36911GcU.A7I(A08, fam.A00);
        interfaceC36911GcU.A7I(A09, fam.A0A);
        interfaceC36911GcU.A7I(A0A, fam.A01);
        interfaceC36911GcU.A7I(A0B, fam.A02);
        interfaceC36911GcU.A7I(A0C, fam.A03);
        interfaceC36911GcU.A7I(A0D, fam.A04);
        interfaceC36911GcU.A7I(A0E, fam.A05);
    }
}
