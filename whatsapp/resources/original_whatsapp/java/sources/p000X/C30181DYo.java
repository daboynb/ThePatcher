package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;

/* renamed from: X.DYo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30181DYo implements InterfaceC263713s, InterfaceC06900Mn {
    public InterfaceC123235bL A00;
    public C34563FaF A01;
    public final C05V A0F = C05Q.A00(5390);
    public final C05V A05 = AbstractC037707g.A00(931);
    public final C05V A0G = C05Q.A00(681);
    public final C05V A06 = C05Q.A00(98312);
    public final C05V A0E = AbstractC037707g.A00(33142);
    public final C05V A0H = C05Q.A00(5402);
    public final C05V A0C = C05Q.A00(98874);
    public final C05V A07 = C05Q.A00(695);
    public final C05V A0B = C05Q.A00(82219);
    public final C05V A04 = C87T.A0D();
    public final C05V A03 = AbstractC34811ab.A0a();
    public final C05V A0D = C05Q.A00(5411);
    public final C05V A0A = AbstractC34811ab.A0n();
    public final C05V A08 = AbstractC34811ab.A0Y();
    public final C05V A09 = C3WE.A0U();
    public final C05V A0I = AbstractC34811ab.A0O();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A0J = C36460GKj.A00(IO7.A0C, 42);

    public static /* synthetic */ void A00(Context context, C30191Jj c30191Jj, C30181DYo c30181DYo, Integer num, Long l, String str, int i, long j) {
        Integer num2 = num;
        long j2 = j;
        C30191Jj c30191Jj2 = c30191Jj;
        String str2 = str;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            c30191Jj2 = null;
        }
        if ((i & 8) != 0) {
            j2 = -1;
        }
        if ((i & 16) != 0) {
            num2 = IO7.A00;
        }
        c30181DYo.A02(context, Uri.parse(AbstractC34851af.A0q("whatsapp://channel/", str2, AnonymousClass000.A04())), c30191Jj2, num2, (i & 32) == 0 ? l : null, str2, 0, j2);
    }

    public final void A01(Context context, Uri uri) {
        C0MA c0ma;
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        C07B c07b = DYX.A0f(interfaceC024600q).A00;
        if (c07b.A0K(3877) == 1 || c07b.A0K(3878) == 1) {
            ((FWg) C05V.A02(this.A06)).A00(context);
            return;
        }
        if (!DYX.A0f(interfaceC024600q).A06()) {
            ((FWg) C05V.A02(this.A06)).A01(context, uri, IO7.A01, false);
            return;
        }
        Activity A00 = AbstractC28311Bt.A00(context);
        if (!(A00 instanceof C0MA) || (c0ma = (C0MA) A00) == null) {
            return;
        }
        C36331GEu.A02((C36331GEu) C05V.A02(this.A0H), c0ma, 0, 126, false, false);
    }

    public final void A02(Context context, Uri uri, C30191Jj c30191Jj, Integer num, Long l, String str, int i, long j) {
        C00C.A0A(num, 4);
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        if (AbstractC34841ae.A1N(DYX.A0f(interfaceC024600q).A00.A0K(3877), 1)) {
            ((FWg) C05V.A02(this.A06)).A00(context);
            return;
        }
        if (!C22320ud.A01(DYX.A0f(interfaceC024600q), 3877)) {
            ((FWg) C05V.A02(this.A06)).A01(context, uri, IO7.A00, false);
            return;
        }
        if (C00C.areEqual(str, "refresh")) {
            C3WF.A0n(this.A0D).A0G(false);
            FWg fWg = (FWg) C05V.A02(this.A06);
            Uri uri2 = (Uri) this.A0J.getValue();
            C00C.A06(uri2);
            C21190sk A0J = AbstractC34831ad.A0J();
            AbstractC34801aa.A1Q(fWg.A02);
            Intent A00 = C16150kJ.A00(context);
            A00.setAction("com.whatsapp.intent.action.NEWSLETTER");
            A00.setAction("android.intent.action.VIEW");
            A00.setData(uri2);
            A0J.A0C(context, A00);
            return;
        }
        Activity A002 = AbstractC28311Bt.A00(context);
        C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C0MA c0ma = (C0MA) A002;
        int A003 = AbstractC33560Ew0.A00(num);
        C34313FMi c34313FMi = new C34313FMi(c30191Jj, null, str, null, null, "NewsletterLinkLauncher", "in_app_link", A003, 0L, true);
        this.A01 = new C34563FaF(num, Integer.valueOf(i), l, j);
        C36331GEu c36331GEu = (C36331GEu) C05V.A02(this.A0H);
        C00C.A0A(c0ma, 0);
        Integer num2 = A003 == 12 ? IO7.A0C : IO7.A01;
        c36331GEu.A02 = c34313FMi;
        if (FWS.A00(c36331GEu)) {
            c36331GEu.A03(C36331GEu.A0P, c0ma, 66005, true);
        } else {
            C36331GEu.A01(c36331GEu, c0ma, ((FDT) C05V.A02(c36331GEu.A0D)).A00(num2), 66005);
        }
    }

    public final void A04(Context context, C30191Jj c30191Jj, Integer num, int i, long j) {
        C00C.A0A(context, 0);
        A02(context, null, c30191Jj, num, null, null, i, j);
    }

    @Override // p000X.InterfaceC06900Mn
    public void BiF(InterfaceC06620Lk interfaceC06620Lk) {
        C0MA c0ma;
        C00C.A0A(interfaceC06620Lk, 0);
        if (!(interfaceC06620Lk instanceof C0MA) || (c0ma = (C0MA) interfaceC06620Lk) == null) {
            return;
        }
        A05(c0ma);
    }

    public final void A03(Context context, Uri uri, EnumC32790Eix enumC32790Eix, boolean z) {
        C0MA c0ma;
        int i;
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        C07B c07b = DYX.A0f(interfaceC024600q).A00;
        if (c07b.A0K(3877) == 1 || c07b.A0K(3879) == 1) {
            ((FWg) C05V.A02(this.A06)).A00(context);
            return;
        }
        if (DYX.A0f(interfaceC024600q).A09()) {
            Activity A00 = AbstractC28311Bt.A00(context);
            if (!(A00 instanceof C0MA) || (c0ma = (C0MA) A00) == null) {
                return;
            }
            if (z) {
                DYY.A0Y(this.A0C).A0I(5);
                i = 4;
            } else {
                i = 3;
            }
            if (enumC32790Eix == null) {
                DYY.A0Y(this.A0C).A0J(i, ((FGC) C05V.A02(this.A0B)).A00());
                AbstractC30168DYb.A0y(this.A0H, c0ma);
                return;
            } else {
                InterfaceC024600q interfaceC024600q2 = this.A0B.A00;
                if (C3WD.A18(((FGC) interfaceC024600q2.get()).A01).contains(enumC32790Eix)) {
                    DYY.A0Y(this.A0C).A0V(null, null, Integer.valueOf(i), ((FGC) interfaceC024600q2.get()).A00(), enumC32790Eix.name(), 16, -1L);
                    ((C36331GEu) C05V.A02(this.A0H)).A07(c0ma, null, null, enumC32790Eix.ordinal(), false);
                    return;
                }
            }
        }
        ((FWg) C05V.A02(this.A06)).A01(context, uri, IO7.A0C, false);
    }

    public final void A05(C0MA c0ma) {
        InterfaceC123235bL interfaceC123235bL = this.A00;
        if (interfaceC123235bL != null) {
            interfaceC123235bL.cancel();
            A06(c0ma);
            AbstractC34801aa.A1Q(this.A08);
            try {
                c0ma.BuK();
            } catch (Throwable th) {
                AbstractC13980go.A00(th);
            }
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BMr(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC263713s
    public void Bjs(C34313FMi c34313FMi, C0MA c0ma, boolean z) {
        String str = c34313FMi.A08;
        final C30191Jj c30191Jj = c34313FMi.A02;
        String str2 = c34313FMi.A06;
        C34563FaF c34563FaF = this.A01;
        this.A01 = null;
        if (C00C.areEqual(str, "admin_invite_tos")) {
            if (c30191Jj == null || str2 == null) {
                return;
            }
            long j = c34313FMi.A01;
            ((C0AH) C05V.A02(this.A07)).A01(C04940Cg.class);
            NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = new NewsletterAcceptAdminInviteSheet();
            Bundle A07 = AbstractC34801aa.A07();
            AbstractC34861ag.A1J(A07, c30191Jj, "newsletter_jid");
            A07.putString("newsletter_name", str2);
            A07.putLong("invite_expiration_ts", j);
            A07.putBoolean("from_tos_accepted", z);
            newsletterAcceptAdminInviteSheet.A1h(A07);
            AbstractC68002w1.A02(newsletterAcceptAdminInviteSheet, AbstractC34871ah.A0J(c0ma));
            return;
        }
        if (!C00C.areEqual(str, "in_app_link")) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "NewsletterLinkLauncher/type not handled: ", str);
            return;
        }
        if (c34563FaF != null) {
            final String str3 = c34313FMi.A04;
            long j2 = c34563FaF.A00;
            Integer num = c34563FaF.A01;
            if (num == null) {
                num = IO7.A00;
            }
            Integer num2 = c34313FMi.A03;
            Long l = c34563FaF.A03;
            int A02 = AbstractC34901ak.A02(c34563FaF.A02);
            Activity A00 = AbstractC28311Bt.A00(c0ma);
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            C0MA c0ma2 = (C0MA) A00;
            if (!AbstractC34911al.A1S(this.A04)) {
                c0ma2.B9G(2131894156);
                return;
            }
            c0ma2.getLifecycle().A05(this);
            F5E f5e = new F5E(c0ma2);
            c0ma2.A42(new DialogInterfaceOnKeyListenerC34768FeW(f5e, this, c0ma2), 0, 2131893230);
            final boolean A1a = AbstractC34831ad.A1a(num, IO7.A0Y);
            C34121FDv c34121FDv = new C34121FDv((FGC) C05V.A02(this.A0B), this, c0ma2, num);
            InterfaceC123235bL interfaceC123235bL = this.A00;
            if (interfaceC123235bL != null) {
                interfaceC123235bL.cancel();
            }
            final GC9 gc9 = new GC9(c34121FDv, this, num2, l, A02, j2);
            GJ1.A00(AbstractC34831ad.A0m(this.A0I), f5e, this, new InterfaceC023900h() { // from class: X.GLS
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C30181DYo c30181DYo = this;
                    String str4 = str3;
                    C30191Jj c30191Jj2 = c30191Jj;
                    boolean z2 = A1a;
                    c30181DYo.A00 = C3WF.A0n(c30181DYo.A0D).A05(c30191Jj2, gc9, str4, false, z2);
                    return C06930Mq.A00;
                }
            }, 4);
        }
    }

    @Override // p000X.InterfaceC263713s
    public /* synthetic */ void Bjt(C0MA c0ma) {
    }

    @Override // p000X.InterfaceC263713s
    public /* synthetic */ void Bju(C0MA c0ma) {
    }

    public final void A06(C0MA c0ma) {
        try {
            c0ma.getLifecycle().A06(this);
        } catch (Throwable th) {
            AbstractC13980go.A00(th);
        }
    }
}
