package p000X;

import android.content.Context;
import android.text.TextPaint;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.26v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C505226v extends AbstractC39141hs {
    public TextEmojiLabel A00;

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean equals = c1j0.equals(getFMessage());
        super.A2g(c1j0, z);
        if (z || !equals) {
            A04(this);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1PE);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1PE getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse");
        return (C1PE) c1j0;
    }

    public static final void A04(C505226v c505226v) {
        String str;
        if (c505226v.getFMessage().A00 != null) {
            TextEmojiLabel textEmojiLabel = c505226v.A00;
            if (textEmojiLabel != null) {
                Context A08 = AbstractC34821ac.A08(c505226v);
                C7O4 c7o4 = c505226v.getFMessage().A00;
                if (c7o4 == null || (str = c7o4.A05) == null) {
                    str = "";
                }
                int A00 = AbstractC23400wT.A00(c505226v.getContext(), 2130970461, 2131101361);
                TextEmojiLabel textEmojiLabel2 = c505226v.A00;
                if (textEmojiLabel2 != null) {
                    TextPaint paint = textEmojiLabel2.getPaint();
                    C00C.A06(paint);
                    textEmojiLabel.setText(C2Y6.A00(A08, paint, str, A00, AbstractC34801aa.A1X(((AbstractC39151ht) c505226v).A0P)));
                    return;
                }
            }
            C00C.A0F("messageTextView");
            throw null;
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A04(this);
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625165;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625165;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625166;
    }
}
