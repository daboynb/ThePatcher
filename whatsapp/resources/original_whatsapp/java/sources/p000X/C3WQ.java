package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.3WQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3WQ implements InterfaceC36871Gbo {
    public final C34112FDl A04;
    public final C98234Tz A05;
    public final AnonymousClass095 A06;
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A00 = C05Q.A00(3100);
    public final C05V A02 = AbstractC037707g.A00(3017);
    public final C05V A01 = C05Q.A00(4615);

    @Override // p000X.InterfaceC36871Gbo
    public void BbF(AbstractC05520Fq abstractC05520Fq, String str, int i, long j) {
        if (abstractC05520Fq != null) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            ((C3WO) interfaceC024600q.get()).A01.A01(abstractC05520Fq);
            ((C3WO) interfaceC024600q.get()).A02.A01(abstractC05520Fq);
            ((C13220f2) C05V.A02(this.A01)).A02(abstractC05520Fq, i);
        }
        ((C12870eT) C05V.A02(this.A02)).A00(null, Long.valueOf(AbstractC34881ai.A06(this.A03) - j), i == 401 ? 7 : 6, C3WG.A05("preview".equals(str) ? 1 : 0), i);
    }

    @Override // p000X.InterfaceC36871Gbo
    public void BbG(C30173DYg c30173DYg, long j) {
        C34112FDl c34112FDl = this.A04;
        if (c34112FDl != null) {
            c34112FDl.A00(2);
        }
        this.A06.invoke(c30173DYg, Long.valueOf(j));
        C98234Tz c98234Tz = this.A05;
        if (c98234Tz != null) {
            Log.m223i("DialerProfilePictureLoader/syncFetchProfilePhoto/onPhotoReceived");
            c98234Tz.A00.resumeWith(c30173DYg);
        }
    }

    public C3WQ(C34112FDl c34112FDl, C98234Tz c98234Tz, AnonymousClass095 anonymousClass095) {
        this.A06 = anonymousClass095;
        this.A04 = c34112FDl;
        this.A05 = c98234Tz;
    }
}
