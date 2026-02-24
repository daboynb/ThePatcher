package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Collection;

/* renamed from: X.26k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C504126k extends AbstractC36681dj implements InterfaceC18740od, C0C5 {
    public C43A A00;
    public C5j9 A01;
    public boolean A02;
    public boolean A03;
    public C940647e A04;
    public boolean A05;
    public final C05V A06;
    public final C05V A07;
    public final C07T A08;
    public final AnonymousClass134 A09;
    public final C0IV A0A;
    public final C39481iR A0B;
    public final C47571xg A0C;
    public final C37541fC A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C504126k(C0M3 c0m3, C0IB c0ib, C30191Jj c30191Jj, C78333Wf c78333Wf, String str) {
        super(c0m3, null, AbstractC34831ad.A0a(), c0ib, c30191Jj, c78333Wf, str);
        AbstractC34831ad.A1G(c30191Jj, 2, c0ib);
        C47571xg c47571xg = (C47571xg) C00X.A03(16429);
        this.A0C = c47571xg;
        this.A0D = (C37541fC) C00H.A02(5448);
        this.A0B = (C39481iR) C00H.A02(17716);
        this.A08 = AbstractC34841ae.A0d();
        C0IV A0V = AbstractC34841ae.A0V();
        this.A0A = A0V;
        this.A06 = C05Q.A00(98874);
        this.A09 = (AnonymousClass134) C00X.A03(6077);
        this.A07 = C05Q.A00(3394);
        AbstractC05520Fq A05 = this.A0G.A05();
        C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        if (A0V.A0D(A05) == null) {
            this.A05 = true;
            this.A0V.finish();
            return;
        }
        C0M3 c0m32 = this.A0V;
        C00C.A0C(c0m32, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C0M5 c0m5 = (C0M5) c0m32;
        AbstractC05520Fq A052 = this.A0G.A05();
        C00C.A0C(A052, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        C30191Jj c30191Jj2 = (C30191Jj) A052;
        C07B c07b = this.A0c;
        C0NI c0ni = this.A0i;
        C00C.A0A(c0m5, 0);
        AbstractC34831ad.A1F(c47571xg, 1, c30191Jj2);
        AbstractC34831ad.A1I(c07b, 4, c0ni);
        this.A04 = AbstractC56122a4.A00(c0m5, c30191Jj2, c47571xg, (c0m5.A3O() && c07b.A0Z(23901)) ? c0ni : null, false);
        A02(this);
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ7(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ8(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public void BJA(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        if (C00C.areEqual(this.A0e, abstractC05520Fq)) {
            A02(this);
            A0B();
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJB() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJX(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJa(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSS() {
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        if (this.A05) {
            return;
        }
        A0B();
        if (((C0W9) C05V.A02(this.A07)).A07()) {
            C704730f A00 = AbstractC56292aL.A00(null, this.A09);
            C0M3 c0m3 = this.A0V;
            C00C.A0C(c0m3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            C5j9 c5j9 = (C5j9) new C07250Oa(A00, c0m3).A00(C5j9.class);
            this.A01 = c5j9;
            if (c5j9 != null) {
                C00C.A0C(c0m3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                c0m3.getLifecycle().A05(c5j9);
            }
            C5j9 c5j92 = this.A01;
            if (c5j92 != null) {
                AbstractC05520Fq A05 = this.A0G.A05();
                C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                C17V A0X = c5j92.A0X(A05);
                C00C.A0C(c0m3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C30P.A00(c0m3, A0X, C77313Rv.A00(this, 20), 19);
            }
        }
        A0D(ViewOnClickListenerC69392yL.A00(activity, this, 40));
        C24650yd.A06(A08(), 2131886209);
        AbstractC34841ae.A1G(this.A0M);
        C940647e c940647e = this.A04;
        if (c940647e != null) {
            C17V A0b = c940647e.A0b();
            C0M3 c0m32 = this.A0V;
            C00C.A0C(c0m32, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            C30P.A00(c0m32, A0b, C77313Rv.A00(this, 21), 19);
        }
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        super.onActivityDestroyed(activity);
        C940647e c940647e = this.A04;
        if (c940647e != null) {
            C0M3 c0m3 = this.A0V;
            C00C.A0C(c0m3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            c0m3.getLifecycle().A06(c940647e);
        }
        C5j9 c5j9 = this.A01;
        if (c5j9 != null) {
            C0M3 c0m32 = this.A0V;
            C00C.A0C(c0m32, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            c0m32.getLifecycle().A06(c5j9);
        }
    }

    public static final String A01(C504126k c504126k) {
        C43A c43a = c504126k.A00;
        if (c43a == null) {
            C00C.A0F("newsletterInfo");
            throw null;
        }
        int i = (int) c43a.A0V;
        C39481iR c39481iR = c504126k.A0B;
        int A00 = C39481iR.A00(c39481iR, i);
        String ANP = c39481iR.ANP(A00);
        C00C.A0A(ANP, 0);
        Resources resources = c504126k.A0V.getResources();
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = ANP;
        String quantityString = resources.getQuantityString(2131755370, A00, A1Y);
        C00C.A06(quantityString);
        return quantityString;
    }

    public static final void A02(C504126k c504126k) {
        C940647e c940647e;
        C43A A0c;
        if (c504126k.A00 != null || (c940647e = c504126k.A04) == null || (A0c = c940647e.A0c()) == null) {
            return;
        }
        c504126k.A00 = A0c;
        A04(c504126k, A0c);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C504126k c504126k) {
        C0M3 c0m3;
        int i;
        String A01;
        C43A c43a;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator startDelay;
        ViewPropertyAnimator withEndAction;
        if (c504126k.A03) {
            return;
        }
        C43A c43a2 = c504126k.A00;
        if (c43a2 == null) {
            c504126k.A0V.finish();
            return;
        }
        boolean A012 = c504126k.A0D.A01(c43a2);
        TextEmojiLabel A0A = c504126k.A0A();
        if (A012) {
            A0A.setVisibility(8);
            return;
        }
        C43A c43a3 = c504126k.A00;
        if (c43a3 != null) {
            if (c43a3.A0O) {
                c0m3 = c504126k.A0V;
                i = 2131894301;
            } else if (c504126k.A02) {
                A01 = A01(c504126k);
                A0A.setText(A01);
                c504126k.A0A().setVisibility(0);
                c43a = c504126k.A00;
                if (c43a != null) {
                    if (c43a.A0O || c504126k.A02) {
                        return;
                    }
                    c504126k.A03 = true;
                    c504126k.A02 = true;
                    c504126k.A0A().setAlpha(1.0f);
                    ViewPropertyAnimator animate = c504126k.A0A().animate();
                    if (animate == null || (alpha = animate.alpha(0.0f)) == null || (duration = alpha.setDuration(250L)) == null || (startDelay = duration.setStartDelay(2000L)) == null || (withEndAction = startDelay.withEndAction(C3MH.A00(c504126k, 45))) == null) {
                        return;
                    }
                    withEndAction.start();
                    return;
                }
            } else {
                c0m3 = c504126k.A0V;
                i = 2131894647;
            }
            A01 = AbstractC34821ac.A1C(c0m3, i);
            A0A.setText(A01);
            c504126k.A0A().setVisibility(0);
            c43a = c504126k.A00;
            if (c43a != null) {
            }
        }
        C00C.A0F("newsletterInfo");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (r3 != r0.A0V) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C504126k c504126k, C43A c43a) {
        C43A c43a2 = c504126k.A00;
        if (c43a2 != null) {
            c504126k.A00 = c43a;
            if (C00C.areEqual(c43a2.A0h, c43a.A0h) && c43a2.A09 == c43a.A09 && c43a2.A08 == c43a.A08) {
                long j = c43a2.A0V;
                C43A c43a3 = c504126k.A00;
                if (c43a3 != null) {
                }
            }
            A03(c504126k);
            if (C00C.areEqual(c43a2.A07, c43a.A07)) {
                return;
            }
            A05(c504126k, c43a.A07);
            return;
        }
        C00C.A0F("newsletterInfo");
        throw null;
    }

    public static final void A05(C504126k c504126k, C100744dE c100744dE) {
        WDSProfilePhoto wDSProfilePhoto;
        if (((C0W9) C05V.A02(c504126k.A07)).A07()) {
            ImageView A09 = c504126k.A09();
            if (!(A09 instanceof WDSProfilePhoto) || (wDSProfilePhoto = (WDSProfilePhoto) A09) == null) {
                return;
            }
            if (c100744dE == null || c100744dE.A00 == 0) {
                wDSProfilePhoto.setStatusIndicatorEnabled(false);
            } else {
                wDSProfilePhoto.setProfileStatus(new C29621Hd(c100744dE.A01 > 0 ? EnumC29601Hb.A08 : EnumC29601Hb.A04));
                wDSProfilePhoto.setStatusIndicatorEnabled(true);
            }
        }
    }

    @Override // p000X.AbstractC36681dj
    public void A0L() {
        super.A0L();
        A02(this);
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "NewsletterTitle";
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ9(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJH(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJM(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJN(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJP(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJS(AbstractC05520Fq abstractC05520Fq, Collection collection) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJY(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJZ(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJQ(AbstractC05520Fq abstractC05520Fq, Collection collection, int i, boolean z) {
    }
}
