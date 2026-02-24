package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.2vx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67962vx {
    public static final int A0U;
    public static final int A0V;
    public C1ML A00;
    public boolean A01;
    public boolean A02;
    public final View.OnClickListener A03;
    public final View A04;
    public final InterfaceC024600q A05;
    public final C033305f A06;
    public final C128145jd A07;
    public final C18310nu A08;
    public final StickerView A09;
    public final C0NI A0A;
    public final C23570wo A0B;
    public final Runnable A0C;
    public final InterfaceC024100j A0D;
    public final View A0E;
    public final InterfaceC024600q A0F;
    public final C30217Da2 A0G;
    public final C07B A0H;
    public final C0XG A0I;
    public final C00V A0J;
    public final C07C A0K;
    public final SendMediaMessageManager A0L;
    public final C17950nK A0M;
    public final C18370o1 A0N;
    public final C36431dJ A0O;
    public final C23570wo A0P;
    public final AnonymousClass195 A0Q;
    public final AnonymousClass195 A0R;
    public final AnonymousClass195 A0S;
    public final WDSButton A0T;

    public final void A08(C58232de c58232de, C1Q7 c1q7, boolean z, boolean z2) {
        C00C.A0A(c1q7, 0);
        this.A00 = c1q7;
        View view = this.A04;
        C30541Ks c30541Ks = c1q7.A0h;
        view.setTag(c30541Ks);
        if (z) {
            this.A09.setImageDrawable(null);
        }
        C165647Nz c165647Nz = c1q7.A01;
        if (c165647Nz != null && c165647Nz.A06 != null && c165647Nz.A0H != null) {
            A01(this, c1q7, c165647Nz, z, z2);
            return;
        }
        C07C c07c = this.A0K;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c30541Ks.A01);
        c07c.BwY(new C3L1(this, c1q7, c58232de, 4, z, z2), AnonymousClass000.A03("stickerRetriever", A04));
    }

    static {
        boolean z = C7I7.A00;
        A0U = z ? 7 : 1;
        A0V = z ? 7 : 3;
    }

    public static final void A00(View.OnClickListener onClickListener, C67962vx c67962vx) {
        Runnable runnable = c67962vx.A0C;
        View view = c67962vx.A04;
        if (runnable == null) {
            UXLog.setOnClickListener(view, onClickListener, -1539001860);
        } else {
            view.setOnTouchListener((View.OnTouchListener) c67962vx.A0F.get());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0078, code lost:
    
        if (r5 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(final C67962vx c67962vx, final C1Q7 c1q7, C165647Nz c165647Nz, final boolean z, boolean z2) {
        final C128385k8 c128385k8 = ((C1ML) c1q7).A01;
        C00N.A05(c128385k8);
        C00C.A06(c128385k8);
        int A03 = c67962vx.A03();
        View view = c67962vx.A04;
        UXLog.setOnClickListener(view, null, 1832118331);
        view.setOnTouchListener(null);
        if (c165647Nz.A0D != null) {
            C163947Hd c163947Hd = c165647Nz.A06;
            if (c67962vx.A0H.A0Z(1396)) {
                if (c163947Hd != null) {
                    c1q7.A06 = c163947Hd;
                    C128045jR[] c128045jRArr = c163947Hd.A0L;
                    if (c128045jRArr != null) {
                        c165647Nz.A0B = AbstractC1621779v.A00(c128045jRArr);
                    }
                }
            }
        }
        StickerView stickerView = c67962vx.A09;
        stickerView.setContentDescription(C7I7.A00(AbstractC34821ac.A08(stickerView), c165647Nz));
        if (c165647Nz.A0H == null || (c128385k8.A0P == null && c1q7.Afc() == null)) {
            A02(c67962vx, c1q7, z);
        } else {
            c67962vx.A0N.A0E(new C1618378m(stickerView, c165647Nz, new InterfaceC36824Gaw(c67962vx) { // from class: X.3JG
                public final /* synthetic */ C67962vx A00;

                /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
                
                    if (r2.A02 != false) goto L12;
                 */
                @Override // p000X.InterfaceC36824Gaw
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void Bhu(boolean z3) {
                    StickerView stickerView2;
                    C128385k8 c128385k82 = c128385k8;
                    C67962vx c67962vx2 = this.A00;
                    C1Q7 c1q72 = c1q7;
                    boolean z4 = z;
                    if (!z3) {
                        c128385k82.A11 = true;
                        C67962vx.A02(c67962vx2, c1q72, z4);
                        c67962vx2.A04();
                        return;
                    }
                    if (c67962vx2.A02 || C7I7.A00) {
                        stickerView2 = c67962vx2.A09;
                        stickerView2.A00 = C67962vx.A0V;
                    } else {
                        stickerView2 = c67962vx2.A09;
                        stickerView2.A00 = C67962vx.A0U;
                    }
                    if (AbstractC34861ag.A1Z(c67962vx2.A06.A0U().A03(), "autoplay_animated_images_enabled")) {
                        stickerView2.A04();
                    }
                    C67962vx.A00(c67962vx2.A03, c67962vx2);
                }

                {
                    this.A00 = c67962vx;
                }
            }, A03, A03, 1, 0, true, false, false, z2, false, false));
        }
        view.invalidate();
    }

    public final int A03() {
        Resources A0B = AbstractC34821ac.A0B(this.A09);
        C07B c07b = this.A0H;
        C00C.A0A(c07b, 0);
        return A0B.getDimensionPixelSize(c07b.A0Z(13761) ? 2131166181 : 2131166230);
    }

    public final void A04() {
        AnonymousClass195 anonymousClass195;
        int i;
        C1ML c1ml = this.A00;
        if (c1ml != null) {
            if (c1ml.A0h.A02 && !C2ZI.A00(c1ml)) {
                this.A0E.setVisibility(8);
                A00(new C146196ck(this, 12), this);
                return;
            }
            View view = this.A0E;
            view.setVisibility(0);
            C23570wo c23570wo = this.A0B;
            C23570wo c23570wo2 = this.A0P;
            WDSButton wDSButton = this.A0T;
            AbstractC30219Da4.A01(view, wDSButton, c23570wo, c23570wo2, false, false, false, false);
            C1ML c1ml2 = this.A00;
            if (c1ml2 != null) {
                boolean z = c1ml2.A0h.A02;
                StickerView stickerView = this.A09;
                Context context = stickerView.getContext();
                if (z) {
                    AbstractC34821ac.A1M(context, stickerView, 2131897514);
                    wDSButton.setText(2131897514);
                    wDSButton.setCompoundDrawablesWithIntrinsicBounds(2131232459, 0, 0, 0);
                    anonymousClass195 = this.A0S;
                    i = -2103796160;
                } else {
                    AbstractC34821ac.A1M(context, stickerView, 2131888114);
                    C00V c00v = this.A0J;
                    C1ML c1ml3 = this.A00;
                    if (c1ml3 != null) {
                        long Afi = c1ml3.Afi();
                        wDSButton.setText(Afi <= 0 ? "" : AbstractC220079p3.A02(c00v, Afi));
                        wDSButton.setCompoundDrawablesWithIntrinsicBounds(2131231923, 0, 0, 0);
                        anonymousClass195 = this.A0R;
                        i = 720331960;
                    }
                }
                UXLog.setOnClickListener(wDSButton, anonymousClass195, i);
                A00(anonymousClass195, this);
                return;
            }
        }
        C00C.A0F("message");
        throw null;
    }

    public final void A05() {
        C1ML c1ml = this.A00;
        if (c1ml == null) {
            C00C.A0F("message");
            throw null;
        }
        boolean z = c1ml.A0h.A02;
        View view = this.A0E;
        if (z) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
            C23570wo c23570wo = this.A0B;
            C23570wo c23570wo2 = this.A0P;
            WDSButton wDSButton = this.A0T;
            AbstractC30219Da4.A01(view, wDSButton, c23570wo, c23570wo2, true, false, false, false);
            StickerView stickerView = this.A09;
            AbstractC34821ac.A1M(stickerView.getContext(), stickerView, 2131892460);
            AnonymousClass195 anonymousClass195 = this.A0Q;
            UXLog.setOnClickListener(wDSButton, anonymousClass195, -879783562);
            c23570wo.A08(anonymousClass195);
        }
        View view2 = this.A04;
        UXLog.setOnClickListener(view2, null, 1832118331);
        view2.setOnTouchListener(null);
    }

    public final void A06() {
        View view = this.A0E;
        view.setVisibility(8);
        C23570wo c23570wo = this.A0B;
        C23570wo c23570wo2 = this.A0P;
        WDSButton wDSButton = this.A0T;
        AbstractC30219Da4.A01(view, wDSButton, c23570wo, c23570wo2, false, false, false, false);
        UXLog.setOnClickListener(wDSButton, null, -1730620042);
        A00(this.A03, this);
    }

    public final void A07() {
        C1ML c1ml = this.A00;
        if (c1ml == null) {
            C00C.A0F("message");
            throw null;
        }
        C1Q7 c1q7 = (C1Q7) c1ml;
        C165647Nz A00 = this.A07.A00(c1q7);
        StickerView stickerView = this.A09;
        if (!stickerView.A02) {
            stickerView.A05();
        }
        C30541Ks c30541Ks = c1q7.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        ((C0MA) AbstractC34891aj.A09(this.A04)).C79(AbstractC152946or.A00(null, null, null, A00, EnumC147036fI.A07, null, abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null, null, null, null, c30541Ks.A02));
    }

    public static final void A02(C67962vx c67962vx, C1Q7 c1q7, boolean z) {
        C171667ep A00 = AbstractC152106nV.A00(c1q7);
        if (!c67962vx.A01 || z) {
            c67962vx.A01 = false;
            c67962vx.A08.A0F(c67962vx.A09, (C85X) c67962vx.A0D.getValue(), A00);
        } else {
            c67962vx.A01 = false;
            c67962vx.A08.A0J(c67962vx.A09, (C85X) c67962vx.A0D.getValue(), A00, c1q7.A0h, false);
        }
    }

    public C67962vx(View view, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C30217Da2 c30217Da2, C07B c07b, C0XG c0xg, C033305f c033305f, C00V c00v, C07C c07c, C128145jd c128145jd, SendMediaMessageManager sendMediaMessageManager, C17950nK c17950nK, C18310nu c18310nu, C18370o1 c18370o1, C36431dJ c36431dJ, C0NI c0ni, Runnable runnable) {
        AbstractC34851af.A18(view, c07b, interfaceC024600q);
        AbstractC34851af.A16(c30217Da2, c128145jd);
        AbstractC34851af.A17(c00v, c0ni);
        AbstractC34911al.A1B(interfaceC024600q2, c07c);
        C00C.A0A(c18310nu, 9);
        C00C.A0A(c033305f, 11);
        C00C.A0A(c17950nK, 12);
        C00C.A0A(c18370o1, 13);
        C00C.A0A(sendMediaMessageManager, 14);
        C00C.A0A(c36431dJ, 15);
        this.A04 = view;
        this.A09 = (StickerView) AbstractC34821ac.A0D(view, 2131438001);
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131435959);
        this.A0B = A0y;
        this.A0Q = new C2QL(sendMediaMessageManager, c17950nK, this, 7);
        this.A0R = new C2QL(c07c, c30217Da2, this, 8);
        this.A0S = new C2QL(c0xg, interfaceC024600q, this, 9);
        this.A03 = new C2QD(this, 36);
        this.A0D = C3RB.A02(this, 22);
        this.A0O = c36431dJ;
        A0y.A0A(new C3JU(2));
        this.A0P = AbstractC34841ae.A0y(view, 2131429233);
        this.A0E = AbstractC34811ab.A06(view, 2131430104);
        this.A0T = (WDSButton) AbstractC34811ab.A06(view, 2131430101);
        this.A0H = c07b;
        this.A0N = c18370o1;
        this.A0A = c0ni;
        this.A05 = interfaceC024600q2;
        this.A0K = c07c;
        this.A0G = c30217Da2;
        this.A07 = c128145jd;
        this.A0J = c00v;
        this.A08 = c18310nu;
        this.A0I = c0xg;
        this.A06 = c033305f;
        this.A0M = c17950nK;
        this.A0L = sendMediaMessageManager;
        this.A0C = runnable;
        this.A0F = C76203Mj.A00(this, 21);
    }
}
