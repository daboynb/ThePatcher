package p000X;

import java.util.List;

/* renamed from: X.3CH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3CH implements AnonymousClass870 {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final C05V A07;

    @Override // p000X.InterfaceC33011Ug
    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
        C00C.A0A(c1j0, 0);
        A00(c1j0, interfaceC77453Sn);
    }

    public final void A00(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
        C73103Aj c73103Aj;
        List list;
        if (AbstractC34831ad.A0b(this.A00).A0a(6358)) {
            C30541Ks c30541Ks = c1j0.A0h;
            if (c30541Ks.A02) {
                return;
            }
            if ((!AbstractC28351Bx.A03(c30541Ks.A00) && !c1j0.A0U()) || (c73103Aj = (C73103Aj) AbstractC34811ab.A1A(c1j0, C73103Aj.class).A02) == null || (list = c73103Aj.A03) == null) {
                return;
            }
            AbstractC34811ab.A16(this.A06).Bwg(new C3MN(list, c1j0, this, 5), "BotMessagePromptsProcessor.STORE_PROMPTS_WORKER_TOKEN");
            if (interfaceC77453Sn != null) {
                throw AbstractC34911al.A0Q(C3CH.class);
            }
        }
    }

    public C3CH() {
        C05V A0N = AbstractC34821ac.A0N();
        C05V A0S = AbstractC34811ab.A0S();
        C05V A0O = AbstractC34811ab.A0O();
        C05V A0h = AbstractC34811ab.A0h();
        C05V A00 = C05Q.A00(3739);
        C05V A0T = AbstractC34811ab.A0T();
        C05V A0M = AbstractC34821ac.A0M();
        this.A00 = A0N;
        this.A01 = A0S;
        this.A06 = A0O;
        this.A03 = A0h;
        this.A04 = A00;
        this.A05 = A0T;
        this.A02 = A0M;
        this.A07 = AbstractC037707g.A00(16826);
    }
}
