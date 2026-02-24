package p000X;

/* renamed from: X.Fxz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35835Fxz implements InterfaceC37171GhK {
    public static final C35835Fxz A00 = new C35835Fxz();
    public static final FV8 A06 = FV8.A00("requestTimeMs");
    public static final FV8 A07 = FV8.A00("requestUptimeMs");
    public static final FV8 A01 = FV8.A00("clientInfo");
    public static final FV8 A04 = FV8.A00("logSource");
    public static final FV8 A03 = FV8.A00("logSourceName");
    public static final FV8 A02 = FV8.A00("logEvent");
    public static final FV8 A05 = FV8.A00("qosTier");

    @Override // p000X.GZ0
    public /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        C31577DyV c31577DyV = (C31577DyV) ((AbstractC33416EtW) obj);
        interfaceC36911GcU.A7H(A06, c31577DyV.A00);
        interfaceC36911GcU.A7H(A07, c31577DyV.A01);
        interfaceC36911GcU.A7I(A01, c31577DyV.A02);
        interfaceC36911GcU.A7I(A04, c31577DyV.A04);
        interfaceC36911GcU.A7I(A03, c31577DyV.A05);
        interfaceC36911GcU.A7I(A02, c31577DyV.A06);
        interfaceC36911GcU.A7I(A05, c31577DyV.A03);
    }
}
