package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;

/* renamed from: X.27p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C507227p extends AbstractC39641ih {
    public View A00;
    public FrameLayout A01;
    public ViewOnceDownloadProgressView A02;
    public ViewOnceDownloadProgressView A03;
    public WaTextView A04;
    public WaTextView A05;
    public View A06;
    public ViewGroup A07;
    public ViewGroup A08;
    public TextView A09;
    public TextView A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;

    @Override // p000X.AbstractC39141hs
    public void A24() {
        AbstractC39141hs.A0N(this, false);
        A08();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00N.A0B(c1j0 instanceof C1OL);
        super.setFMessage(c1j0);
    }

    public C507227p(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1OL c1ol, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1ol, c36281d4);
        this.A0C = new C024700r(null, new C76203Mj(this, 24));
        this.A0B = C76203Mj.A01(this, 25);
        if (c1ol.A0h.A02) {
            return;
        }
        this.A06 = AbstractC08120Rk.A04(this, 2131433513);
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(this, 2131439278);
        this.A01 = frameLayout;
        this.A08 = (ViewGroup) AbstractC08120Rk.A04(frameLayout, 2131430465);
        FrameLayout frameLayout2 = this.A01;
        boolean z = this.A22;
        this.A0A = AbstractC39191hx.A00(frameLayout2, 2131430440, z);
        this.A05 = AbstractC34861ag.A0m(this, 2131439280);
        this.A03 = (ViewOnceDownloadProgressView) AbstractC08120Rk.A04(this, 2131439274);
        View A04 = AbstractC08120Rk.A04(this, 2131439279);
        this.A00 = A04;
        this.A09 = AbstractC39191hx.A00(A04, 2131430440, z);
        this.A07 = (ViewGroup) AbstractC08120Rk.A04(this.A00, 2131430465);
        this.A04 = AbstractC34861ag.A0m(this, 2131439281);
        this.A02 = (ViewOnceDownloadProgressView) AbstractC08120Rk.A04(this, 2131439275);
        AbstractC34901ak.A0y(this, 2131439276);
        this.A01.setForeground(getInnerFrameForegroundDrawable());
        A08();
    }

    private void A08() {
        ViewOnceDownloadProgressView viewOnceDownloadProgressView;
        FrameLayout frameLayout;
        View view;
        ViewOnceDownloadProgressView viewOnceDownloadProgressView2;
        View view2;
        FrameLayout frameLayout2;
        C1OL c1ol = (C1OL) super.getFMessage();
        int i = c1ol.A00;
        if (i != 0) {
            if (i == 1) {
                WaTextView waTextView = this.A04;
                if (waTextView == null || (viewOnceDownloadProgressView2 = this.A02) == null || (view2 = this.A00) == null || (frameLayout2 = this.A01) == null) {
                    return;
                }
                waTextView.setText(2131900770);
                waTextView.setTextColor(getResources().getColor(2131101672));
                C1KQ.A08(waTextView);
                AbstractC34821ac.A1M(getContext(), waTextView, getViewStateDescription());
                viewOnceDownloadProgressView2.A00(2131231941, -1, 2131101672);
                view2.setVisibility(0);
                frameLayout2.setVisibility(8);
                return;
            }
            if (i != 2) {
                return;
            }
        }
        WaTextView waTextView2 = this.A05;
        if (waTextView2 == null || (viewOnceDownloadProgressView = this.A03) == null || (frameLayout = this.A01) == null || (view = this.A00) == null) {
            return;
        }
        waTextView2.setText(C23517Ace.A03(getContext(), getContext().getString(2131900793)));
        String string = getContext().getString(getViewStateDescription());
        C00V c00v = ((AbstractC39151ht) this).A0P;
        String A00 = AnonymousClass894.A00(c00v, this.A1b.A06(((C1J0) c1ol).A0E));
        String[] A1b = AbstractC34801aa.A1b();
        AbstractC34821ac.A1T(string, A00, A1b);
        frameLayout.setContentDescription(AbstractC213349cX.A00(c00v, Arrays.asList(A1b), false));
        A2T(c1ol);
        viewOnceDownloadProgressView.A00(2131232488, 2131231941, AbstractC23400wT.A00(getContext(), 2130971177, 2131100388));
        if (((C39471iQ) ((AbstractC39141hs) this).A0W.get()).A02()) {
            frameLayout.setOnTouchListener((View.OnTouchListener) this.A0B.get());
        } else {
            UXLog.setOnClickListener(frameLayout, (View.OnClickListener) this.A0C.get(), 486543342);
        }
        UXLog.setOnLongClickListener(frameLayout, this.A2g, -1291172744);
        frameLayout.setVisibility(0);
        view.setVisibility(8);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        C1OL c1ol = (C1OL) super.getFMessage();
        if (c1ol.A00 != 2) {
            Context context = getContext();
            C30541Ks c30541Ks = c1ol.A0h;
            C00C.A0B(context, c30541Ks);
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(context.getPackageName(), "com.whatsapp.viewonce.ui.messaging.ViewOnceViewerActivity");
            AbstractC25130zR.A01(A05, c30541Ks);
            getContext().startActivity(A05);
            postDelayed(C3M7.A00(this, c1ol, 48), 220L);
            return;
        }
        C0Z1 c0z1 = this.A37;
        AbstractC05520Fq abstractC05520Fq = c1ol.A0h.A00;
        if (C0I3.A0i(abstractC05520Fq) || C0I3.A0e(abstractC05520Fq)) {
            abstractC05520Fq = c1ol.Aos();
        }
        if (abstractC05520Fq != null) {
            C0IB A01 = c0z1.A01(abstractC05520Fq);
            C23860Ajp A00 = AbstractC26103BmF.A00(getContext());
            A00.A0C(2131900753);
            A00.A0Q(AbstractC34861ag.A0w(getResources(), this.A36.A0O(A01), new Object[1], 0, 2131900752));
            AbstractC34891aj.A1E(A00);
            A00.A0R(true);
            AbstractC34871ah.A1L(A00);
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, super.getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A08();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625344;
    }

    @Override // p000X.AbstractC39141hs
    public TextView getDateView() {
        return ((C1OL) super.getFMessage()).A00 == 0 ? this.A0A : this.A09;
    }

    @Override // p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        return ((C1OL) super.getFMessage()).A00 == 0 ? this.A08 : this.A07;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1J0 getFMessage() {
        return super.getFMessage();
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625344;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625345;
    }

    public int getViewStateDescription() {
        int i = ((C1OL) super.getFMessage()).A00;
        if (i != 1) {
            return i != 2 ? 2131900749 : 2131900750;
        }
        return 2131900751;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1ML getFMessage() {
        return super.getFMessage();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1OL getFMessage() {
        return (C1OL) super.getFMessage();
    }
}
