package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;

/* renamed from: X.27t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C507627t extends AbstractC39641ih implements C3VN {
    public InterfaceC024600q A00;
    public boolean A01;
    public final InterfaceC024600q A02;
    public final C67962vx A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C507627t(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C36281d4 c36281d4, C1Q7 c1q7, C128145jd c128145jd, C18370o1 c18370o1, C36431dJ c36431dJ) {
        super(context, interfaceC78113Vf, dz8, c1q7, c36281d4);
        C00C.A0A(context, 0);
        AbstractC34851af.A19(c1q7, c128145jd, c18370o1, 1);
        C00C.A0A(c36431dJ, 5);
        C00C.A0A(dz8, 7);
        this.A02 = C05Q.A00(3694);
        C3M6 A00 = ((C39471iQ) ((AbstractC39141hs) this).A0W.get()).A02() ? C3M6.A00(this, 42) : null;
        C07B c07b = ((AbstractC39151ht) this).A0L;
        C00C.A05(c07b);
        InterfaceC024600q interfaceC024600q = this.A15;
        C00C.A05(interfaceC024600q);
        C30217Da2 c30217Da2 = this.A1O;
        C00C.A05(c30217Da2);
        C00V c00v = ((AbstractC39151ht) this).A0P;
        C00C.A05(c00v);
        C0NI c0ni = this.A3N;
        C00C.A05(c0ni);
        InterfaceC024600q interfaceC024600q2 = ((AbstractC39151ht) this).A0D;
        C00C.A05(interfaceC024600q2);
        C07C c07c = this.A3I;
        C00C.A05(c07c);
        C18310nu c18310nu = this.A1i;
        C00C.A05(c18310nu);
        C0XG waPermissionsHelperProperty = getWaPermissionsHelperProperty();
        C033305f c033305f = this.A1c;
        C00C.A05(c033305f);
        this.A03 = new C67962vx(this, interfaceC024600q, interfaceC024600q2, c30217Da2, c07b, waPermissionsHelperProperty, c033305f, c00v, c07c, c128145jd, getSendMediaMessageManagerProperty(), getMediaDownloadManager(), c18310nu, c18370o1, c36431dJ, c0ni, A00);
        A08(true);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A08(false);
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
    }

    @Override // p000X.C3VN
    public void C3N() {
        this.A01 = true;
        StickerView stickerView = this.A03.A09;
        stickerView.A02 = true;
        stickerView.A04();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1Q7);
        super.setFMessage(c1j0);
    }

    @Override // p000X.AbstractC39141hs
    public void A25() {
        C67962vx c67962vx = this.A03;
        C1ML c1ml = c67962vx.A00;
        if (c1ml != null) {
            c67962vx.A01 = true;
            C18310nu c18310nu = c67962vx.A08;
            C00N.A05(c18310nu);
            C171667ep A00 = AbstractC152106nV.A00(c1ml);
            StickerView stickerView = c67962vx.A09;
            C85X c85x = (C85X) c67962vx.A0D.getValue();
            C1ML c1ml2 = c67962vx.A00;
            if (c1ml2 != null) {
                c18310nu.A0J(stickerView, c85x, A00, c1ml2.A0h, false);
                return;
            }
        }
        C00C.A0F("message");
        throw null;
    }

    @Override // p000X.C3VN
    public void C8M() {
        this.A03.A09.A04();
    }

    @Override // p000X.C3VN
    public void C9a() {
        this.A03.A09.A05();
    }

    @Override // p000X.AbstractC39641ih
    public C64172nd getAnimatedMediaViewContainer() {
        StickerView stickerView = this.A03.A09;
        if (stickerView == null) {
            return null;
        }
        return new C64172nd(stickerView, stickerView, new C66682ti(EnumC32682Eh9.A06.A00(), AbstractC34841ae.A02(((AbstractC39641ih) this).A0B.A06), true, true));
    }

    public final View getStickerView() {
        return this.A03.A09;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(ViewOnClickListenerC69432yP.A00(this, onClickListener, 26));
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        C41191ln c41191ln;
        C41191ln c41191ln2 = ((AbstractC39151ht) this).A0H;
        if (c41191ln2 != null) {
            c41191ln2.A03();
            if (z && (c41191ln = ((AbstractC39151ht) this).A0H) != null) {
                c41191ln.requestFocus();
            }
        }
        super.setSelected(z);
    }

    private final void A08(boolean z) {
        int dimensionPixelSize;
        View findViewById;
        boolean z2;
        C1Q7 fMessage = getFMessage();
        if (z) {
            A38();
            InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
            if (interfaceC78113Vf != null) {
                z2 = interfaceC78113Vf.B8E(fMessage);
                this.A03.A09.A01 = z2 ? new C43751qa(this, fMessage, 0) : null;
            } else {
                z2 = false;
            }
            this.A03.A02 = z2;
        }
        C67962vx c67962vx = this.A03;
        UXLog.setOnLongClickListener(c67962vx.A04, this.A2g, -937545508);
        StickerView stickerView = c67962vx.A09;
        stickerView.A02 = this.A01;
        int A03 = c67962vx.A03();
        stickerView.getLayoutParams().height = A03;
        stickerView.getLayoutParams().width = A03;
        C63762mx c63762mx = (C63762mx) ((AbstractC39641ih) this).A0C.A02.get(fMessage.A0h);
        boolean z3 = false;
        if (c63762mx != null && c63762mx.A00.A0E == IO7.A01) {
            z3 = true;
        }
        c67962vx.A08(new C58232de(this, fMessage), fMessage, z, z3);
        if (AbstractC39431iM.A00(getFMessage())) {
            c67962vx.A05();
        } else if (AbstractC39431iM.A01(getFMessage())) {
            c67962vx.A06();
        } else {
            c67962vx.A04();
        }
        C1Q7 fMessage2 = getFMessage();
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131166222);
        ViewGroup A1r = A1r();
        C00C.A06(A1r);
        ViewGroup.LayoutParams layoutParams = A1r.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (fMessage2.A04() != null || AbstractC128795ko.A00(fMessage2) != null) {
            dimensionPixelSize2 = -dimensionPixelSize2;
        }
        marginLayoutParams.topMargin = dimensionPixelSize2;
        marginLayoutParams.bottomMargin = AbstractC128995l8.A00(fMessage2) != null ? getResources().getDimensionPixelSize(2131166223) : 0;
        A1r.setLayoutParams(marginLayoutParams);
        C1Q7 fMessage3 = getFMessage();
        setDateWrapperBackground((fMessage3.A04() == null && AbstractC128795ko.A00(fMessage3) == null && AbstractC128995l8.A00(fMessage3) == null) ? getDateWrapperBackground() : null);
        InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) this).A0v;
        if (interfaceC78103Ve.B4g(fMessage) && (findViewById = findViewById(2131428838)) != null) {
            AbstractC29971In.A09(findViewById, -1);
        }
        A29();
        A3E(fMessage);
        if (((AbstractC39151ht) this).A0L.A0Z(1396)) {
            A2A();
        }
        View findViewById2 = findViewById(2131438037);
        if (interfaceC78103Ve.B4g(fMessage)) {
            if (findViewById2 != null) {
                dimensionPixelSize = -1;
            }
            A2W(fMessage);
            A2b(fMessage);
        }
        dimensionPixelSize = AbstractC128995l8.A00(fMessage) != null ? getResources().getDimensionPixelSize(2131166224) : -2;
        AbstractC29971In.A09(findViewById2, dimensionPixelSize);
        A2W(fMessage);
        A2b(fMessage);
    }

    private final Drawable getDateWrapperBackground() {
        return getBubbleResolver().Aqs(AbstractC34841ae.A00(getFMessage().A0h.A02 ? 1 : 0));
    }

    private final void setDateWrapperBackground(Drawable drawable) {
        ViewGroup A1r = A1r();
        C00C.A06(A1r);
        int dimensionPixelOffset = AbstractC34821ac.A0B(A1r).getDimensionPixelOffset(2131166221);
        A1r.setPadding(dimensionPixelOffset, A1r.getPaddingTop(), dimensionPixelOffset, A1r.getPaddingBottom());
        C39131hr c39131hr = this.A3B;
        ViewGroup viewGroup = c39131hr.A02;
        if (viewGroup == null && (viewGroup = c39131hr.A01) == null) {
            return;
        }
        viewGroup.setBackground(drawable);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        C163947Hd c163947Hd;
        C165647Nz c165647Nz = getFMessage().A01;
        return (((c165647Nz == null || !c165647Nz.A06()) && ((c163947Hd = getFMessage().A06) == null || c163947Hd.A06 != 1)) || ((AbstractC39151ht) this).A0L.A0Z(24800)) && AbstractC39431iM.A01(getFMessage()) && A1e() && getFMessage().A06 != null;
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A08(A1Z);
        }
    }

    @Override // p000X.C3VN
    public boolean B2w() {
        return getFMessage().A04;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625304;
    }

    @Override // p000X.AbstractC39141hs
    public Integer getForwardButtonAccessibilityResource() {
        return 2131891536;
    }

    public final InterfaceC024600q getFunStickerManager() {
        return this.A00;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625304;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625310;
    }

    @Override // p000X.AbstractC39141hs
    public int getViewIdForForwardedMessageActionButtonsContainer() {
        return 2131438037;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (AbstractC34841ae.A1a(((AbstractC39641ih) this).A0B.A05)) {
            this.A03.A09.getViewTreeObserver().removeOnPreDrawListener(((AbstractC39641ih) this).A02);
            ((AbstractC39641ih) this).A02 = null;
        }
    }

    public final void setFunStickerManager(InterfaceC024600q interfaceC024600q) {
        this.A00 = interfaceC024600q;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1Q7 getFMessage() {
        C1ML fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
        return (C1Q7) fMessage;
    }
}
