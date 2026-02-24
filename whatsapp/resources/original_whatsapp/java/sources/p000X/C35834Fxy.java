package p000X;

/* renamed from: X.Fxy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35834Fxy implements InterfaceC37171GhK {
    public static final C35834Fxy A00 = new C35834Fxy();
    public static final FV8 A02 = FV8.A00("eventTimeMs");
    public static final FV8 A01 = FV8.A00("eventCode");
    public static final FV8 A03 = FV8.A00("eventUptimeMs");
    public static final FV8 A06 = FV8.A00("sourceExtension");
    public static final FV8 A05 = FV8.A00("sourceExtensionJsonProto3");
    public static final FV8 A07 = FV8.A00("timezoneOffsetSeconds");
    public static final FV8 A04 = FV8.A00("networkConnectionInfo");

    @Override // p000X.GZ0
    public /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        C31576DyU c31576DyU = (C31576DyU) ((AbstractC33415EtV) obj);
        interfaceC36911GcU.A7H(A02, c31576DyU.A00);
        interfaceC36911GcU.A7I(A01, c31576DyU.A04);
        interfaceC36911GcU.A7H(A03, c31576DyU.A01);
        interfaceC36911GcU.A7I(A06, c31576DyU.A06);
        interfaceC36911GcU.A7I(A05, c31576DyU.A05);
        interfaceC36911GcU.A7H(A07, c31576DyU.A02);
        interfaceC36911GcU.A7I(A04, c31576DyU.A03);
    }
}
