package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Random;

/* renamed from: X.1hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39031hh {
    public final C05V A02 = AbstractC037707g.A00(6990);
    public final C05V A09 = AbstractC037707g.A00(3183);
    public final C05V A04 = AbstractC34811ab.A0M();
    public final C05V A05 = AbstractC037707g.A00(3801);
    public final C05V A07 = C05Q.A00(3554);
    public final C05V A01 = AbstractC34821ac.A0N();
    public final C05V A0A = AbstractC34821ac.A0I();
    public final C05V A06 = AbstractC34811ab.A0j();
    public final C05V A0F = C05Q.A00(168);
    public final C05V A0G = C05Q.A00(221);
    public final C05V A03 = AbstractC34811ab.A0W();
    public final C05V A0C = AbstractC34811ab.A0F();
    public final C05V A0E = AbstractC34811ab.A0R();
    public final C05V A0D = AbstractC34811ab.A0O();
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A0B = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Optional A0H = C00X.A01(336);
    public final Random A0I = new Random();

    public final void A01(int i, long j) {
        A02(null, null, i, 0, 0, j);
    }

    public final void A02(final C2CI c2ci, final AbstractC05520Fq abstractC05520Fq, final int i, final int i2, final int i3, final long j) {
        ((C07C) C05V.A02(this.A0D)).BwT(new Runnable() { // from class: X.3LX
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00d2, code lost:
            
                if (r4 != false) goto L39;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                Boolean valueOf;
                C2CI c2ci2 = C2CI.this;
                int i4 = i;
                long j2 = j;
                int i5 = i2;
                int i6 = i3;
                C39031hh c39031hh = this;
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                if (c2ci2 == null) {
                    c2ci2 = new C2CI();
                }
                c2ci2.A05 = Integer.valueOf(i4);
                c2ci2.A0B = Long.valueOf(j2);
                if (i5 > 0) {
                    long j3 = i5;
                    c2ci2.A0A = Long.valueOf(j3 > 32 ? j3 : 32L);
                }
                if (i6 > 0) {
                    long j4 = i6;
                    c2ci2.A09 = Long.valueOf(j4 > 32 ? j4 : 32L);
                    c2ci2.A03 = Integer.valueOf(AbstractC68062wB.A00(i6));
                }
                GroupJid A0k = AbstractC34801aa.A0k(abstractC05520Fq2);
                boolean A0W = A0k == null ? false : AbstractC34821ac.A0h(c39031hh.A03).A0W(A0k);
                boolean A0W2 = C0I3.A0W(abstractC05520Fq2);
                if (i4 != 3) {
                    if (i4 == 8) {
                        valueOf = Boolean.valueOf(A0W2);
                    } else if (i4 == 10) {
                        valueOf = Boolean.valueOf(A0W);
                    }
                    c2ci2.A00 = valueOf;
                } else {
                    if (abstractC05520Fq2 != null) {
                        c2ci2.A04 = c39031hh.A00(abstractC05520Fq2);
                    }
                    boolean z = A0W2;
                    c2ci2.A00 = Boolean.valueOf(z);
                    if (abstractC05520Fq2 != null && AbstractC34821ac.A0X(c39031hh.A01).A0V()) {
                        C1VA c1va = (C1VA) C05V.A02(c39031hh.A02);
                        Integer num = null;
                        if (AbstractC34821ac.A0X(c1va.A00).A0V()) {
                            if (AbstractC28351Bx.A03(abstractC05520Fq2)) {
                                num = 0;
                            } else if (C1VA.A00(c1va, abstractC05520Fq2) || c1va.A0C(abstractC05520Fq2)) {
                                num = AbstractC34821ac.A0u();
                            }
                        }
                        c2ci2.A01 = num;
                    }
                    int A01 = ((C1VA) C05V.A02(c39031hh.A02)).A01(abstractC05520Fq2);
                    if (A01 != 0) {
                        c2ci2.A02 = Integer.valueOf(A01);
                    }
                }
                InterfaceC024600q interfaceC024600q = c39031hh.A0E.A00;
                C2ZK.A00((C0D8) interfaceC024600q.get(), c2ci2, null);
                C2AY c2ay = new C2AY();
                c2ay.A00 = Boolean.valueOf(((C08T) C05V.A02(c39031hh.A0G)).A0N());
                AbstractC34891aj.A19(interfaceC024600q, c2ay);
                if (C05V.A00(c39031hh.A00).A0Z(8011) && c39031hh.A0I.nextInt(100) == 0) {
                    C2AE c2ae = new C2AE();
                    c2ae.A00 = 4248L;
                    AbstractC34891aj.A19(interfaceC024600q, c2ae);
                    C51242Ab c51242Ab = new C51242Ab();
                    c51242Ab.A00 = 4248L;
                    AbstractC34891aj.A19(interfaceC024600q, c51242Ab);
                }
            }
        });
    }

    public final void A03(C1J0 c1j0, int i) {
        ((C07C) C05V.A02(this.A0D)).BwT(new RunnableC75653Kf(this, i, 14, c1j0));
    }

    public final Integer A00(AbstractC05520Fq abstractC05520Fq) {
        int i;
        if (AbstractC34811ab.A1a(abstractC05520Fq)) {
            i = 6;
        } else if (AbstractC28351Bx.A03(abstractC05520Fq)) {
            i = 7;
        } else if (C0I3.A0h(abstractC05520Fq)) {
            i = 1;
        } else if (C0I3.A0Z(abstractC05520Fq)) {
            int A08 = AbstractC34821ac.A0h(this.A03).A08((GroupJid) abstractC05520Fq);
            if (A08 == 0) {
                return 2;
            }
            i = 3;
            if (A08 != 2) {
                if (A08 != 3) {
                    return null;
                }
                i = 4;
            }
        } else {
            if (!C0I3.A0Y(abstractC05520Fq)) {
                return null;
            }
            i = 5;
        }
        return Integer.valueOf(i);
    }
}
