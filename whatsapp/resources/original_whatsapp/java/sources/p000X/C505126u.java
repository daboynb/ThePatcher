package p000X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.26u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C505126u extends AbstractC39141hs {
    public final TextEmojiLabel A00;

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        TextEmojiLabel textEmojiLabel = this.A00;
        AbstractC34831ad.A1C(((AbstractC39151ht) this).A0L, textEmojiLabel);
        AbstractC34921am.A0q(textEmojiLabel, false);
        AbstractC34881ai.A1J(((AbstractC39151ht) this).A0O, textEmojiLabel);
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1RQ getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.fmessage.FMessageDropPlaceholderReportingToken");
        return (C1RQ) c1j0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C505126u(Context context, InterfaceC78113Vf interfaceC78113Vf, C1RQ c1rq) {
        super(context, interfaceC78113Vf, c1rq);
        C00C.A0B(context, c1rq);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(this, 2131434042);
        this.A00 = A0v;
        AbstractC34831ad.A1C(((AbstractC39151ht) this).A0L, A0v);
        AbstractC34921am.A0q(A0v, false);
        AbstractC34881ai.A1J(((AbstractC39151ht) this).A0O, A0v);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean areEqual = C00C.areEqual(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || !areEqual) {
            TextEmojiLabel textEmojiLabel = this.A00;
            AbstractC34831ad.A1C(((AbstractC39151ht) this).A0L, textEmojiLabel);
            AbstractC34921am.A0q(textEmojiLabel, false);
            AbstractC34881ai.A1J(((AbstractC39151ht) this).A0O, textEmojiLabel);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625236;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625236;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625237;
    }
}
