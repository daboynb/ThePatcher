package p000X;

import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* renamed from: X.24v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C501124v extends C3KR implements C3WC {
    public C0IB A00;
    public UserJid A01;
    public UserJid A02;
    public WDSBannerCompact A03;
    public final ViewGroup A04;
    public final C0VV A05;
    public final C09980Ys A06;
    public final C35391bZ A07;
    public final C14140h4 A08;
    public final AnonymousClass075 A09;
    public final C039007t A0A;
    public final UserJid A0B;
    public final C07C A0C;
    public final C21920tz A0D;
    public final boolean A0E;
    public final boolean A0F;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.0Fq] */
    public static boolean A02(C501124v c501124v, C0IB c0ib, UserJid userJid, UserJid userJid2) {
        AnonymousClass075 anonymousClass075;
        String str;
        UserJid userJid3;
        C21710te A00;
        if (c501124v.A07.A01) {
            userJid3 = (AbstractC05520Fq) AbstractC34821ac.A0l(c0ib, UserJid.class);
        } else {
            if (c0ib.A05() == null) {
                anonymousClass075 = c501124v.A09;
                str = "contact id is null";
            } else if (AbstractC34811ab.A15(c0ib) == null) {
                anonymousClass075 = c501124v.A09;
                str = "contact id does not match type";
            } else if (userJid == null) {
                anonymousClass075 = c501124v.A09;
                str = "cached id is null";
            } else {
                boolean equals = userJid.equals(c0ib.A05());
                userJid3 = userJid;
                if (!equals) {
                    anonymousClass075 = c501124v.A09;
                    str = "contact id does not match cached id";
                }
            }
            anonymousClass075.A0L("change-number-banner-invalid-id-error", str, true);
            userJid3 = userJid;
        }
        return (c501124v.A0E || c501124v.A0F || userJid3 == null || (A00 = C0IV.A00(c501124v.A08.A02, userJid3, false)) == null || A00.A0E == -1 || userJid2 == null || userJid3.equals(userJid2) || c501124v.A05.A06(userJid2).A07 != null) ? false : true;
    }

    public C501124v(ViewGroup viewGroup, InterfaceC21460tE interfaceC21460tE, C0IB c0ib, UserJid userJid, boolean z, boolean z2) {
        super(interfaceC21460tE, 15);
        this.A09 = AbstractC34841ae.A0X();
        this.A0A = AbstractC34841ae.A0Z();
        this.A0D = AbstractC34841ae.A0r();
        this.A0C = AbstractC34841ae.A0l();
        this.A05 = AbstractC34841ae.A0D();
        this.A06 = AbstractC34831ad.A0M();
        this.A08 = (C14140h4) C00H.A02(4282);
        this.A07 = AbstractC34841ae.A0I();
        this.A0B = userJid;
        this.A04 = viewGroup;
        this.A0E = z;
        this.A0F = z2;
        this.A00 = c0ib;
    }

    public static void A00(C501124v c501124v) {
        ViewGroup viewGroup = c501124v.A04;
        if (viewGroup.findViewById(2131429418) == null) {
            c501124v.A03 = (WDSBannerCompact) ((C3KR) c501124v).A01.BvL().getLayoutInflater().inflate(2131624753, viewGroup).findViewById(2131429418);
        }
    }

    @Override // p000X.C3KR
    public void A07() {
        if (!this.A07.A01) {
            WDSBannerCompact wDSBannerCompact = this.A03;
            if (wDSBannerCompact != null) {
                wDSBannerCompact.setVisibility(0);
                return;
            }
            return;
        }
        C0VV c0vv = this.A05;
        UserJid userJid = this.A02;
        C00N.A05(userJid);
        A01(this, null, this.A02, this.A01, this.A06.A0T(c0vv.A06(userJid)));
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
        C54422No.A00(translateAnimation, this, 2);
        translateAnimation.setDuration(400L);
        WDSBannerCompact wDSBannerCompact2 = this.A03;
        C00N.A03(wDSBannerCompact2);
        wDSBannerCompact2.startAnimation(translateAnimation);
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        C2oQ c2oQ = (C2oQ) obj;
        if (c2oQ != null) {
            A01(this, interfaceC77643Tg, c2oQ.A02, c2oQ.A01, c2oQ.A03);
        }
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        C2oQ c2oQ = (C2oQ) obj;
        return c2oQ != null && A02(this, c2oQ.A00, c2oQ.A02, c2oQ.A01);
    }

    @Override // p000X.C3WC
    public void ADZ() {
        WDSBannerCompact wDSBannerCompact = this.A03;
        if (wDSBannerCompact != null) {
            wDSBannerCompact.clearAnimation();
        }
    }

    public static void A01(C501124v c501124v, InterfaceC77643Tg interfaceC77643Tg, UserJid userJid, UserJid userJid2, String str) {
        int i;
        A00(c501124v);
        boolean A0N = c501124v.A0A.A0N();
        boolean equals = c501124v.A0B.equals(userJid);
        if (A0N) {
            i = 2131888630;
            if (equals) {
                i = 2131888632;
            }
        } else {
            i = 2131888629;
            if (equals) {
                i = 2131888631;
            }
        }
        String A0V = AbstractC34911al.A0V(((C3KR) c501124v).A01.BvL(), str, i);
        ViewOnClickListenerC69232y5 viewOnClickListenerC69232y5 = new ViewOnClickListenerC69232y5(c501124v, userJid2, str, 1);
        ViewOnClickListenerC69392yL A00 = ViewOnClickListenerC69392yL.A00(interfaceC77643Tg, c501124v, 42);
        WDSBannerCompact wDSBannerCompact = c501124v.A03;
        C00N.A03(wDSBannerCompact);
        wDSBannerCompact.setText(A0V);
        UXLog.setOnClickListener(c501124v.A03, viewOnClickListenerC69232y5, 2058657640);
        c501124v.A03.setOnDismissListener(A00);
    }
}
