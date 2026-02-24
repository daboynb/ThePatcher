package p000X;

import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;

/* renamed from: X.GFj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36345GFj implements InterfaceC1854386q {
    public final /* synthetic */ AbstractActivityC32614Efp A00;

    public C36345GFj(AbstractActivityC32614Efp abstractActivityC32614Efp) {
        this.A00 = abstractActivityC32614Efp;
    }

    @Override // p000X.InterfaceC1854386q
    public void BbR(String str) {
        AbstractActivityC32614Efp abstractActivityC32614Efp = this.A00;
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) abstractActivityC32614Efp.A0U.A00();
        if (wamoNewsletterFetcherImpl != null) {
            wamoNewsletterFetcherImpl.A0K(str);
        }
        abstractActivityC32614Efp.A5A().A0Y();
    }
}
