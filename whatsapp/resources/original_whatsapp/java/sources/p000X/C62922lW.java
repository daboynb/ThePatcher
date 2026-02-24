package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.2lW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62922lW {
    public final C05V A00 = AbstractC34811ab.A0W();
    public final C05V A01 = AbstractC34811ab.A0d();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A03 = AbstractC34811ab.A0f();
    public final Optional A04 = C00X.A01(336);

    public final void A00(C2VX c2vx, C0I6 c0i6) {
        C0IB A0Y;
        if ((c2vx == C2VX.INACTIVE || c2vx == C2VX.NATURAL || c2vx == C2VX.INELIGIBLE_INVITES) && (A0Y = AbstractC34851af.A0Y(this.A02, c0i6)) != null) {
            if (!AbstractC34821ac.A0h(this.A00).A0T(c0i6)) {
                AbstractC34881ai.A0U(this.A01).A12(AbstractC34811ab.A1M(A0Y));
            } else {
                A0Y.A0d.A03 = 2;
                AbstractC34881ai.A0U(this.A01).A11(AbstractC34811ab.A1M(A0Y), false);
            }
        }
    }

    public final void A01(C0I6 c0i6, PhoneUserJid phoneUserJid) {
        StringBuilder A11 = AbstractC34881ai.A11(c0i6, 1);
        A11.append("CameoUtils/transitionCameoUserToNormalWAUser/pnUserJid:");
        A11.append(phoneUserJid);
        AbstractC34851af.A1D(c0i6, ", userLid:", A11);
        AbstractC34881ai.A0g(this.A03).A0X(c0i6, phoneUserJid);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C0IB A0V = AbstractC34851af.A0V(interfaceC024600q, phoneUserJid);
        A0V.A0X = true;
        C0IB A0W = AbstractC34851af.A0W(interfaceC024600q, c0i6);
        if (A0W != null && C1CY.A03(A0W)) {
            AbstractC34881ai.A0U(this.A01).A12(AbstractC34811ab.A1M(A0W));
        }
        AbstractC34881ai.A0U(this.A01).A11(AbstractC34811ab.A1M(A0V), false);
        Optional optional = this.A04;
        if (optional.isPresent()) {
            C38661h4.A02((C38661h4) optional.get(), null, c0i6);
        }
    }
}
