package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.EEl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31932EEl extends AbstractC39141hs {
    public boolean A00;
    public final C0XG A01;
    public final C19100pE A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final C36223GAo A0J;
    public final AnonymousClass169 A0K;
    public final C0fS A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        if (r0 != false) goto L5;
     */
    @Override // p000X.AbstractC39141hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (!z) {
            if (!A1Z) {
                return;
            }
        }
        RunnableC36411GIm.A00(this.A3I, this, 15);
        A04(this);
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C31701Pe);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    public static final void A04(C31932EEl c31932EEl) {
        ImageView A0M;
        InterfaceC024100j interfaceC024100j;
        View A07;
        int i;
        TextEmojiLabel A0k;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int A01;
        int dimensionPixelSize3;
        View A072;
        C32566Ed6 c32566Ed6;
        int i2;
        int measuredWidth;
        TextEmojiLabel A0k2;
        int i3;
        C31701Pe fMessage = c31932EEl.getFMessage();
        InterfaceC024100j interfaceC024100j2 = c31932EEl.A0H;
        View A073 = AbstractC34861ag.A07(interfaceC024100j2);
        View.OnLongClickListener onLongClickListener = c31932EEl.A2g;
        UXLog.setOnLongClickListener(A073, onLongClickListener, -2069517639);
        boolean z = fMessage.A0h.A02;
        if (!z) {
            if (!((AbstractC39151ht) c31932EEl).A0L.A0Z(24448) || c31932EEl.A00) {
                A0k2 = AbstractC34861ag.A0k(c31932EEl.A0E);
                i3 = 2131893224;
            } else {
                A0k2 = AbstractC34861ag.A0k(c31932EEl.A0E);
                i3 = 2131893216;
            }
            A0k2.setText(i3);
        }
        InterfaceC024100j interfaceC024100j3 = c31932EEl.A0E;
        UXLog.setOnClickListener(AbstractC34861ag.A0k(interfaceC024100j3), new C32571EdB(c31932EEl, fMessage, 8), -957094843);
        UXLog.setOnLongClickListener(AbstractC34861ag.A0k(interfaceC024100j3), onLongClickListener, 496973385);
        InterfaceC024100j interfaceC024100j4 = c31932EEl.A05;
        View A074 = AbstractC34861ag.A07(interfaceC024100j4);
        if (A074 != null) {
            A074.setVisibility(8);
        }
        InterfaceC024100j interfaceC024100j5 = c31932EEl.A0G;
        View A075 = AbstractC34861ag.A07(interfaceC024100j5);
        int i4 = 0;
        if (A075 != null) {
            ViewGroup.LayoutParams layoutParams = A075.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.bottomMargin = 0;
        }
        FrameLayout mapFrame = c31932EEl.getMapFrame();
        if (mapFrame != null) {
            mapFrame.setVisibility(0);
        }
        C07T c07t = c31932EEl.A1b;
        long A00 = C07T.A00(c07t);
        C0fS c0fS = c31932EEl.A0L;
        C00N.A05(c0fS);
        C00C.A06(c0fS);
        long A002 = AbstractC164347Ix.A00(c0fS, fMessage);
        C00C.A05(c07t);
        boolean A04 = AbstractC164347Ix.A04(c07t, fMessage, A002);
        C039007t c039007t = c31932EEl.A3F;
        boolean A0N = c039007t.A0N();
        boolean A0c = c0fS.A0c();
        View A076 = AbstractC34861ag.A07(c31932EEl.A0C);
        if (A076 != null) {
            A076.setMinimumHeight(c31932EEl.getResources().getDimensionPixelSize(2131167398));
        }
        if (A04 && !A0N && A0c) {
            A0M = C3WD.A0M(c31932EEl.A07);
        } else {
            A0M = C3WD.A0M(c31932EEl.A07);
            i4 = 8;
        }
        A0M.setVisibility(i4);
        InterfaceC024100j interfaceC024100j6 = c31932EEl.A08;
        C3WD.A0M(interfaceC024100j6).setVisibility(i4);
        InterfaceC024100j interfaceC024100j7 = c31932EEl.A09;
        C3WD.A0M(interfaceC024100j7).setVisibility(i4);
        C3WD.A0M(interfaceC024100j6).clearAnimation();
        C3WD.A0M(interfaceC024100j7).clearAnimation();
        if (A04 && A002 > A00 && !A0N) {
            Boolean bool = C00O.A03;
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(1000L);
            alphaAnimation.setInterpolator(new DecelerateInterpolator());
            alphaAnimation.setRepeatCount(-1);
            alphaAnimation.setRepeatMode(2);
            alphaAnimation.setAnimationListener(new C32540Ebh());
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation2.setDuration(1000L);
            alphaAnimation2.setStartOffset(300L);
            alphaAnimation2.setInterpolator(new DecelerateInterpolator());
            alphaAnimation2.setRepeatCount(-1);
            alphaAnimation2.setRepeatMode(2);
            C3WD.A0M(interfaceC024100j6).startAnimation(alphaAnimation);
            C3WD.A0M(interfaceC024100j7).startAnimation(alphaAnimation2);
        }
        AbstractC34861ag.A07(c31932EEl.A0B).setVisibility(0);
        Context A08 = AbstractC34821ac.A08(c31932EEl);
        C30197DZi c30197DZi = ((AbstractC39151ht) c31932EEl).A0R;
        C00N.A05(c30197DZi);
        C00C.A06(c30197DZi);
        View.OnClickListener A012 = AbstractC164347Ix.A01(A08, c039007t, c30197DZi, fMessage, A04, A0c);
        if (A04 && !A0N && A0c) {
            interfaceC024100j = c31932EEl.A0F;
            A07 = AbstractC34861ag.A07(interfaceC024100j);
            i = 0;
        } else {
            interfaceC024100j = c31932EEl.A0F;
            A07 = AbstractC34861ag.A07(interfaceC024100j);
            i = 8;
        }
        A07.setVisibility(i);
        AbstractC34861ag.A0k(interfaceC024100j3).setVisibility(i);
        UXLog.setOnClickListener(AbstractC34861ag.A07(interfaceC024100j2), A012, -459585169);
        Context A082 = AbstractC34821ac.A08(c31932EEl);
        C00V c00v = ((AbstractC39151ht) c31932EEl).A0P;
        C00C.A05(c00v);
        String A02 = AbstractC164347Ix.A02(A082, c039007t, c07t, c00v, c0fS, fMessage, A04);
        InterfaceC024100j interfaceC024100j8 = c31932EEl.A0A;
        AbstractC34861ag.A0A(interfaceC024100j8).setText(A02);
        if (!z || !((AbstractC39151ht) c31932EEl).A0L.A0Z(16813)) {
            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j8);
            AbstractC23471Abu.A10(c31932EEl.getContext(), c31932EEl.getContext(), A0A, 2130971206, 2131100388);
        }
        View A077 = AbstractC34861ag.A07(c31932EEl.A03);
        if (A077 != null) {
            A077.setVisibility(8);
        }
        WaMapView waMapView = c31932EEl.getWaMapView();
        C00N.A05(c30197DZi);
        waMapView.A05(c30197DZi, fMessage, A04);
        if (c31932EEl.getWaMapView().getVisibility() == 0) {
            ThumbnailButton contactThumbnail = c31932EEl.getContactThumbnail();
            C16260kU c16260kU = c31932EEl.A3P;
            C00N.A05(c16260kU);
            C00C.A06(c16260kU);
            AnonymousClass169 anonymousClass169 = c31932EEl.A0K;
            C0Z1 c0z1 = c31932EEl.A37;
            C00C.A05(c0z1);
            C0Z2 c0z2 = c31932EEl.A3D;
            C00C.A05(c0z2);
            AbstractC164347Ix.A03(c0z1, anonymousClass169, c0z2, c039007t, fMessage, contactThumbnail, c16260kU);
        }
        String str = fMessage.A03;
        if (str == null || str.length() == 0) {
            c31932EEl.setMessageText("", AbstractC34861ag.A0k(c31932EEl.A06), fMessage);
            AbstractC34861ag.A07(interfaceC024100j).setVisibility(8);
            A0k = AbstractC34861ag.A0k(interfaceC024100j3);
            dimensionPixelSize = c31932EEl.getResources().getDimensionPixelSize(2131166131);
            dimensionPixelSize2 = c31932EEl.getResources().getDimensionPixelSize(2131166134);
            A01 = AbstractC34831ad.A01(c31932EEl, 2131166131);
            dimensionPixelSize3 = c31932EEl.getResources().getDimensionPixelSize(2131166132);
        } else {
            c31932EEl.setMessageText(str, AbstractC34861ag.A0k(c31932EEl.A06), fMessage);
            AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34841ae.A01(A04 ? 1 : 0));
            A0k = AbstractC34861ag.A0k(interfaceC024100j3);
            dimensionPixelSize = c31932EEl.getResources().getDimensionPixelSize(2131166131);
            dimensionPixelSize2 = c31932EEl.getResources().getDimensionPixelSize(2131166133);
            A01 = AbstractC34831ad.A01(c31932EEl, 2131166131);
            dimensionPixelSize3 = AbstractC34831ad.A01(c31932EEl, 2131166131);
        }
        A0k.setPadding(dimensionPixelSize, dimensionPixelSize2, A01, dimensionPixelSize3);
        View A078 = AbstractC34861ag.A07(interfaceC024100j5);
        if (A078 != null) {
            if (str == null || str.length() == 0) {
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.addRule(11);
                layoutParams2.addRule(8, 2131433384);
                A078.setLayoutParams(layoutParams2);
                ViewGroup A1r = c31932EEl.A1r();
                C00C.A06(A1r);
                AbstractC34851af.A0z(A1r);
                measuredWidth = A1r.getMeasuredWidth() + c31932EEl.getResources().getDimensionPixelSize(2131166135);
            } else {
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams3.addRule(11);
                layoutParams3.addRule(3, 2131433384);
                A078.setLayoutParams(layoutParams3);
                measuredWidth = c31932EEl.getResources().getDimensionPixelSize(2131166135);
            }
            boolean A1Y = AbstractC34831ad.A1Y(c00v);
            ViewGroup.LayoutParams layoutParams4 = AbstractC34861ag.A0A(interfaceC024100j8).getLayoutParams();
            C00C.A0C(layoutParams4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams4;
            if (A1Y) {
                marginLayoutParams2.rightMargin = measuredWidth;
            } else {
                marginLayoutParams2.leftMargin = measuredWidth;
            }
        }
        InterfaceC024100j interfaceC024100j9 = c31932EEl.A04;
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j9);
        if (A0A2 != null) {
            A0A2.setVisibility(8);
        }
        int i5 = ((C1PH) fMessage).A02;
        if (i5 == 1) {
            if (z) {
                View A079 = AbstractC34861ag.A07(c31932EEl.A0D);
                if (A079 != null) {
                    A079.setVisibility(0);
                }
                View A0710 = AbstractC34861ag.A07(interfaceC024100j4);
                if (A0710 != null) {
                    A0710.setVisibility(0);
                }
                A072 = AbstractC34861ag.A07(interfaceC024100j2);
                c32566Ed6 = null;
                i2 = 510004820;
                UXLog.setOnClickListener(A072, c32566Ed6, i2);
            } else {
                View A0711 = AbstractC34861ag.A07(c31932EEl.A0D);
                if (A0711 != null) {
                    A0711.setVisibility(0);
                }
            }
        } else if (z && i5 != 2 && A04) {
            View A0712 = AbstractC34861ag.A07(c31932EEl.A0D);
            if (A0712 != null) {
                A0712.setVisibility(8);
            }
            if (!c039007t.A0N()) {
                C3WG.A11(AbstractC34861ag.A0A(interfaceC024100j9));
                TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j9);
                if (A0A3 != null) {
                    A0A3.setText(2131897514);
                }
                TextView A0A4 = AbstractC34861ag.A0A(interfaceC024100j9);
                if (A0A4 != null) {
                    UXLog.setOnClickListener(A0A4, new C32566Ed6(c31932EEl), 101184594);
                }
            }
            C3WG.A11(AbstractC34861ag.A07(interfaceC024100j4));
            AbstractC34861ag.A07(interfaceC024100j).setVisibility(8);
            AbstractC34861ag.A0k(interfaceC024100j3).setVisibility(8);
            if (!c039007t.A0N()) {
                A072 = AbstractC34861ag.A07(interfaceC024100j2);
                c32566Ed6 = new C32566Ed6(c31932EEl);
                i2 = -1751279382;
                UXLog.setOnClickListener(A072, c32566Ed6, i2);
            }
        } else {
            View A0713 = AbstractC34861ag.A07(c31932EEl.A0D);
            if (A0713 != null) {
                A0713.setVisibility(8);
            }
        }
        if (c31932EEl.getWaMapView().getVisibility() == 8) {
            c31932EEl.A1i.A0G(C3WD.A0M(c31932EEl.A0I), new G7Y(c31932EEl, 6), AbstractC152106nV.A00(fMessage));
        }
    }

    private final ThumbnailButton getContactThumbnail() {
        return (ThumbnailButton) this.A0M.getValue();
    }

    private final View getContactThumbnailOverlay() {
        return AbstractC34861ag.A07(this.A03);
    }

    private final TextView getControlBtn() {
        return AbstractC34861ag.A0A(this.A04);
    }

    private final View getControlFrame() {
        return AbstractC34861ag.A07(this.A05);
    }

    private final TextEmojiLabel getLiveLocationCaption() {
        return AbstractC34861ag.A0k(this.A06);
    }

    private final Drawable getLiveLocationFrameForegroundDrawable() {
        return ((AbstractC39151ht) this).A0U.AaI(EnumC39381iH.A05, AbstractC34841ae.A00(getFMessage().A0h.A02 ? 1 : 0), isPressed());
    }

    private final ImageView getLiveLocationIcon1() {
        return C3WD.A0M(this.A07);
    }

    private final ImageView getLiveLocationIcon2() {
        return C3WD.A0M(this.A08);
    }

    private final ImageView getLiveLocationIcon3() {
        return C3WD.A0M(this.A09);
    }

    private final TextView getLiveLocationLabel() {
        return AbstractC34861ag.A0A(this.A0A);
    }

    private final View getLiveLocationLabelHolder() {
        return AbstractC34861ag.A07(this.A0B);
    }

    private final FrameLayout getMapFrame() {
        return (FrameLayout) this.A0N.getValue();
    }

    private final View getMessageInfoHolder() {
        return AbstractC34861ag.A07(this.A0C);
    }

    private final View getProgressBar() {
        return AbstractC34861ag.A07(this.A0D);
    }

    private final TextEmojiLabel getStopShareBtn() {
        return AbstractC34861ag.A0k(this.A0E);
    }

    private final View getStopShareBtnDivider() {
        return AbstractC34861ag.A07(this.A0F);
    }

    private final View getTextAndDateHolder() {
        return AbstractC34861ag.A07(this.A0G);
    }

    private final View getThumbBtn() {
        return AbstractC34861ag.A07(this.A0H);
    }

    private final ImageView getThumbView() {
        return C3WD.A0M(this.A0I);
    }

    private final WaMapView getWaMapView() {
        return (WaMapView) this.A0O.getValue();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1i() {
        return AbstractC30551Kt.A0L(((AbstractC39141hs) this).A0P, getFMessage());
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C31701Pe getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.locationsharing.protocol.message.FMessageLiveLocation");
        return (C31701Pe) c1j0;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(2131166169);
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    /* renamed from: getUserActionsLocationSending$java_com_whatsapp_locationsharing_conversationrow_conversationrow */
    public final C19100pE m35xbfa2402a() {
        return this.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31932EEl(Context context, InterfaceC78113Vf interfaceC78113Vf, C31701Pe c31701Pe) {
        super(context, interfaceC78113Vf, c31701Pe);
        boolean A1a = AbstractC34851af.A1a(context, c31701Pe);
        Integer num = IO7.A0C;
        this.A04 = GU4.A00(this, num, 48);
        this.A05 = GU4.A00(this, num, 49);
        this.A0D = GUA.A04(this, num, A1a ? 1 : 0);
        this.A0I = GUA.A04(this, num, 1);
        this.A0H = GUA.A04(this, num, 2);
        this.A0A = GUA.A04(this, num, 3);
        this.A0B = GUA.A04(this, num, 4);
        this.A0N = GUA.A04(this, num, 5);
        this.A0M = GUA.A04(this, num, 6);
        this.A03 = GU4.A00(this, num, 38);
        this.A0C = GU4.A00(this, num, 39);
        this.A0G = GU4.A00(this, num, 40);
        this.A0F = GU4.A00(this, num, 41);
        this.A0E = GU4.A00(this, num, 42);
        this.A06 = GU4.A00(this, num, 43);
        this.A07 = GU4.A00(this, num, 44);
        this.A08 = GU4.A00(this, num, 45);
        this.A09 = GU4.A00(this, num, 46);
        this.A0O = GU4.A00(this, num, 47);
        this.A0K = AbstractC34911al.A0D(context);
        this.A01 = C3WD.A0k();
        this.A0L = AbstractC127885iv.A0U();
        this.A0J = new C36223GAo(this, 2);
        this.A02 = (C19100pE) C00H.A02(5460);
        AbstractC34831ad.A1C(((AbstractC39151ht) this).A0L, AbstractC34861ag.A0k(this.A06));
        AbstractC34861ag.A0k(this.A06).setAutoLinkMask(A1a ? 1 : 0);
        AbstractC34861ag.A0k(this.A06).setLinksClickable(A1a);
        AbstractC34861ag.A0k(this.A06).setFocusable(A1a);
        AbstractC34861ag.A0k(this.A06).setClickable(A1a);
        AbstractC34861ag.A0k(this.A06).setLongClickable(A1a);
        FrameLayout mapFrame = getMapFrame();
        if (mapFrame != null) {
            mapFrame.setForeground(getLiveLocationFrameForegroundDrawable());
        }
        A04(this);
    }

    public static final void A05(C31932EEl c31932EEl) {
        boolean A0f;
        AbstractC05520Fq abstractC05520Fq = c31932EEl.getFMessage().A0h.A00;
        if (abstractC05520Fq == null || (A0f = c31932EEl.A0L.A0f(abstractC05520Fq)) == c31932EEl.A00) {
            return;
        }
        c31932EEl.A00 = A0f;
        c31932EEl.A3N.A0L(new RunnableC36411GIm(c31932EEl, 13));
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A04(this);
    }

    @Override // p000X.AbstractC39141hs
    public void A2Q(AbstractC05520Fq abstractC05520Fq) {
        C0IB A01;
        C31701Pe fMessage = getFMessage();
        C30541Ks c30541Ks = fMessage.A0h;
        if (c30541Ks.A02) {
            C039007t c039007t = this.A3F;
            if (!c039007t.A0O(abstractC05520Fq)) {
                return;
            }
            c039007t.A0I();
            A01 = c039007t.A0D;
            C00N.A05(A01);
            C00C.A06(A01);
        } else {
            UserJid Aox = fMessage.Aox();
            if (!C00C.areEqual(abstractC05520Fq, Aox)) {
                return;
            } else {
                A01 = this.A37.A01(Aox);
            }
        }
        ThumbnailButton contactThumbnail = getContactThumbnail();
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        C16260kU c16260kU = this.A3P;
        C00C.A05(c16260kU);
        AnonymousClass169 anonymousClass169 = this.A0K;
        C0Z2 c0z2 = this.A3D;
        C00C.A05(c0z2);
        AbstractC34831ad.A1H(contactThumbnail, 1, anonymousClass169);
        anonymousClass169.AJE(contactThumbnail, A01, c16260kU.A0A(A01, (c16260kU.A0G() && !A01.A0G() && (abstractC05520Fq2 instanceof AbstractC22930vc)) ? c0z2.A09((AbstractC22930vc) abstractC05520Fq2) : null, true), true);
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        super.dispatchSetPressed(z);
        FrameLayout mapFrame = getMapFrame();
        if (mapFrame != null) {
            mapFrame.setForeground(getLiveLocationFrameForegroundDrawable());
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625213;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625213;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625215;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0fS c0fS = this.A0L;
        c0fS.A0Y.add(this.A0J);
        RunnableC36411GIm.A00(this.A3I, this, 14);
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0fS c0fS = this.A0L;
        c0fS.A0Y.remove(this.A0J);
    }
}
