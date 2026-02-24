package p000X;

import java.util.Arrays;

/* renamed from: X.Daq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30264Daq implements AnonymousClass076 {
    public final InterfaceC36843GbJ A00;
    public final C036706w A01 = AbstractC34841ae.A0e();

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "DownloadableModuleAsyncInit";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        C00C.A06(this.A00.AcY());
        C00C.A06(Arrays.toString(C00T.A00().getApplicationInfo().splitSourceDirs));
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    public C30264Daq() {
        InterfaceC36843GbJ A00 = AbstractC30270Daw.A00(C00T.A00());
        C00C.A06(A00);
        this.A00 = A00;
    }
}
