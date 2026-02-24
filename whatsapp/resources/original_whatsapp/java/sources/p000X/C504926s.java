package p000X;

import android.content.Context;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import kotlin.Deprecated;

@Deprecated(message = "This will be replaced by PrivacySystemMessageConversationRow")
/* renamed from: X.26s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C504926s extends AbstractC39141hs {
    public final Optional A00;
    public final C1J0 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C504926s(Context context, Optional optional, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        C00C.A0A(context, 0);
        this.A01 = c1j0;
        this.A00 = optional;
        TextView A0E = AbstractC34831ad.A0E(getRootView(), 2131432754);
        AbstractC34811ab.A1N(getContext(), A0E, getTextColor());
        A0E.setBackground(getBubbleResolver().AgO());
        AbstractC05520Fq abstractC05520Fq = this.A01.A0h.A00;
        C0IB A03 = abstractC05520Fq != null ? this.A33.A03(abstractC05520Fq) : null;
        Optional optional2 = this.A00;
        if (optional2 == null || !optional2.isPresent()) {
            AbstractC34871ah.A10(getContext(), A0E, 2131892598);
        } else {
            this.A3I.BwT(new C3MC(this, A03, A0E, 24));
        }
        UXLog.setOnClickListener(A0E, ViewOnClickListenerC69352yH.A00(this, 35), 502359383);
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625197;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625197;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625197;
    }

    public final int getTextColor() {
        return AbstractC23400wT.A00(getContext(), 2130971206, 2131100182);
    }
}
