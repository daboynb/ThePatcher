package p000X;

import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilViralityLinkVerifierActivity;
import com.whatsapp.payments.common.ui.ViralityLinkVerifierActivity;

/* renamed from: X.Fov, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35391Fov implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35391Fov(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
        AbstractC07360Ol c30523DgU;
        try {
            switch (this.$t) {
                case 2:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                    C00X.A07(abstractC037407d);
                    c30523DgU = new C30189DZa(abstractC05520Fq);
                    break;
                case 3:
                    if (!cls.equals(C30503Dg4.class)) {
                        throw AbstractC23472Abv.A0U(cls, "Not aware about view model :", AnonymousClass000.A04());
                    }
                    Uri uri = (Uri) this.A01;
                    ViralityLinkVerifierActivity viralityLinkVerifierActivity = (ViralityLinkVerifierActivity) this.A00;
                    C07T c07t = ((C0MF) viralityLinkVerifierActivity).A05;
                    FF2 eyi = viralityLinkVerifierActivity instanceof BrazilViralityLinkVerifierActivity ? new EYI() : new FF2();
                    Optional optional = viralityLinkVerifierActivity.A06;
                    C15550jL c15550jL = viralityLinkVerifierActivity.A0E;
                    return new C30503Dg4(uri, optional, c07t, eyi, viralityLinkVerifierActivity.A0A, viralityLinkVerifierActivity.A0B, viralityLinkVerifierActivity.A0C, viralityLinkVerifierActivity.A0D, c15550jL);
                case 4:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A00;
                    C30541Ks c30541Ks = (C30541Ks) this.A01;
                    C00X.A07(abstractC037407d2);
                    c30523DgU = new C30510DgC(c30541Ks);
                    break;
                case 5:
                    AbstractC037407d abstractC037407d3 = (AbstractC037407d) this.A00;
                    FXK fxk = (FXK) this.A01;
                    C00X.A07(abstractC037407d3);
                    c30523DgU = new C30523DgU(fxk);
                    break;
                default:
                    AbstractC07390Oo.A02();
                    throw null;
            }
            return c30523DgU;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        AbstractC07360Ol c30490Dfp;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A01;
                    UserJid userJid = (UserJid) this.A00;
                    C00X.A07(abstractC037407d);
                    c30490Dfp = new C30511DgD(userJid);
                    break;
                case 1:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A01;
                    C30541Ks c30541Ks = (C30541Ks) this.A00;
                    C00X.A07(abstractC037407d2);
                    c30490Dfp = new C30490Dfp(c30541Ks);
                    break;
                default:
                    return AbstractC07390Oo.A01(this, cls);
            }
            return c30490Dfp;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
