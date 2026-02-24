package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.26w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C505326w extends AbstractC39141hs {
    public final TextEmojiLabel A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C505326w(Context context, InterfaceC78113Vf interfaceC78113Vf, AbstractC32241Rh abstractC32241Rh) {
        super(context, interfaceC78113Vf, abstractC32241Rh);
        C00C.A0A(abstractC32241Rh, 1);
        this.A00 = (TextEmojiLabel) AbstractC34811ab.A06(this, 2131434042);
        A2y();
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public final void A2y() {
        TextEmojiLabel textEmojiLabel = this.A00;
        textEmojiLabel.setText(getMessageString());
        AbstractC34831ad.A1C(((AbstractC39151ht) this).A0L, textEmojiLabel);
        AbstractC34921am.A0q(textEmojiLabel, false);
        if (((AbstractC39151ht) this).A0v.B4g(AbstractC39151ht.A0c(this))) {
            View view = ((AbstractC39151ht) this).A0o;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = -1;
            view.setLayoutParams(layoutParams);
        }
    }

    @Override // p000X.AbstractC39141hs
    public int A1p(int i) {
        return !AbstractC39151ht.A0m(this) ? 0 : 2131232810;
    }

    @Override // p000X.AbstractC39141hs
    public int A1q(int i) {
        if (AbstractC39151ht.A0m(this)) {
            return AbstractC23400wT.A00(getContext(), 2130971189, 2131100931);
        }
        return 0;
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean equals = c1j0.equals(AbstractC39341iD.A0w(this, c1j0));
        super.A2g(c1j0, z);
        if (z || !equals) {
            A2y();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625299;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625299;
    }

    public String getMessageString() {
        int i;
        boolean A0Y = C0I3.A0Y(AbstractC39151ht.A0a(this));
        if (AbstractC39151ht.A0m(this) && A0Y) {
            i = 2131897541;
        } else if (AbstractC39151ht.A0m(this)) {
            i = 2131897540;
        } else {
            i = 2131897538;
            if (A0Y) {
                i = 2131897539;
            }
        }
        return AbstractC34821ac.A1C(getContext(), i);
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625300;
    }
}
