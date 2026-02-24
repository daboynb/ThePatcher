package p000X;

import android.os.Message;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3Lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC76093Lx implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    public RunnableC76093Lx(AbstractC39141hs abstractC39141hs, C1J0 c1j0, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = abstractC39141hs;
        if (i2 != 0) {
            this.A03 = c1j0;
            this.A00 = i;
        } else {
            this.A00 = i;
            this.A03 = c1j0;
        }
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        C1BQ c1bq;
        switch (this.$t) {
            case 0:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A02;
                int i = this.A00;
                C1J0 c1j0 = (C1J0) this.A03;
                long j = this.A01;
                InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs).A0w;
                int i2 = ((AbstractC39151ht) abstractC39141hs).A02;
                boolean z = ((AbstractC39151ht) abstractC39141hs).A0W;
                if (i != 2) {
                    interfaceC78113Vf.C7a(abstractC39141hs, c1j0, null, i2, i, j, z);
                    return;
                }
                interfaceC78113Vf.C7a(abstractC39141hs, c1j0, abstractC39141hs.A3R, i2, 2, j, z);
                abstractC39141hs.A25 = true;
                View view = ((AbstractC39151ht) abstractC39141hs).A08;
                if (view == null) {
                    AbstractC39141hs.A0C(abstractC39141hs);
                    return;
                } else {
                    view.setVisibility(0);
                    ((AbstractC39151ht) abstractC39141hs).A08.bringToFront();
                    return;
                }
            case 1:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A02;
                C1J0 c1j02 = (C1J0) this.A03;
                int i3 = this.A00;
                long j2 = this.A01;
                InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) abstractC39141hs2).A0w;
                C66922u6 c66922u6 = (C66922u6) abstractC39141hs2.A2w.get();
                C155376st c155376st = C7Jh.A02;
                C00C.A0A(c1j02, 0);
                C00C.A0A(c66922u6, 2);
                if (interfaceC78113Vf2 != null) {
                    int containerType = interfaceC78113Vf2.getContainerType();
                    if ((containerType == 0 || containerType == 2) && c66922u6.A02(c1j02)) {
                        abstractC39141hs2.getFMessage();
                        Optional optional = abstractC39141hs2.A1F;
                        if (optional.isPresent()) {
                            throw AbstractC34841ae.A19(optional);
                        }
                        abstractC39141hs2.A3N.A0L(new RunnableC76093Lx(abstractC39141hs2, c1j02, i3, 0, j2));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C61922jq c61922jq = (C61922jq) this.A02;
                C1J0 c1j03 = (C1J0) this.A03;
                long j3 = this.A01;
                int i4 = this.A00;
                C5jK c5jK = (C5jK) C05V.A02(c61922jq.A02);
                Integer valueOf = Integer.valueOf(i4);
                if (c1j03 == null || !C5jK.A08(c1j03)) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = c5jK.A01.A00;
                ConcurrentHashMap concurrentHashMap = ((C59102f3) interfaceC024600q.get()).A02;
                C30541Ks c30541Ks2 = c1j03.A0h;
                Number A13 = AbstractC34801aa.A13(c30541Ks2, concurrentHashMap);
                if (A13 == null || j3 > A13.longValue()) {
                    Long valueOf2 = Long.valueOf(j3);
                    ((C59102f3) interfaceC024600q.get()).A02.put(c30541Ks2, valueOf2);
                    C5jK.A06(c1j03, c5jK, null, valueOf, null, valueOf2, 0, 0, 0);
                    return;
                }
                return;
            case 3:
                final DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A02;
                final long j4 = this.A01;
                final UserJid userJid = (UserJid) this.A03;
                final int i5 = this.A00;
                ((CatalogShoppingWebGating) C00X.A03(98528)).A02(deepLinkActivity, new C3TV() { // from class: X.32h
                    @Override // p000X.C3TV
                    public final void B2V() {
                        DeepLinkActivity deepLinkActivity2 = DeepLinkActivity.this;
                        UserJid userJid2 = userJid;
                        long j5 = j4;
                        C21190sk A0J = AbstractC34831ad.A0J();
                        C00C.A0A(userJid2, 1);
                        A0J.A0C(deepLinkActivity2, C30174DYh.A02(deepLinkActivity2, userJid2, null, j5));
                    }
                }, new C3TV() { // from class: X.G1R
                    @Override // p000X.C3TV
                    public final void B2V() {
                        DeepLinkActivity deepLinkActivity2 = DeepLinkActivity.this;
                        UserJid userJid2 = userJid;
                        int i6 = i5;
                        G4I g4i = new G4I();
                        ((C34089FCl) deepLinkActivity2.A09.get()).A00();
                        deepLinkActivity2.A0T.A00(deepLinkActivity2, userJid2, i6, 11).A0A(g4i);
                        AbstractC30167DYa.A0t(Message.obtain(deepLinkActivity2.A00, 1), deepLinkActivity2, 2131894992);
                        g4i.A0A(new AnonymousClass566(deepLinkActivity2, 1));
                    }
                }, userJid, C128695ke.A08(AbstractC34801aa.A0r(AbstractC34831ad.A0p(), j4)));
                return;
            case 4:
                C67652vO c67652vO = (C67652vO) this.A02;
                abstractC05520Fq = (AbstractC05520Fq) this.A03;
                long j5 = this.A01;
                int i6 = this.A00;
                C12370dN c12370dN = c67652vO.A07;
                GroupJid A02 = C12370dN.A02(abstractC05520Fq, c12370dN, i6, j5);
                C12370dN.A0B(abstractC05520Fq, c12370dN, 1);
                if (A02 != null) {
                    c67652vO.A01.A0K(A02);
                }
                c1bq = c67652vO.A01;
                break;
            case 5:
                C36311d7 c36311d7 = (C36311d7) this.A02;
                int i7 = this.A00;
                C1J0 c1j04 = (C1J0) this.A03;
                long j6 = this.A01;
                C65942rs c65942rs = (C65942rs) C05V.A02(c36311d7.A00);
                String A00 = C65942rs.A00(c65942rs);
                AbstractC05520Fq abstractC05520Fq2 = c1j04.A0h.A00;
                Integer A01 = C67322uo.A01(abstractC05520Fq2, c65942rs);
                C1CU A002 = C1JN.A00(abstractC05520Fq2);
                Integer valueOf3 = A002 != null ? Integer.valueOf(AbstractC34841ae.A1J(c65942rs.A04.A02.A0d(A002) ? 1 : 0) ? 1 : 0) : null;
                Integer A0L = AbstractC34921am.A0L(c65942rs.A02, c1j04);
                Long valueOf4 = Long.valueOf(j6);
                C1NB A022 = AbstractC128745kj.A02(c1j04);
                c36311d7.A01.Bpu(AbstractC56432aZ.A00(c65942rs, (A022 == null || (c30541Ks = A022.A0h) == null) ? null : Boolean.valueOf(c30541Ks.A02), A0L, A01, valueOf3, valueOf4, A00, 40, i7));
                return;
            default:
                C12370dN c12370dN2 = (C12370dN) this.A02;
                abstractC05520Fq = (AbstractC05520Fq) this.A03;
                GroupJid A023 = C12370dN.A02(abstractC05520Fq, c12370dN2, this.A00, this.A01);
                C12370dN.A0B(abstractC05520Fq, c12370dN2, 1);
                if (A023 != null) {
                    AbstractC34881ai.A1F(c12370dN2.A01, A023);
                }
                c1bq = (C1BQ) c12370dN2.A01.get();
                break;
        }
        c1bq.A0K(abstractC05520Fq);
    }

    public RunnableC76093Lx(Object obj, Object obj2, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj;
        this.A03 = obj2;
        this.A01 = j;
        this.A00 = i;
    }
}
