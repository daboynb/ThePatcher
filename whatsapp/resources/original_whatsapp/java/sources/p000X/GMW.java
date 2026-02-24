package p000X;

/* loaded from: classes7.dex */
public final class GMW implements K28 {
    public static final GMW A00 = new GMW();

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        String AHr = interfaceC44154JwY.AHr();
        int i = 9;
        if (!C00C.areEqual(AHr, "catalog")) {
            if (C00C.areEqual(AHr, "product")) {
                i = 8;
            } else {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "FlowsOpenBizProfileBridgeCallable/entryPointEnumInt: unknown entry point ", AHr);
            }
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return AbstractC41245Ic5.A03("ProfileEntryPointSerializer", C43325Jdn.A00);
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ((Number) obj).intValue();
    }
}
