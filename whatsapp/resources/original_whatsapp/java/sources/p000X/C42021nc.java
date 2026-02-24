package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.1nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42021nc extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public final AbstractC05520Fq A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final C05V A0C = C05Q.A00(4248);
    public final C05V A04 = C05Q.A00(4252);
    public final C05V A0H = AbstractC34811ab.A0P();
    public final C05V A0F = AbstractC34811ab.A0c();
    public final C05V A03 = C05Q.A00(4254);
    public final C05V A0G = AbstractC037707g.A00(69);
    public final C05V A0B = AbstractC34811ab.A0H();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A08 = C05Q.A00(5579);
    public final C05V A09 = C05Q.A00(6571);
    public final C05V A05 = AbstractC34811ab.A0i();
    public final C05V A06 = AbstractC34811ab.A0e();
    public final C05V A0A = AbstractC34811ab.A0j();
    public final C05V A07 = AbstractC34811ab.A0M();
    public final C05V A0D = AbstractC34811ab.A0G();
    public final C05V A0E = AbstractC037707g.A00(16500);
    public final C05V A02 = AbstractC037707g.A00(16499);

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        AbstractC34831ad.A1K(this.A00);
    }

    public C42021nc(AbstractC05520Fq abstractC05520Fq) {
        this.A0I = abstractC05520Fq;
        C501424y c501424y = C501424y.A00;
        Integer num = IO7.A01;
        this.A0J = C9BN.A00(num, c501424y);
        this.A0K = C3R5.A00(num, this, 4);
        if (AbstractC34851af.A0R(this.A01).A0Z(18281)) {
            A0X();
            AbstractC035906o A0a = AbstractC34881ai.A0a(this.A0F);
            AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(this.A0E);
            final C3R5 c3r5 = new C3R5(this, 2);
            C00X.A07(abstractC037407d);
            try {
                C0OQ c0oq = new C0OQ(c3r5) { // from class: X.3G4
                    public final InterfaceC023900h A00;

                    public static final boolean A00(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        int i = c1j0.A0g;
                        return i == 92 || i == 93;
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq2) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq2) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BOf(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq2) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWL(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OQ, p000X.C0OP
                    public void BWM(C1J0 c1j0, int i) {
                        C00C.A0A(c1j0, 0);
                        if (A00(c1j0)) {
                            Log.m223i("UpcomingEventBannerMessageObserver/onMessageAdded");
                            this.A00.invoke();
                        }
                    }

                    @Override // p000X.C0OP
                    public void BWR(C1J0 c1j0, int i) {
                        C00C.A0A(c1j0, 0);
                        if (A00(c1j0)) {
                            Log.m223i("UpcomingEventBannerMessageObserver/onMessageChanged");
                            this.A00.invoke();
                        }
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWU(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWX(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq2) {
                    }

                    @Override // p000X.C0OP
                    public void BWh(Collection collection, Map map) {
                        C00C.A0A(collection, 0);
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            if (A00(AbstractC34811ab.A18(it))) {
                                this.A00.invoke();
                            }
                        }
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWj(Collection collection) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXa(C1J0 c1j0) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
                    }

                    {
                        this.A00 = c3r5;
                    }

                    @Override // p000X.C0OQ, p000X.C0OP
                    public void BWW(C1J0 c1j0, C1J0 c1j02) {
                        C00C.A0B(c1j0, c1j02);
                        if (A00(c1j0)) {
                            Log.m223i("UpcomingEventBannerMessageObserver/onMessageReplaced old");
                            this.A00.invoke();
                        }
                        if (A00(c1j02)) {
                            Log.m223i("UpcomingEventBannerMessageObserver/onMessageReplaced new");
                            this.A00.invoke();
                        }
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWf(Collection collection, int i) {
                        C2ZP.A00(this, collection, i);
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq2, Collection collection, boolean z) {
                    }

                    @Override // p000X.C0OP
                    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
                    }
                };
                C00X.A06();
                A0a.A0G(this, c0oq);
                AbstractC035906o A0a2 = AbstractC34881ai.A0a(this.A03);
                AbstractC037407d abstractC037407d2 = (AbstractC037407d) C05V.A02(this.A02);
                C3R5 c3r52 = new C3R5(this, 3);
                C00X.A07(abstractC037407d2);
                C32P c32p = new C32P(c3r52);
                C00X.A06();
                A0a2.A0G(this, c32p);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public final void A0X() {
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A0G), new C76633Pd(this, (InterfaceC13670gH) null, 29), AbstractC29171Ff.A00(this));
    }
}
