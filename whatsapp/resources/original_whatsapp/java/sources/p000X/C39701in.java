package p000X;

/* renamed from: X.1in, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39701in {
    public final InterfaceC024600q A00;
    public final InterfaceC024100j A01;
    public final InterfaceC023900h A02;

    public final synchronized EnumC147696gM A00(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return abstractC05520Fq instanceof C0I6 ? (EnumC147696gM) ((C05750Hw) this.A01.getValue()).get(abstractC05520Fq) : null;
    }

    public final synchronized void A01(AbstractC05520Fq abstractC05520Fq, EnumC147696gM enumC147696gM) {
        C00C.A0B(abstractC05520Fq, enumC147696gM);
        ((C05750Hw) this.A01.getValue()).put(abstractC05520Fq, enumC147696gM);
    }

    public C39701in() {
        C05V A0N = AbstractC34811ab.A0N();
        C39711io c39711io = C39711io.A00;
        C00C.A0A(c39711io, 1);
        this.A00 = A0N;
        this.A02 = c39711io;
        this.A01 = C3R6.A01(this, 36);
    }
}
