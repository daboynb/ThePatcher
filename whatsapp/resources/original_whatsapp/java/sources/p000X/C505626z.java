package p000X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.26z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C505626z extends AbstractC39141hs {
    public final String A00;
    public final InterfaceC024100j A01;

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public final WaTextView getMessageTextView() {
        return (WaTextView) this.A01.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C505626z(Context context, InterfaceC78113Vf interfaceC78113Vf, C32331Rq c32331Rq) {
        super(context, interfaceC78113Vf, c32331Rq);
        C00C.A0B(context, c32331Rq);
        this.A01 = C3RJ.A01(this, IO7.A0C, 20);
        StringBuilder A04 = AnonymousClass000.A04();
        String str = AbstractC033405g.A07;
        A04.append(str);
        this.A00 = AbstractC34851af.A0q(context.getString(2131902977), str, A04);
        A2y();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A2y();
        }
    }

    public final void A2y() {
        getMessageTextView().setText(this.A00);
        AbstractC34811ab.A1N(getContext(), getMessageTextView(), AbstractC23400wT.A00(getContext(), 2130971206, 2131101570));
        getMessageTextView().setTypeface(getMessageTextView().getTypeface(), 2);
        getMessageTextView().setAutoLinkMask(0);
        getMessageTextView().setLinksClickable(false);
        getMessageTextView().setFocusable(false);
        getMessageTextView().setClickable(false);
        getMessageTextView().setLongClickable(false);
    }

    @Override // p000X.AbstractC39151ht
    public int getBubbleAlpha() {
        return 191;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625327;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625327;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625330;
    }

    @Override // p000X.AbstractC39141hs
    public int A1p(int i) {
        return 0;
    }

    @Override // p000X.AbstractC39141hs
    public int A1q(int i) {
        return 0;
    }
}
