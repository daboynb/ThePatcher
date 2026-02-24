package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.paa.product.sponsorcontrols.viewmodel.SponsorControlsDependentInfoViewModel$bannerToShow$1;
import com.whatsapp.paa.utils.PaaBannerManager;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.3hZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82373hZ extends AbstractC07360Ol implements InterfaceC127675iZ {
    public C0I6 A00;
    public final C0MX A06;
    public final C0MX A07;
    public final C0MX A08;
    public final C0MX A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MW A0C;
    public final C0MW A0D;
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A01 = C05Q.A00(3072);
    public final C05V A03 = AbstractC34811ab.A0f();
    public final C05V A04 = C05Q.A00(5691);
    public final AbstractC026601w A05 = AbstractC34831ad.A16();

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public void BLR(Collection collection) {
        C00C.A0A(collection, 0);
        C0I6 c0i6 = this.A00;
        if (c0i6 == null || collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
            if (A0N != null && AbstractC34881ai.A0g(this.A03).A0Y(A0N, c0i6)) {
                AbstractC34871ah.A1X(this.A08, true);
                return;
            }
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BNs(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    public final void A0X() {
        PaaBannerManager paaBannerManager;
        String str;
        AbstractC34871ah.A1X(this.A0B, true);
        if (C3WH.A1b(this.A0A)) {
            C0I6 c0i6 = this.A00;
            if (c0i6 == null) {
                return;
            }
            paaBannerManager = (PaaBannerManager) C05V.A02(this.A04);
            str = c0i6.getRawString();
        } else {
            paaBannerManager = (PaaBannerManager) C05V.A02(this.A04);
            str = "";
        }
        paaBannerManager.A01(str);
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    public C82373hZ() {
        C0MZ A00 = C0MP.A00(null);
        this.A07 = A00;
        this.A0D = C3WD.A1F(null, A00);
        Boolean A0p = AbstractC34821ac.A0p();
        C0MZ A1L = AbstractC34801aa.A1L(A0p);
        this.A08 = A1L;
        C0MZ A1L2 = AbstractC34801aa.A1L(A0p);
        this.A06 = A1L2;
        C0MZ A1L3 = AbstractC34801aa.A1L(A0p);
        this.A0B = A1L3;
        C0MZ A1L4 = AbstractC34801aa.A1L(A0p);
        this.A09 = A1L4;
        this.A0A = AbstractC34801aa.A1L(A0p);
        C180447tJ A02 = AbstractC128495kK.A02(new SponsorControlsDependentInfoViewModel$bannerToShow$1(this), A1L4, A1L3, A1L2, A1L, A00);
        this.A0C = AbstractC15990k3.A01(C4H1.A04, AbstractC29171Ff.A00(this), A02, C37961fu.A00);
    }
}
