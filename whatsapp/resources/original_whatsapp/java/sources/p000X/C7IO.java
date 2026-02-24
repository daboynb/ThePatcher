package p000X;

import com.whatsapp.calling.service.OutgoingSignalingHandler;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* renamed from: X.7IO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IO {
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C0WY A03 = (C0WY) C00H.A02(2804);
    public final C05V A04 = C05Q.A00(220);
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(16921);

    public static final void A01(C7IO c7io, InterfaceC28461Ci interfaceC28461Ci) {
        if (interfaceC28461Ci instanceof AbstractC172317fv) {
            ((C0Y2) C05V.A02(c7io.A00)).A08(AbstractC34811ab.A1M(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, null, null, false)));
        }
    }

    public final void A03(final C9M6 c9m6) {
        C07B c07b;
        final long A02;
        final boolean A0Z;
        int i;
        VoipStanzaChildNode voipStanzaChildNode = c9m6.A01;
        if (C00C.areEqual(voipStanzaChildNode.tag, "offer")) {
            c07b = this.A01;
            A02 = AbstractC34801aa.A02(c07b, 9257);
            if (A02 > 0) {
                A0Z = c07b.A0Z(9258);
                i = 9256;
                final boolean A0Z2 = c07b.A0Z(i);
                C00N.A0A(AbstractC34841ae.A1L((A02 > 0L ? 1 : (A02 == 0L ? 0 : -1))));
                C07670Pq A00 = A00(this);
                C07670Pq.A04(AbstractC127915iy.A0F(c9m6), new C1U9(c9m6, A02, A0Z, A0Z2) { // from class: X.7YC
                    public final long A00;
                    public final C9M6 A01;
                    public final boolean A02;
                    public final boolean A03;

                    {
                        this.A01 = c9m6;
                        this.A00 = A02;
                        this.A02 = A0Z;
                        this.A03 = A0Z2;
                    }

                    @Override // p000X.C1U9
                    public void BMn(Exception exc) {
                        InterfaceC20060qq interfaceC20060qq;
                        if (!(exc instanceof C148906iL)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Call stanza delivery failed: call id = ");
                            C9M6 c9m62 = this.A01;
                            A04.append(c9m62.A02);
                            A04.append(", tag = ");
                            A04.append(c9m62.A01.tag);
                            A04.append(", stanza id = ");
                            AbstractC34901ak.A1L(c9m62.A03, A04, exc);
                            return;
                        }
                        C148906iL c148906iL = (C148906iL) exc;
                        String str = c148906iL.id;
                        C9M6 c9m63 = this.A01;
                        String str2 = c9m63.A03;
                        boolean areEqual = C00C.areEqual(str, str2);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Delivery callback stanza id mismatch. Got ");
                        A042.append(c148906iL.id);
                        A042.append(", expected ");
                        A042.append(str2);
                        C00N.A0D(areEqual, AbstractC34871ah.A0s(A042, '.'));
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Call stanza delivery timed out after ");
                        A043.append(this.A00);
                        A043.append(" ms: call id = ");
                        String str3 = c9m63.A02;
                        A043.append(str3);
                        A043.append(", tag = ");
                        VoipStanzaChildNode voipStanzaChildNode2 = c9m63.A01;
                        A043.append(voipStanzaChildNode2.tag);
                        AbstractC34911al.A1E(A043, ", stanza id = ", str2);
                        if (this.A03 && (interfaceC20060qq = C7IO.A00(C7IO.this).A0I) != null) {
                            interfaceC20060qq.Bxs();
                        }
                        if (this.A02) {
                            C7IO.A00(C7IO.this).A0J(AbstractC127915iy.A0F(c9m63), str2);
                            return;
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        C3WG.A1A("Dropped call stanza when delivery times out: call id = ", str3, ", tag = ", A044);
                        A044.append(voipStanzaChildNode2.tag);
                        AbstractC127905ix.A1D(A044, ", stanza id = ", str2);
                    }

                    @Override // p000X.C1U9
                    public /* bridge */ /* synthetic */ void BMp(Object obj) {
                        String str = (String) obj;
                        String str2 = this.A01.A03;
                        boolean areEqual = C00C.areEqual(str, str2);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Delivery callback stanza id mismatch. Got ");
                        A04.append(str);
                        A04.append(", expected ");
                        A04.append(str2);
                        C00N.A0D(areEqual, AbstractC34871ah.A0s(A04, '.'));
                    }
                }, A00, c9m6.A03, A02, true);
                return;
            }
            A00(this).A0J(AbstractC127915iy.A0F(c9m6), c9m6.A03);
        }
        if (C00C.areEqual(voipStanzaChildNode.tag, "accept")) {
            c07b = this.A01;
            A02 = AbstractC34801aa.A02(c07b, 9431);
            if (A02 > 0) {
                A0Z = c07b.A0Z(9433);
                i = 9432;
                final boolean A0Z22 = c07b.A0Z(i);
                C00N.A0A(AbstractC34841ae.A1L((A02 > 0L ? 1 : (A02 == 0L ? 0 : -1))));
                C07670Pq A002 = A00(this);
                C07670Pq.A04(AbstractC127915iy.A0F(c9m6), new C1U9(c9m6, A02, A0Z, A0Z22) { // from class: X.7YC
                    public final long A00;
                    public final C9M6 A01;
                    public final boolean A02;
                    public final boolean A03;

                    {
                        this.A01 = c9m6;
                        this.A00 = A02;
                        this.A02 = A0Z;
                        this.A03 = A0Z22;
                    }

                    @Override // p000X.C1U9
                    public void BMn(Exception exc) {
                        InterfaceC20060qq interfaceC20060qq;
                        if (!(exc instanceof C148906iL)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Call stanza delivery failed: call id = ");
                            C9M6 c9m62 = this.A01;
                            A04.append(c9m62.A02);
                            A04.append(", tag = ");
                            A04.append(c9m62.A01.tag);
                            A04.append(", stanza id = ");
                            AbstractC34901ak.A1L(c9m62.A03, A04, exc);
                            return;
                        }
                        C148906iL c148906iL = (C148906iL) exc;
                        String str = c148906iL.id;
                        C9M6 c9m63 = this.A01;
                        String str2 = c9m63.A03;
                        boolean areEqual = C00C.areEqual(str, str2);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Delivery callback stanza id mismatch. Got ");
                        A042.append(c148906iL.id);
                        A042.append(", expected ");
                        A042.append(str2);
                        C00N.A0D(areEqual, AbstractC34871ah.A0s(A042, '.'));
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Call stanza delivery timed out after ");
                        A043.append(this.A00);
                        A043.append(" ms: call id = ");
                        String str3 = c9m63.A02;
                        A043.append(str3);
                        A043.append(", tag = ");
                        VoipStanzaChildNode voipStanzaChildNode2 = c9m63.A01;
                        A043.append(voipStanzaChildNode2.tag);
                        AbstractC34911al.A1E(A043, ", stanza id = ", str2);
                        if (this.A03 && (interfaceC20060qq = C7IO.A00(C7IO.this).A0I) != null) {
                            interfaceC20060qq.Bxs();
                        }
                        if (this.A02) {
                            C7IO.A00(C7IO.this).A0J(AbstractC127915iy.A0F(c9m63), str2);
                            return;
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        C3WG.A1A("Dropped call stanza when delivery times out: call id = ", str3, ", tag = ", A044);
                        A044.append(voipStanzaChildNode2.tag);
                        AbstractC127905ix.A1D(A044, ", stanza id = ", str2);
                    }

                    @Override // p000X.C1U9
                    public /* bridge */ /* synthetic */ void BMp(Object obj) {
                        String str = (String) obj;
                        String str2 = this.A01.A03;
                        boolean areEqual = C00C.areEqual(str, str2);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Delivery callback stanza id mismatch. Got ");
                        A04.append(str);
                        A04.append(", expected ");
                        A04.append(str2);
                        C00N.A0D(areEqual, AbstractC34871ah.A0s(A04, '.'));
                    }
                }, A002, c9m6.A03, A02, true);
                return;
            }
        }
        A00(this).A0J(AbstractC127915iy.A0F(c9m6), c9m6.A03);
    }

    public static final C07670Pq A00(C7IO c7io) {
        return (C07670Pq) C05V.A02(c7io.A04);
    }

    public static void A02(OutgoingSignalingHandler outgoingSignalingHandler, Jid jid, VoipStanzaChildNode voipStanzaChildNode, String str, String str2) {
        ((C7IO) outgoingSignalingHandler.callSendMethods.get()).A03(new C9M6(jid, str, str2, voipStanzaChildNode));
    }
}
