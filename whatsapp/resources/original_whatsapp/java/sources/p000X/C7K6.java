package p000X;

import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;

/* renamed from: X.7K6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7K6 {
    public final C05V A01;
    public final C07B A09;
    public final Executor A0F;
    public final InterfaceC024100j A0G;
    public final C07C A0J;
    public final C18010nQ A0E = (C18010nQ) C00X.A03(5384);
    public final C06290Kb A0D = AbstractC127835iq.A0r();
    public final C0BD A0H = AbstractC127835iq.A0X();
    public final C18310nu A0L = (C18310nu) C00X.A03(3184);
    public final C59752g7 A08 = (C59752g7) C00X.A03(3189);
    public final AnonymousClass705 A0B = (AnonymousClass705) C00H.A02(4360);
    public final C05V A06 = C05Q.A00(49737);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C08660To A0C = AbstractC34831ad.A0q();
    public final C05V A05 = AbstractC127855is.A0L();
    public final C18210nk A0K = (C18210nk) C00H.A02(4053);
    public final C05V A02 = AbstractC037707g.A00(4042);
    public final C0Z2 A0A = AbstractC34841ae.A0T();
    public final C05V A03 = AbstractC34811ab.A0n();
    public final C0IV A0I = AbstractC34841ae.A0V();
    public final C05V A04 = C05Q.A00(4060);
    public final C05V A07 = C05Q.A00(4061);

    public static final void A02(InterfaceC30041Iu interfaceC30041Iu, C7K6 c7k6) {
        if (interfaceC30041Iu instanceof C1J0) {
            c7k6.A0H.A0U((C1J0) interfaceC30041Iu, -1);
        } else if (interfaceC30041Iu instanceof C7ZR) {
            RunnableC178817qe.A00(c7k6.A0J, interfaceC30041Iu, c7k6, 39);
        } else {
            AbstractC34851af.A1C(interfaceC30041Iu, "ThumbnailDownloadManager/updateEntityStore; invalid token type: ", AnonymousClass000.A04());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x001c, code lost:
    
        if (r3 != false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C1J0 c1j0, C168867aE c168867aE, C7K6 c7k6, int i) {
        String A0m;
        C7K6 c7k62;
        Object A1K;
        C7K6 c7k63;
        C128385k8 A0V;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        boolean A0e = C0I3.A0e(abstractC05520Fq);
        boolean z = c1j0 instanceof C1MK;
        if (!z || (A0m = (A0V = AbstractC127895iw.A0V((C1MK) c1j0)).A0Y) == null) {
            A0m = AbstractC34851af.A0m();
            c7k62 = A0V;
        }
        C128385k8 A0V2 = AbstractC127895iw.A0V((C1MK) c1j0);
        A0V2.A0Y = A0m;
        c7k62 = A0V2;
        try {
            c7k62 = c7k6;
            A1K = C34641Fbo.A00(c7k62.A09, c7k62.A0D, c168867aE, A0m, c1j0.A0g, C0I3.A0Y(abstractC05520Fq), A0e, c1j0.A0U());
            c7k63 = c7k62;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
            c7k63 = c7k62;
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        C34641Fbo c34641Fbo = (C34641Fbo) A1K;
        if (c34641Fbo == null) {
            Log.m219e("ThumbnailDownloadManager/createMediaDownloadForThumbnail; invalid media data");
            return;
        }
        C18010nQ c18010nQ = c7k63.A0E;
        if (abstractC05520Fq != null) {
            EL0 A00 = c18010nQ.A00(null, c34641Fbo, i, C7K3.A01(abstractC05520Fq), 1L, false);
            C0Z2 c0z2 = c7k63.A0A;
            C00N.A05(abstractC05520Fq);
            int A002 = c0z2.A00(abstractC05520Fq);
            C34344FNw c34344FNw = A00.A0j;
            c34344FNw.A01 = A002;
            c34344FNw.A0F = c1j0.A0C;
            c34344FNw.A0Z = c30541Ks.A01;
            A00.A0K(new C7YN(c7k63, c1j0, c168867aE, 4), c7k63.A0F);
            C18210nk c18210nk = c7k63.A0K;
            int i2 = A00.A0D;
            c18210nk.A02(abstractC05520Fq, i2, i, A00.A0r.A06, false, true);
            c18210nk.A03(IO7.A0C, i2);
            if (C0I3.A0Y(abstractC05520Fq)) {
                c7k63.A01(c1j0, A00);
            } else {
                ((AbstractC10500aJ) C05V.A02(c7k63.A07)).A03(new AnonymousClass750(c1j0, c168867aE.A0D), A00);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    public static final void A05(InterfaceC1854986w interfaceC1854986w, C168867aE c168867aE, C7K6 c7k6) {
        String A0m;
        Object A1K;
        C7K6 c7k62;
        boolean A1X = AbstractC127895iw.A1X(interfaceC1854986w);
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        if (!(AwF instanceof C1MK) || (A0m = AbstractC127895iw.A0V((C1MK) AwF).A0Y) == null) {
            A0m = AbstractC34851af.A0m();
        }
        boolean B5c = interfaceC1854986w.B5c();
        C7K6 c7k63 = B5c;
        if (B5c) {
            C1MK AfQ = interfaceC1854986w.AfQ();
            C128385k8 AfL = AfQ != null ? AfQ.AfL() : null;
            C00N.A05(AfL);
            C00C.A06(AfL);
            AfL.A0Y = A0m;
            c7k63 = AfL;
        }
        try {
            c7k63 = c7k6;
            A1K = C34641Fbo.A00(c7k63.A09, c7k63.A0D, c168867aE, A0m, interfaceC1854986w.AYL(), AbstractC127895iw.A1Y(interfaceC1854986w), A1X, interfaceC1854986w.B7U());
            c7k62 = c7k63;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
            c7k62 = c7k63;
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        C34641Fbo c34641Fbo = (C34641Fbo) A1K;
        if (c34641Fbo == null) {
            Log.m219e("ThumbnailDownloadManager/createMediaDownloadForThumbnail; invalid media data");
            return;
        }
        C18010nQ c18010nQ = c7k62.A0E;
        AbstractC05520Fq A0T = AbstractC127845ir.A0T(interfaceC1854986w);
        if (A0T != null) {
            EL0 A00 = c18010nQ.A00(null, c34641Fbo, 0, C7K3.A01(A0T), 1L, false);
            C0Z2 c0z2 = c7k62.A0A;
            AbstractC05520Fq A0T2 = AbstractC127845ir.A0T(interfaceC1854986w);
            C00N.A05(A0T2);
            C00C.A06(A0T2);
            int A002 = c0z2.A00(A0T2);
            C34344FNw c34344FNw = A00.A0j;
            c34344FNw.A01 = A002;
            c34344FNw.A0F = interfaceC1854986w.AmP();
            c34344FNw.A0Z = interfaceC1854986w.AdX().A01;
            A00.A0K(new C7YN(c7k62, interfaceC1854986w, c168867aE, 3), c7k62.A0F);
            C18210nk c18210nk = c7k62.A0K;
            int i = A00.A0D;
            c18210nk.A02(AbstractC127845ir.A0T(AwF), i, 0, A00.A0r.A06, false, true);
            c18210nk.A03(IO7.A0C, i);
            if (AbstractC127895iw.A1Y(AwF)) {
                c7k62.A01(AwF, A00);
            } else {
                ((AbstractC10500aJ) C05V.A02(c7k62.A07)).A03(new AnonymousClass750(AwF, c168867aE.A0D), A00);
            }
        }
    }

    public final void A07(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        A08(c1j0, C7A4.A00(c1j0), i);
        if (c1j0 instanceof C1O5) {
            C3AO A00 = AbstractC65182q3.A00((C1O5) c1j0);
            A08(c1j0, A00 != null ? A00.A00 : null, i);
        }
    }

    public final void A08(C1J0 c1j0, C168867aE c168867aE, int i) {
        if (c168867aE == null || A06(c1j0, c168867aE)) {
            return;
        }
        if (AbstractC05360Ed.A03()) {
            this.A0J.BwT(new RunnableC178057pQ(this, c168867aE, c1j0, i, 11));
        } else {
            A03(c1j0, c168867aE, this, i);
        }
    }

    public static final void A00(InterfaceC30041Iu interfaceC30041Iu, C34345FNx c34345FNx, C168867aE c168867aE, C7K6 c7k6, String str) {
        File A0m = c7k6.A0D.A0m(str);
        try {
            AbstractC1856987s.A0K(A0m, c34345FNx.A0I());
            A0m.getAbsolutePath();
            c168867aE.A0A = true;
            A02(interfaceC30041Iu, c7k6);
        } catch (IOException e) {
            AbstractC127835iq.A1N(A0m, "ThumbnailDownloadManager/whenDownloadComplete, exception when creating thumbnail file ", AnonymousClass000.A04(), e);
        }
    }

    private final void A01(InterfaceC30041Iu interfaceC30041Iu, EL0 el0) {
        long j;
        if (interfaceC30041Iu instanceof InterfaceC30061Iw) {
            InterfaceC30061Iw interfaceC30061Iw = (InterfaceC30061Iw) interfaceC30041Iu;
            if (AbstractC127895iw.A1Y(interfaceC30061Iw)) {
                C22320ud c22320ud = (C22320ud) C05V.A02(this.A03);
                if (C22320ud.A00(c22320ud, 1) || C22320ud.A00(c22320ud, 3)) {
                    j = AbstractC152016nM.A00(this.A0I, interfaceC30061Iw);
                    ((Handler) this.A0G.getValue()).postDelayed(new RunnableC179077r6(interfaceC30041Iu, el0, this, 2), j);
                }
            }
        }
        j = 0;
        ((Handler) this.A0G.getValue()).postDelayed(new RunnableC179077r6(interfaceC30041Iu, el0, this, 2), j);
    }

    public static final boolean A06(InterfaceC30061Iw interfaceC30061Iw, C168867aE c168867aE) {
        String str;
        return c168867aE.A0A || c168867aE.A05 == null || c168867aE.A09 == null || (((str = c168867aE.A06) == null || AbstractC041709c.A0h(str) || c168867aE.A0B == null) && !AbstractC127895iw.A1Y(interfaceC30061Iw));
    }

    public final void A09(InterfaceC1854986w interfaceC1854986w, C168867aE c168867aE) {
        if (c168867aE == null || A06(interfaceC1854986w.AwF(), c168867aE)) {
            return;
        }
        if (AbstractC05360Ed.A03()) {
            RunnableC179077r6.A00(this.A0J, interfaceC1854986w, c168867aE, this, 3);
        } else {
            A05(interfaceC1854986w, c168867aE, this);
        }
    }

    public C7K6() {
        C07C A0l = AbstractC34841ae.A0l();
        this.A0J = A0l;
        this.A09 = AbstractC34841ae.A0L();
        C00C.A0A(A0l, 0);
        this.A0F = new ExecutorC34501a6(A0l, 3);
        this.A01 = AbstractC127855is.A0J();
        this.A0G = AbstractC024000i.A01(C182457xR.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A04(C34345FNx c34345FNx, C1MK c1mk, C168867aE c168867aE, C7K6 c7k6) {
        InterfaceC1855086x A02 = C7KC.A02(c1mk);
        c7k6.A0L.A0M(A02, IO7.A00);
        if (A02.AsV() != null) {
            C00C.A0C(c1mk, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.MessageToken");
            RunnableC179087r7 A00 = RunnableC179087r7.A00(c168867aE, c7k6, c34345FNx, c1mk, 17);
            if (c1mk instanceof C1J0) {
                c7k6.A0B.A00((C1J0) c1mk, RunnableC178797qc.A00(A00, 48));
            } else {
                if (c1mk instanceof C7ZR) {
                    ((C71D) C05V.A02(c7k6.A06)).A00((C7ZR) c1mk, RunnableC178797qc.A00(A00, 49));
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ThumbnailDownloadManager/loadThumbAsyncWithCallback; invalid message type: ");
                AbstractC34901ak.A1M(A04, AbstractC34821ac.A1F(c1mk));
            }
        }
    }
}
