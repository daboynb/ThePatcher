package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.EEt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31940EEt extends AbstractC39641ih {
    public int A00;
    public int A01;
    public long A02;
    public DYt A03;
    public C32629EgA A04;
    public InterfaceC43888JrP A05;
    public final C85X A06;
    public final C06290Kb A07;
    public final DYq A08;
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
    public final InterfaceC024100j A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final AnonymousClass195 A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A0Y(false);
        super.A24();
    }

    public void A3M(C31601Ou c31601Ou) {
        C00C.A0A(c31601Ou, 0);
        if (getMediaSettingsStore().A01) {
            this.A3I.BwY(new GJC(this, c31601Ou, 36), AbstractC39141hs.A03(c31601Ou, "autoplay-gif-token"));
        }
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C31601Ou);
        super.setFMessage(c1j0);
    }

    private final void A0P() {
        C32629EgA c32629EgA = this.A04;
        if (c32629EgA == null) {
            C00C.A0F("conversationRowInlineVideoPlayer");
            throw null;
        }
        c32629EgA.A0Z(0);
        c32629EgA.A0k();
        ViewGroup.LayoutParams layoutParams = getMediaContainer().getLayoutParams();
        AbstractC34801aa.A0B(this.A0H).setVisibility(8);
        layoutParams.width = -1;
        layoutParams.height = -1;
        getMediaContainer().setLayoutParams(layoutParams);
    }

    private final void A0Y(boolean z) {
        InterfaceC024100j interfaceC024100j;
        AnonymousClass195 anonymousClass195;
        ViewGroup A0B;
        int i;
        C31601Ou fMessage = getFMessage();
        C30541Ks c30541Ks = fMessage.A0h;
        hashCode();
        C128385k8 A0d = DYX.A0d(fMessage);
        boolean A02 = AbstractC164117Hw.A02(((AbstractC39151ht) this).A0L, getFMessage(), (C18170ng) this.A1C.get());
        if (z) {
            A0P();
        }
        boolean B4g = ((AbstractC39151ht) this).A0v.B4g(getFMessage());
        InterfaceC36972Gdc thumbViewDelegate = getThumbViewDelegate();
        if (B4g) {
            thumbViewDelegate.C0H();
        } else {
            thumbViewDelegate.C0h();
        }
        InterfaceC024100j interfaceC024100j2 = this.A0D;
        AbstractC34861ag.A0A(interfaceC024100j2).setVisibility(8);
        InterfaceC024100j interfaceC024100j3 = this.A0A;
        AbstractC34861ag.A0A(interfaceC024100j3).setVisibility(0);
        if (AbstractC39431iM.A00(getFMessage())) {
            AbstractC34861ag.A0A(interfaceC024100j3).setVisibility(8);
            View A07 = AbstractC34861ag.A07(this.A0B);
            InterfaceC024100j interfaceC024100j4 = this.A0E;
            AbstractC30219Da4.A01(A07, AbstractC34861ag.A0A(interfaceC024100j3), AbstractC34801aa.A0x(interfaceC024100j4), AbstractC34801aa.A0x(this.A09), true, !z, false, A02);
            interfaceC024100j = this.A0G;
            C3WD.A0M(interfaceC024100j).setVisibility(0);
            AbstractC34861ag.A0A(interfaceC024100j2).setVisibility(8);
            boolean z2 = c30541Ks.A02;
            ImageView A0M = C3WD.A0M(interfaceC024100j);
            if (z2) {
                anonymousClass195 = ((AbstractC39641ih) this).A0G;
                UXLog.setOnClickListener(A0M, anonymousClass195, -2077088168);
                A0B = AbstractC34801aa.A0B(this.A0H);
                i = 1511682805;
            } else {
                anonymousClass195 = null;
                UXLog.setOnClickListener(A0M, null, 1527913516);
                A0B = AbstractC34801aa.A0B(this.A0H);
                i = -269404388;
            }
            UXLog.setOnClickListener(A0B, anonymousClass195, i);
            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j3);
            AnonymousClass195 anonymousClass1952 = ((AbstractC39641ih) this).A0D;
            UXLog.setOnClickListener(A0A, anonymousClass1952, -1740923940);
            AbstractC34801aa.A0x(interfaceC024100j4).A08(anonymousClass1952);
        } else if (DYY.A1Z(this)) {
            ViewOnClickListenerC35277Fn1 A00 = ViewOnClickListenerC35277Fn1.A00(fMessage, this, 16);
            View A072 = AbstractC34861ag.A07(this.A0B);
            C23570wo A0x = AbstractC34801aa.A0x(this.A0E);
            InterfaceC024100j interfaceC024100j5 = this.A09;
            AbstractC30219Da4.A01(A072, AbstractC34861ag.A0A(interfaceC024100j3), A0x, AbstractC34801aa.A0x(interfaceC024100j5), false, false, false, A02);
            AbstractC34801aa.A0x(interfaceC024100j5).A07(0);
            AbstractC127835iq.A0M(AbstractC34801aa.A0x(interfaceC024100j5)).setImageResource(2131231995);
            TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j2);
            if (A02) {
                A0A2.setVisibility(0);
                boolean A1Y = AbstractC34831ad.A1Y(((AbstractC39151ht) this).A0P);
                TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j2);
                if (A1Y) {
                    A0A3.setCompoundDrawablesWithIntrinsicBounds(2131232015, 0, 0, 0);
                } else {
                    A0A3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC1855687e.A00(getContext(), 2131232015), (Drawable) null);
                }
            } else {
                A0A2.setVisibility(8);
            }
            AbstractC34861ag.A0A(interfaceC024100j3).setVisibility(8);
            InterfaceC024100j interfaceC024100j6 = this.A0H;
            UXLog.setOnClickListener(AbstractC34801aa.A0B(interfaceC024100j6), ((AbstractC39641ih) this).A0G, -1961002969);
            A3C(AbstractC34801aa.A0B(interfaceC024100j6), AbstractC34801aa.A0B(interfaceC024100j6).getContext().getString(2131900727));
            UXLog.setOnClickListener(AbstractC34861ag.A0A(interfaceC024100j3), A00, -1853087378);
            interfaceC024100j = this.A0G;
            UXLog.setOnClickListener(C3WD.A0M(interfaceC024100j), A00, -41907710);
            A3C(C3WD.A0M(interfaceC024100j), C3WD.A0M(interfaceC024100j).getContext().getString(2131896564));
            DYZ.A18(this, fMessage);
            A3M(getFMessage());
        } else {
            InterfaceC024100j interfaceC024100j7 = this.A09;
            AbstractC34801aa.A0x(interfaceC024100j7).A07(8);
            AbstractC34861ag.A0A(interfaceC024100j2).setVisibility(8);
            if (C2ZI.A00(getFMessage())) {
                A2M(AbstractC34861ag.A0A(interfaceC024100j3), null, AbstractC34811ab.A1M(fMessage), fMessage.Afi());
                AbstractC34821ac.A1M(AbstractC34861ag.A0A(interfaceC024100j3).getContext(), AbstractC34861ag.A0A(interfaceC024100j3), 2131888114);
                AbstractC34861ag.A0A(interfaceC024100j3).setCompoundDrawablesWithIntrinsicBounds(2131231924, 0, 0, 0);
                TextView A0A4 = AbstractC34861ag.A0A(interfaceC024100j3);
                AnonymousClass195 anonymousClass1953 = this.A0N;
                UXLog.setOnClickListener(A0A4, anonymousClass1953, 1168455617);
                interfaceC024100j = this.A0G;
                UXLog.setOnClickListener(C3WD.A0M(interfaceC024100j), anonymousClass1953, -2038347518);
            } else {
                AbstractC34861ag.A0A(interfaceC024100j3).setText(2131897514);
                AbstractC34821ac.A1M(getContext(), AbstractC34861ag.A0A(interfaceC024100j3), 2131897514);
                AbstractC34861ag.A0A(interfaceC024100j3).setCompoundDrawablesWithIntrinsicBounds(2131232460, 0, 0, 0);
                UXLog.setOnClickListener(AbstractC34861ag.A0A(interfaceC024100j3), ((AbstractC39641ih) this).A0F, 123196347);
                interfaceC024100j = this.A0G;
                UXLog.setOnClickListener(C3WD.A0M(interfaceC024100j), ((AbstractC39641ih) this).A0G, 1966386559);
            }
            AbstractC30219Da4.A01(AbstractC34861ag.A07(this.A0B), AbstractC34861ag.A0A(interfaceC024100j3), AbstractC34801aa.A0x(this.A0E), AbstractC34801aa.A0x(interfaceC024100j7), false, !z, false, A02);
        }
        int A01 = AbstractC39331iC.A01(AbstractC34821ac.A08(this));
        C171667ep A002 = AbstractC152106nV.A00(fMessage);
        int A003 = C18310nu.A00(A002, A01);
        if (A003 <= 0) {
            A003 = (A01 * 9) / 16;
        }
        this.A00 = A003;
        this.A01 = A01;
        getThumbViewDelegate().C0U(this.A01, this.A00, true);
        this.A1i.A0F(C3WD.A0M(interfaceC024100j), this.A06, A002);
        A29();
        ImageView A0M2 = C3WD.A0M(interfaceC024100j);
        View.OnLongClickListener onLongClickListener = this.A2g;
        UXLog.setOnLongClickListener(A0M2, onLongClickListener, 1877670239);
        UXLog.setOnLongClickListener(AbstractC34801aa.A0B(this.A0H), onLongClickListener, 93373825);
        if (!A1g()) {
            WDSRoundedFrameLayout mediaContainer = getMediaContainer();
            C3VX c3vx = ((AbstractC39151ht) this).A0U;
            C00C.A05(c3vx);
            EnumC39381iH roundedCornerType = getRoundedCornerType();
            boolean z3 = c30541Ks.A02;
            C00C.A0A(mediaContainer, 2);
            mediaContainer.A0D(c3vx.AaI(roundedCornerType, AbstractC34841ae.A00(z3 ? 1 : 0), mediaContainer.isPressed()));
        }
        String A03 = AbstractC39141hs.A03(fMessage, "gif-complete-fill-view-token");
        C00C.A06(A03);
        this.A3I.BwY(new GJ2(fMessage, A0d, this, 30), A03);
    }

    private final FD8 getBorderlessBubblesSpacingHelperLazy() {
        return (FD8) C05V.A02(this.A0K);
    }

    private final C23570wo getCancelBtnViewStubHolder() {
        return AbstractC34801aa.A0x(this.A09);
    }

    private final TextView getControlBtn() {
        return AbstractC34861ag.A0A(this.A0A);
    }

    private final View getControlFrame() {
        return AbstractC34861ag.A07(this.A0B);
    }

    private final ImageView getGifAttribution() {
        return C3WD.A0M(this.A0C);
    }

    private final TextView getInfoView() {
        return AbstractC34861ag.A0A(this.A0D);
    }

    private final WDSRoundedFrameLayout getMediaContainer() {
        return (WDSRoundedFrameLayout) this.A0P.getValue();
    }

    private final WDSRoundedFrameLayout getMediaContainerWrapper() {
        return (WDSRoundedFrameLayout) this.A0Q.getValue();
    }

    private final C100114be getMediaSettingsStore() {
        return (C100114be) C05V.A02(this.A0L);
    }

    private final C127985jD getMediaViewIntents() {
        return (C127985jD) C05V.A02(this.A0M);
    }

    private final C23570wo getProgressBarViewStubHolder() {
        return AbstractC34801aa.A0x(this.A0E);
    }

    private final View getTextAndDate() {
        return AbstractC34861ag.A07(this.A0F);
    }

    private final ViewGroup getVideoContainer() {
        return AbstractC34801aa.A0B(this.A0H);
    }

    private final C23570wo getVideoViewStub() {
        return AbstractC34801aa.A0x(this.A0I);
    }

    private final C23570wo getWdsImageViewStub() {
        return AbstractC34801aa.A0x(this.A0J);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return ((C35821cJ) ((AbstractC39151ht) this).A0i.get()).A01(getFMessage()) && A1e();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1i() {
        return AbstractC30551Kt.A0L(((AbstractC39141hs) this).A0P, getFMessage());
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1k() {
        return AbstractC30551Kt.A0K(this.A30, ((AbstractC39151ht) this).A0M, getFMessage());
    }

    @Override // p000X.AbstractC39141hs
    public void A29() {
        InterfaceC024100j interfaceC024100j = this.A0E;
        A2z(AbstractC34801aa.A0x(interfaceC024100j), A30(getFMessage(), AbstractC34801aa.A0x(interfaceC024100j)));
    }

    @Override // p000X.AbstractC39641ih
    public boolean A3F() {
        return true;
    }

    public final EFK getGifImageViewController() {
        return (EFK) this.A0O.getValue();
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        int A01 = AbstractC128985l7.A01(AbstractC34821ac.A08(this), 72) + (getBorderlessBubbleTailDirection() != null ? AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166773) : 0);
        if (this.A00 > this.A01) {
            return (int) Math.max((int) ((A01 / r0) * r2), AbstractC128985l7.A01(AbstractC34821ac.A08(this), 36));
        }
        return A01;
    }

    public final InterfaceC43888JrP getPlayerStateChangedListener() {
        return this.A05;
    }

    public final ImageView getThumbView() {
        return C3WD.A0M(this.A0G);
    }

    public final InterfaceC36972Gdc getThumbViewDelegate() {
        return (InterfaceC36972Gdc) this.A0R.getValue();
    }

    public final void setPlayerStateChangedListener(InterfaceC43888JrP interfaceC43888JrP) {
        this.A05 = interfaceC43888JrP;
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        C41191ln c41191ln = ((AbstractC39151ht) this).A0H;
        if (c41191ln != null) {
            c41191ln.A03();
            if (z) {
                c41191ln.requestFocus();
            }
        }
        super.setSelected(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31940EEt(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C31601Ou c31601Ou, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c31601Ou, c36281d4);
        C00C.A0B(context, c31601Ou);
        Integer num = IO7.A0C;
        this.A0A = C36643GTu.A00(this, num, 22);
        this.A0I = GU7.A00(this, num, 1);
        this.A0J = AbstractC024000i.A00(num, new GU7((View) this, (Integer) 2131628746, 0));
        this.A0G = C36648GTz.A00(num, this, 32);
        this.A0O = C36648GTz.A00(num, this, 31);
        this.A0R = C36648GTz.A00(num, this, 33);
        this.A0H = C36643GTu.A00(this, num, 23);
        this.A0E = GU7.A00(this, num, 2);
        this.A09 = GU7.A00(this, num, 3);
        this.A0B = C36643GTu.A00(this, num, 24);
        this.A0F = C36643GTu.A00(this, num, 25);
        this.A0D = C36643GTu.A00(this, num, 26);
        this.A0C = C36643GTu.A00(this, num, 27);
        this.A0P = C36643GTu.A00(this, num, 28);
        this.A0Q = C36643GTu.A00(this, num, 29);
        this.A0N = C32577EdH.A00(this, 30);
        this.A07 = AbstractC127835iq.A0r();
        this.A0L = C05Q.A00(3002);
        this.A0M = AbstractC037707g.A00(1012);
        this.A08 = (DYq) C00H.A02(49604);
        this.A0K = AbstractC21810to.A00(AbstractC34821ac.A08(this), 17253);
        this.A06 = new G7Y(this, 2);
        AbstractC34861ag.A0A(this.A0A).setTextSize(0, getResources().getDimensionPixelSize(2131169212));
        C0NI c0ni = this.A3N;
        C00C.A05(c0ni);
        this.A04 = new C32629EgA(C3WD.A0M(this.A0G), AbstractC34801aa.A0B(this.A0H), c0ni, this.A08);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        C32629EgA c32629EgA = this.A04;
        if (c32629EgA == null) {
            C00C.A0F("conversationRowInlineVideoPlayer");
            throw null;
        }
        c32629EgA.C2N(new GFV(this, atomicBoolean, 0));
        InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) this).A0w;
        this.A03 = interfaceC78113Vf2 != null ? (DYt) interfaceC78113Vf2.AUR(DYt.class) : null;
        GF3.A00(AbstractC34801aa.A0x(this.A0E), 0);
        A0Y(true);
    }

    public static final void A0Q(C31940EEt c31940EEt, C31601Ou c31601Ou) {
        DYt dYt;
        if ((DYY.A1Z(c31940EEt) || AbstractC220689qY.A0R(AbstractC34821ac.A08(c31940EEt), c31940EEt.getWaPermissionsHelperProperty())) && (dYt = c31940EEt.A03) != null) {
            dYt.A00(c31601Ou.A0h);
            c31940EEt.A3N.A0L(new GJC(c31940EEt, c31601Ou, 34));
        }
    }

    public static final void A0R(C31940EEt c31940EEt, C31601Ou c31601Ou) {
        int i;
        C033105d c033105d;
        C033105d c033105d2;
        int width = c31940EEt.getMediaContainer().getWidth();
        int height = c31940EEt.getMediaContainer().getHeight();
        ViewGroup.LayoutParams layoutParams = c31940EEt.getMediaContainer().getLayoutParams();
        layoutParams.width = width;
        layoutParams.height = height;
        c31940EEt.getMediaContainer().setLayoutParams(layoutParams);
        c31940EEt.getMediaContainer().setClipChildren(true);
        AbstractC34801aa.A0B(c31940EEt.A0H).setVisibility(0);
        C32629EgA c32629EgA = c31940EEt.A04;
        if (c32629EgA == null) {
            C00C.A0F("conversationRowInlineVideoPlayer");
            throw null;
        }
        c32629EgA.A0Z(4);
        DYt dYt = c31940EEt.A03;
        if (dYt != null) {
            synchronized (dYt) {
                C07B c07b = dYt.A01;
                if (c07b.A0Z(2281)) {
                    i = Math.min(c07b.A0K(3683), (int) Math.ceil((AbstractC34801aa.A02(c07b, 3684) * 1000) / (c31601Ou.AfO() <= 1 ? 600L : c31601Ou.AfO() * 1000)));
                    Map map = dYt.A00;
                    if (map != null && (c033105d2 = (C033105d) map.get(c31601Ou.A0h)) != null) {
                        i -= ((Integer) c033105d2.A01).intValue();
                    }
                } else {
                    i = Math.max(3, (int) Math.ceil(6000.0d / (c31601Ou.AfO() <= 1 ? 600L : AbstractC34821ac.A05(c31601Ou.AfO()))));
                    Map map2 = dYt.A00;
                    if (map2 != null && (c033105d = (C033105d) map2.get(c31601Ou.A0h)) != null) {
                        i -= ((Integer) c033105d.A01).intValue();
                    }
                }
            }
        } else {
            i = Integer.MAX_VALUE;
        }
        c32629EgA.A0t(c31601Ou, i);
        c32629EgA.A0C = true;
        c32629EgA.start();
        Boolean bool = C00O.A03;
    }

    public static final void A0X(C31940EEt c31940EEt, C31601Ou c31601Ou, C128385k8 c128385k8, boolean z, boolean z2) {
        C0NI c0ni;
        int i;
        if (c31940EEt.A2s(c31601Ou)) {
            if (z2) {
                c0ni = c31940EEt.A3N;
                i = 2131888475;
            } else {
                if (c128385k8.A0C != 1) {
                    if (!z) {
                        String A03 = AbstractC39141hs.A03(c31601Ou, "alert-gif-file-not-found-token");
                        C00C.A06(A03);
                        c31940EEt.A3I.BwY(new GJC(c31940EEt, c31601Ou, 32), A03);
                        return;
                    }
                    WDSRoundedFrameLayout mediaContainerWrapper = c31940EEt.A1g() ? c31940EEt.getMediaContainerWrapper() : c31940EEt.getMediaContainer();
                    boolean C59 = ((AbstractC39151ht) c31940EEt).A0v.C59();
                    c31940EEt.getMediaViewIntents();
                    C72G c72g = new C72G(AbstractC34821ac.A08(c31940EEt));
                    c72g.A0J = C59;
                    C30541Ks c30541Ks = c31601Ou.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq);
                    c72g.A07 = abstractC05520Fq;
                    c72g.A08 = c30541Ks;
                    Intent A00 = c72g.A00();
                    if (mediaContainerWrapper != null) {
                        AbstractC128005jH.A03(c31940EEt.getContext(), A00, mediaContainerWrapper, ((AbstractC39151ht) c31940EEt).A0L, new C78333Wf(AbstractC34821ac.A08(c31940EEt)), AbstractC30234DaK.A02(c31601Ou), ((ArClassManager) ((AbstractC39151ht) c31940EEt).A0A.get()).A00());
                        return;
                    }
                    return;
                }
                c0ni = c31940EEt.A3N;
                i = 2131891695;
            }
            c0ni.A06(i, 1);
        }
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1g() {
        return AbstractC39151ht.A0l(this);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1j() {
        return A1a();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A1x() {
        super.A1x();
        Integer borderlessBubbleTailDirection = getBorderlessBubbleTailDirection();
        WDSRoundedFrameLayout mediaContainerWrapper = getMediaContainerWrapper();
        if (mediaContainerWrapper != null) {
            mediaContainerWrapper.setRoundedCornerType(new C30236DaM(getRoundedCornerType(), borderlessBubbleTailDirection));
        }
        boolean z = getFMessage().A0h.A02;
        FXY A0u = AbstractC39341iD.A0u(this);
        int A01 = A0u.A01(z);
        int A02 = A0u.A02(z);
        boolean A1f = A1f();
        if (!A1f) {
            getMediaContainer().setPadding(0, 0, 0, 0);
            ViewGroup A0B = AbstractC34801aa.A0B(this.A0H);
            C00C.A0A(A0B, 0);
            AbstractC07970Qu.A06(A0B, 0, 0);
            ImageView A0M = C3WD.A0M(this.A0G);
            C00C.A0A(A0M, 0);
            AbstractC07970Qu.A06(A0M, 0, 0);
            AbstractC07970Qu.A04(AbstractC34861ag.A07(this.A0F), A0u.A02, z ? A0u.A04 : A0u.A03);
            ImageView A0M2 = C3WD.A0M(this.A0C);
            C00C.A0A(A0M2, 0);
            AbstractC07970Qu.A06(A0M2, 0, 0);
            return;
        }
        ImageView A0M3 = C3WD.A0M(this.A0G);
        boolean z2 = A0u.A0B;
        int i = A01;
        if (z2) {
            i = A02;
        }
        int i2 = -i;
        int i3 = A02;
        if (z2) {
            i3 = A01;
        }
        int i4 = -i3;
        AbstractC07970Qu.A04(A0M3, i2, i4);
        AbstractC07970Qu.A04(AbstractC34801aa.A0B(this.A0H), i2, i4);
        getMediaContainer().setPadding(A01, 0, A02, 0);
        FXY.A00(AbstractC34861ag.A07(this.A0F), A0u, A1f, z);
        if (z) {
            return;
        }
        AbstractC07970Qu.A04(C3WD.A0M(this.A0C), A01, 0);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        super.A2B();
        if (AbstractC220689qY.A0R(AbstractC34821ac.A08(this), getWaPermissionsHelperProperty())) {
            C31601Ou fMessage = getFMessage();
            C128385k8 A0d = DYX.A0d(fMessage);
            boolean z = fMessage.A0h.A02;
            if (z || A0d.A0q) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ViewMessage/ from_me:");
                FYA.A02(fMessage, A0d, A04, z);
                String A03 = AbstractC39141hs.A03(fMessage, "do-after-view-gif-token");
                C00C.A06(A03);
                this.A3I.BwY(new GJ2(fMessage, A0d, this, 31), A03);
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A0Y(A1Z);
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2r() {
        String AfI = getFMessage().AfI();
        return (AfI == null || AfI.length() == 0) && !A3J();
    }

    @Override // p000X.AbstractC39141hs
    public int getBroadcastDrawableId() {
        String AfI = getFMessage().AfI();
        return ((AfI == null || AfI.length() == 0) && !A3J()) ? 2131231247 : 2131231246;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return A1g() ? 2131625174 : 2131625178;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return A1g() ? 2131625174 : 2131625178;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return A1g() ? 2131625175 : 2131625179;
    }

    @Override // p000X.AbstractC39151ht
    public int getReactionsViewVerticalOverlap() {
        String AfI = getFMessage().AfI();
        return (AfI == null || AfI.length() == 0) ? getResources().getDimensionPixelOffset(2131168493) : super.getReactionsViewVerticalOverlap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        getFMessage();
        hashCode();
        super.onAttachedToWindow();
        A3M(getFMessage());
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C30541Ks c30541Ks = getFMessage().A0h;
        hashCode();
        super.onDetachedFromWindow();
        A0P();
        C00C.A05(c30541Ks);
        DYt dYt = this.A03;
        if (dYt != null) {
            dYt.A01(c30541Ks);
        }
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        getFMessage();
        hashCode();
        super.onFinishTemporaryDetach();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        DYt dYt;
        C033105d c033105d;
        C31601Ou fMessage = getFMessage();
        hashCode();
        super.onStartTemporaryDetach();
        C32629EgA c32629EgA = this.A04;
        if (c32629EgA == null) {
            C00C.A0F("conversationRowInlineVideoPlayer");
            throw null;
        }
        if (c32629EgA.A00.A01() != 1) {
            long j = this.A02;
            if (j <= 0 || (dYt = this.A03) == null) {
                return;
            }
            long A03 = C87U.A03(j);
            synchronized (dYt) {
                C30541Ks c30541Ks = fMessage.A0h;
                C07B c07b = dYt.A01;
                int A05 = (int) (A03 / (fMessage.AfO() <= 1 ? 600L : AbstractC34821ac.A05(fMessage.AfO())));
                Map map = dYt.A00;
                if (map != null && (c033105d = (C033105d) map.get(c30541Ks)) != null) {
                    long longValue = ((Long) c033105d.A00).longValue() + A03;
                    int intValue = ((Integer) c033105d.A01).intValue();
                    if (A05 > 0) {
                        intValue += A05;
                    }
                    dYt.A00.put(c30541Ks, new C033105d(Long.valueOf(longValue), Integer.valueOf(intValue)));
                    if (c07b.A0Z(2281) && longValue < AbstractC34851af.A08(c07b, 3684)) {
                        c07b.A0K(3683);
                    }
                }
            }
            this.A02 = 0L;
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        getFMessage();
        hashCode();
        super.onWindowFocusChanged(z);
        if (z) {
            A3M(getFMessage());
            return;
        }
        C32629EgA c32629EgA = this.A04;
        if (c32629EgA == null) {
            C00C.A0F("conversationRowInlineVideoPlayer");
            throw null;
        }
        if (c32629EgA.A00.A01() == 1 || this.A02 <= 0 || this.A03 == null) {
            return;
        }
        A0P();
        this.A02 = 0L;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C31601Ou getFMessage() {
        C1ML fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageGif");
        return (C31601Ou) fMessage;
    }
}
