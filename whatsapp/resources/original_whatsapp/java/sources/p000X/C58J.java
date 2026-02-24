package p000X;

import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.newsletter.delete.ui.DeleteNewsletterActivity;
import com.whatsapp.newsletter.transferownership.ui.NewsletterTransferOwnershipActivity;

/* renamed from: X.58J, reason: invalid class name */
/* loaded from: classes3.dex */
public class C58J implements InterfaceC36893GcA {
    public final int $t;
    public final Object A00;

    public static Object A00(C58J c58j, Object obj) {
        C00C.A0A(obj, 0);
        return c58j.A00;
    }

    public C58J(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [X.0MA, X.4Dw] */
    /* JADX WARN: Type inference failed for: r2v9, types: [X.0MA, X.4Dw] */
    /* JADX WARN: Type inference failed for: r9v1, types: [org.json.JSONObject] */
    @Override // p000X.InterfaceC36893GcA
    public void BXf(C30191Jj c30191Jj) {
        C0NI c0ni;
        int i;
        Integer num;
        C34732Fdr c34732Fdr;
        Long l;
        int i2;
        int i3;
        C47Y c47y;
        Runnable runnableC116565Bv;
        Integer num2;
        int i4;
        C0MA c0ma;
        switch (this.$t) {
            case 0:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                NewsletterInfoActivity.A0x(newsletterInfoActivity);
                C92383zb c92383zb = newsletterInfoActivity.A04;
                if (c92383zb == null) {
                    C00C.A0F("newsletterInfoViewModel");
                    throw null;
                }
                c92383zb.A08.A0C(C4G4.A03);
                c0ni = ((C0MA) newsletterInfoActivity).A0C;
                i4 = 26;
                c0ma = newsletterInfoActivity;
                runnableC116565Bv = new RunnableC116555Bu(c0ma, i4);
                c0ni.A0L(runnableC116565Bv);
                return;
            case 1:
                C0MA c0ma2 = (C0MA) this.A00;
                c0ni = c0ma2.A0C;
                i4 = 28;
                c0ma = c0ma2;
                runnableC116565Bv = new RunnableC116555Bu(c0ma, i4);
                c0ni.A0L(runnableC116565Bv);
                return;
            case 2:
                DeleteNewsletterActivity deleteNewsletterActivity = (DeleteNewsletterActivity) A00(this, c30191Jj);
                ((C0MA) deleteNewsletterActivity).A0C.A0L(new RunnableC116605Bz(deleteNewsletterActivity, deleteNewsletterActivity, 6));
                num = C3WF.A0x(deleteNewsletterActivity);
                c34732Fdr = deleteNewsletterActivity.A02;
                num2 = IO7.A0C;
                l = null;
                i2 = -1;
                i3 = 12;
                C34732Fdr.A0E(c30191Jj, c34732Fdr, num, num2, l, l, i3, i2);
                return;
            case 3:
                AbstractC34851af.A1D(c30191Jj, "NewsletterCreationActivity Channel created: ", AbstractC34901ak.A0n(c30191Jj));
                C4Dw c4Dw = (C4Dw) this.A00;
                c4Dw.A5N(true);
                i3 = 11;
                RunnableC116605Bz.A01(((C0MA) c4Dw).A0C, c30191Jj, c4Dw, 11);
                num = IO7.A00;
                c34732Fdr = (C34732Fdr) c4Dw.A0A.get();
                l = null;
                i2 = -1;
                num2 = num;
                C34732Fdr.A0E(c30191Jj, c34732Fdr, num, num2, l, l, i3, i2);
                return;
            case 4:
                ?? r2 = (C4Dw) this.A00;
                r2.A5N(false);
                c0ni = r2.A0C;
                i = 3;
                c47y = r2;
                runnableC116565Bv = new RunnableC116565Bv(c47y, i);
                c0ni.A0L(runnableC116565Bv);
                return;
            case 5:
                ?? r22 = (C4Dw) this.A00;
                r22.A5N(false);
                c0ni = r22.A0C;
                i = 5;
                c47y = r22;
                runnableC116565Bv = new RunnableC116565Bv(c47y, i);
                c0ni.A0L(runnableC116565Bv);
                return;
            case 6:
                ((C1BQ) C05V.A02(((C98944Wt) A00(this, c30191Jj)).A00)).A0K(c30191Jj);
                return;
            case 7:
                C47Y c47y2 = (C47Y) A00(this, c30191Jj);
                c47y2.A5P();
                c47y2.A5N(true);
                AbstractC34851af.A1D(c30191Jj, "NewsletterCreateMVActivityV2 Channel created: ", AnonymousClass000.A04());
                RunnableC116605Bz.A01(((C0MA) c47y2).A0C, c30191Jj, c47y2, 15);
                num = IO7.A00;
                c34732Fdr = (C34732Fdr) ((C4Dw) c47y2).A0A.get();
                l = null;
                i2 = -1;
                i3 = 11;
                num2 = num;
                C34732Fdr.A0E(c30191Jj, c34732Fdr, num, num2, l, l, i3, i2);
                return;
            case 8:
                C47Y c47y3 = (C47Y) this.A00;
                c47y3.A5P();
                c47y3.A5N(false);
                c0ni = ((C0MA) c47y3).A0C;
                i = 14;
                c47y = c47y3;
                runnableC116565Bv = new RunnableC116565Bv(c47y, i);
                c0ni.A0L(runnableC116565Bv);
                return;
            case 9:
                C47Y c47y4 = (C47Y) A00(this, c30191Jj);
                c47y4.A5P();
                AbstractC34851af.A1D(c30191Jj, "NewsletterUpgradeToMVActivityV2 Channel upgraded to Meta Verified: ", AnonymousClass000.A04());
                c0ni = ((C0MA) c47y4).A0C;
                i = 15;
                c47y = c47y4;
                runnableC116565Bv = new RunnableC116565Bv(c47y, i);
                c0ni.A0L(runnableC116565Bv);
                return;
            case 10:
                C00C.A0A(c30191Jj, 0);
                C82173gy c82173gy = (C82173gy) this.A00;
                ((C18540oJ) C05V.A02(c82173gy.A04)).A0F(c30191Jj, null, null, null, null);
                c82173gy.A09.CBw(false);
                c82173gy.A08.CBw(C4H0.A03);
                return;
            case 11:
                NewsletterTransferOwnershipActivity.A0W((NewsletterTransferOwnershipActivity) this.A00, true);
                return;
            default:
                NewsletterTransferOwnershipActivity.A0O((NewsletterTransferOwnershipActivity) this.A00, true, true);
                return;
        }
    }

    @Override // p000X.InterfaceC36893GcA
    public void onError(Throwable th) {
        C47Y c47y;
        C0NI c0ni;
        int i;
        Runnable runnableC116605Bz;
        C4Dw c4Dw;
        int i2;
        int i3;
        C0MA c0ma;
        switch (this.$t) {
            case 0:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) A00(this, th);
                NewsletterInfoActivity.A0x(newsletterInfoActivity);
                c0ni = ((C0MA) newsletterInfoActivity).A0C;
                i3 = 27;
                c0ma = newsletterInfoActivity;
                runnableC116605Bz = new RunnableC116555Bu(c0ma, i3);
                c0ni.A0L(runnableC116605Bz);
                break;
            case 1:
                C0MA c0ma2 = (C0MA) A00(this, th);
                c0ni = c0ma2.A0C;
                i3 = 29;
                c0ma = c0ma2;
                runnableC116605Bz = new RunnableC116555Bu(c0ma, i3);
                c0ni.A0L(runnableC116605Bz);
                break;
            case 2:
                C0MA c0ma3 = (C0MA) this.A00;
                c0ni = c0ma3.A0C;
                runnableC116605Bz = new C5C1(c0ma3, 48);
                c0ni.A0L(runnableC116605Bz);
                break;
            case 3:
                c4Dw = (C4Dw) A00(this, th);
                c4Dw.A5M(true);
                c0ni = ((C0MA) c4Dw).A0C;
                i2 = 2;
                runnableC116605Bz = new RunnableC116565Bv(c4Dw, i2);
                c0ni.A0L(runnableC116605Bz);
                break;
            case 4:
                C00C.A0A(th, 0);
                c4Dw = (C4Dw) this.A00;
                c4Dw.A5M(false);
                c0ni = ((C0MA) c4Dw).A0C;
                i2 = 4;
                runnableC116605Bz = new RunnableC116565Bv(c4Dw, i2);
                c0ni.A0L(runnableC116605Bz);
                break;
            case 5:
                C00C.A0A(th, 0);
                c4Dw = (C4Dw) this.A00;
                c4Dw.A5M(false);
                c0ni = ((C0MA) c4Dw).A0C;
                i2 = 6;
                runnableC116605Bz = new RunnableC116565Bv(c4Dw, i2);
                c0ni.A0L(runnableC116605Bz);
                break;
            case 6:
                break;
            case 7:
                c47y = (C47Y) A00(this, th);
                c47y.A5P();
                c47y.A5M(true);
                c0ni = ((C0MA) c47y).A0C;
                i = 14;
                runnableC116605Bz = new RunnableC116605Bz(th, c47y, i);
                c0ni.A0L(runnableC116605Bz);
                break;
            case 8:
                C00C.A0A(th, 0);
                c47y = (C47Y) this.A00;
                c47y.A5P();
                c47y.A5M(false);
                c0ni = ((C0MA) c47y).A0C;
                i = 16;
                runnableC116605Bz = new RunnableC116605Bz(th, c47y, i);
                c0ni.A0L(runnableC116605Bz);
                break;
            case 9:
                c47y = (C47Y) A00(this, th);
                c47y.A5P();
                c0ni = ((C0MA) c47y).A0C;
                i = 17;
                runnableC116605Bz = new RunnableC116605Bz(th, c47y, i);
                c0ni.A0L(runnableC116605Bz);
                break;
            case 10:
                C82173gy c82173gy = (C82173gy) this.A00;
                c82173gy.A09.CBw(AbstractC34821ac.A0p());
                c82173gy.A08.CBw(C4H0.A04);
                break;
            case 11:
                NewsletterTransferOwnershipActivity.A0W((NewsletterTransferOwnershipActivity) this.A00, false);
                break;
            default:
                NewsletterTransferOwnershipActivity.A0O((NewsletterTransferOwnershipActivity) this.A00, AbstractC34821ac.A0p(), true);
                break;
        }
    }
}
