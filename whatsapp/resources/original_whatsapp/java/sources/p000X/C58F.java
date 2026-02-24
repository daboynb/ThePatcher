package p000X;

import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;

/* renamed from: X.58F, reason: invalid class name */
/* loaded from: classes3.dex */
public class C58F implements InterfaceC36893GcA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C58F(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC36893GcA
    public void BXf(C30191Jj c30191Jj) {
        C0NI c0ni;
        Object obj;
        int i;
        C99724aL c99724aL;
        int i2 = this.$t;
        Object obj2 = this.A01;
        if (i2 != 0) {
            C0MA c0ma = (C0MA) obj2;
            c0ni = c0ma.A0C;
            obj = this.A00;
            i = 18;
            c99724aL = c0ma;
        } else {
            C99724aL c99724aL2 = (C99724aL) obj2;
            c0ni = c99724aL2.A03;
            obj = this.A00;
            i = 12;
            c99724aL = c99724aL2;
        }
        RunnableC116605Bz.A01(c0ni, obj, c99724aL, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC36893GcA
    public void onError(Throwable th) {
        GPJ gpj;
        C0NI c0ni;
        int i;
        NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet;
        int i2 = this.$t;
        C00C.A0A(th, 0);
        Object obj = this.A01;
        if (i2 != 0) {
            C0MA c0ma = (C0MA) obj;
            c0ni = c0ma.A0C;
            i = 17;
            newsletterAcceptAdminInviteSheet = c0ma;
        } else {
            C99724aL c99724aL = (C99724aL) obj;
            RunnableC116565Bv.A01(c99724aL.A03, c99724aL, 9);
            if (!(th instanceof GPJ) || (gpj = (GPJ) th) == null || gpj.code != 404) {
                ((InterfaceC123765cD) this.A00).BPW(C025601d.A00);
                return;
            }
            NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet2 = (NewsletterAcceptAdminInviteSheet) ((C58R) ((InterfaceC123765cD) this.A00)).A01;
            c0ni = newsletterAcceptAdminInviteSheet2.A08;
            i = 23;
            newsletterAcceptAdminInviteSheet = newsletterAcceptAdminInviteSheet2;
        }
        RunnableC116565Bv.A01(c0ni, newsletterAcceptAdminInviteSheet, i);
    }
}
