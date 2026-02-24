package p000X;

import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;

/* loaded from: classes7.dex */
public final class GC8 implements InterfaceC36893GcA {
    public final /* synthetic */ C35174FlH A00;
    public final /* synthetic */ C32633EgG A01;
    public final /* synthetic */ EnumC32803EjA A02;
    public final /* synthetic */ WamoNewsletterFetcherImpl A03;
    public final /* synthetic */ InterfaceC14180h8 A04;

    @Override // p000X.InterfaceC36893GcA
    public void BXf(C30191Jj c30191Jj) {
        C00C.A0A(c30191Jj, 0);
        C32633EgG c32633EgG = this.A01;
        C30191Jj c30191Jj2 = c32633EgG.A04;
        boolean areEqual = C00C.areEqual(c30191Jj2, c30191Jj);
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = this.A03;
        if (areEqual) {
            c32633EgG.A00 = C3WF.A0n(wamoNewsletterFetcherImpl.A06).A03(c30191Jj2);
            if (!C87W.A0U(wamoNewsletterFetcherImpl.A04.A00, 0).A0Z(23372)) {
                FZo.A0E(wamoNewsletterFetcherImpl).A08(this.A00, null, null, 0, null, null, null, null, null, null, this.A02.A00(), 60);
            }
        } else {
            WamoNewsletterFetcherImpl.A01(this.A00, this.A02, wamoNewsletterFetcherImpl);
        }
        this.A04.resumeWith(Boolean.valueOf(areEqual));
    }

    @Override // p000X.InterfaceC36893GcA
    public void onError(Throwable th) {
        C00C.A0A(th, 0);
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = this.A03;
        EnumC32803EjA enumC32803EjA = this.A02;
        WamoNewsletterFetcherImpl.A01(this.A00, enumC32803EjA, wamoNewsletterFetcherImpl);
        WamoNewsletterFetcherImpl.A03(this.A01, enumC32803EjA, wamoNewsletterFetcherImpl, EnumC32848Ejv.A06, th);
        this.A04.resumeWith(false);
    }

    public GC8(C35174FlH c35174FlH, C32633EgG c32633EgG, EnumC32803EjA enumC32803EjA, WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl, InterfaceC14180h8 interfaceC14180h8) {
        this.A01 = c32633EgG;
        this.A03 = wamoNewsletterFetcherImpl;
        this.A02 = enumC32803EjA;
        this.A00 = c35174FlH;
        this.A04 = interfaceC14180h8;
    }
}
