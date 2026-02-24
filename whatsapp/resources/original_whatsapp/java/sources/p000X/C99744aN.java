package p000X;

import com.whatsapp.status.privacy.jobqueue.job.SendStatusPrivacyListJob;

/* renamed from: X.4aN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99744aN {
    public final C05V A03 = AbstractC34811ab.A0O();
    public final C05V A02 = C05Q.A00(3500);
    public final C05V A00 = C05Q.A00(3320);
    public final C05V A01 = C05Q.A00(5351);

    public final void A00() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (((C0W0) interfaceC024600q.get()).A0V()) {
            return;
        }
        ((C0W0) interfaceC024600q.get()).A0T(null, 0, true);
        AbstractC34831ad.A0m(this.A03).BwT(RunnableC116495Bo.A00(this, 32));
        ((C0WM) C05V.A02(this.A02)).A02(new SendStatusPrivacyListJob(null, 0));
    }
}
