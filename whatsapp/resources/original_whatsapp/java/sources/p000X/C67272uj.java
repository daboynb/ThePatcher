package p000X;

/* renamed from: X.2uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67272uj {
    public final C05V A06 = C05Q.A00(4702);
    public final C05V A07 = C05Q.A00(4698);
    public final C05V A05 = AbstractC037707g.A00(4703);
    public final C05V A09 = C05Q.A00(17513);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A0A = AbstractC34811ab.A0i();
    public final C05V A01 = AbstractC037707g.A00(17486);
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A04 = AbstractC037707g.A00(17487);
    public final C05V A08 = AbstractC34811ab.A0P();

    public static final C495522m A00(C22L c22l, C495122i c495122i, C67272uj c67272uj, String str, String str2, String str3, int i) {
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C22W.DEFAULT_INSTANCE);
        C22W c22w = (C22W) A0S.A00;
        c22w.bitField0_ |= 1;
        c22w.text_ = str;
        C22W c22w2 = (C22W) AbstractC34861ag.A0F(A0S);
        c22w2.bitField0_ |= 2;
        c22w2.tone_ = str2;
        C22W c22w3 = (C22W) AbstractC34861ag.A0F(A0S);
        c22w3.bitField0_ |= 4;
        c22w3.numSuggestions_ = i;
        if (c22l != null) {
            C22W c22w4 = (C22W) AbstractC34861ag.A0F(A0S);
            c22w4.conversationContext_ = c22l;
            c22w4.bitField0_ |= 16;
        }
        if (c495122i != null) {
            C22W c22w5 = (C22W) AbstractC34861ag.A0F(A0S);
            c22w5.quotedMessage_ = c495122i;
            c22w5.bitField0_ |= 8;
        }
        C48701zf A00 = ((C61732jX) C05V.A02(c67272uj.A05)).A00(null, str3, false);
        AbstractC34911al.A0P(A00, A0S.A0F()).requestCase_ = 4;
        return (C495522m) A00.A0F();
    }

    public static final C0MW A01(AbstractC05520Fq abstractC05520Fq, C495522m c495522m, C67272uj c67272uj, String str) {
        boolean z = !C05V.A00(c67272uj.A00).A0Z(18316);
        InterfaceC024600q interfaceC024600q = c67272uj.A09.A00;
        if (C66252sl.A00(interfaceC024600q)) {
            C66252sl c66252sl = (C66252sl) interfaceC024600q.get();
            C2NX c2nx = new C2NX(abstractC05520Fq, IO7.A01, str, "Messages WriteWithAI");
            c66252sl.A05.put(c2nx.A07, c2nx);
        }
        C495022h c495022h = c495522m.commonMetadata_;
        if (c495022h == null) {
            c495022h = C495022h.DEFAULT_INSTANCE;
        }
        String str2 = c495022h.identifier_;
        InterfaceC024600q interfaceC024600q2 = c67272uj.A07.A00;
        FUR fur = (FUR) interfaceC024600q2.get();
        C00C.A09(str2);
        fur.A02(str2, 2, "write_with_ai");
        C34142FEu A01 = ((FUR) interfaceC024600q2.get()).A01(str2);
        A01.A0J = (c495522m.requestCase_ == 4 ? (C22W) c495522m.request_ : C22W.DEFAULT_INSTANCE).tone_;
        A01.A02 = abstractC05520Fq;
        return ((C62262kQ) C05V.A02(c67272uj.A06)).A00(null, c495522m, z, false);
    }
}
