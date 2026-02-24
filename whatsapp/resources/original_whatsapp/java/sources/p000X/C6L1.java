package p000X;

/* renamed from: X.6L1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6L1 extends C7HR {
    public final AbstractC05520Fq A00;
    public final String A01;
    public final boolean A02;
    public final transient AbstractC05520Fq A03;

    public static AbstractC05520Fq A00(C6L1 c6l1) {
        AbstractC05520Fq abstractC05520Fq = c6l1.A03;
        return abstractC05520Fq == null ? c6l1.A00 : abstractC05520Fq;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L1(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, String str, boolean z) {
        super(abstractC05520Fq, AbstractC127835iq.A0e(abstractC05520Fq2 == null ? C43N.A00 : abstractC05520Fq2, str, z));
        AbstractC34851af.A14(str, abstractC05520Fq);
        this.A01 = str;
        this.A02 = z;
        this.A00 = abstractC05520Fq;
        this.A03 = abstractC05520Fq2;
    }

    @Override // p000X.C7HR
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Key(id= ");
        A04.append(this.A01);
        A04.append(", fromMe= ");
        A04.append(this.A02);
        A04.append(", senderJid= ");
        A04.append(this.A00);
        A04.append(", statusOwner= ");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C6L1(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, String str) {
        this(abstractC05520Fq, C0I3.A0e(abstractC05520Fq2) ? null : abstractC05520Fq2, str, abstractC05520Fq.equals(C0I9.A00));
        C00C.A0B(str, abstractC05520Fq);
    }
}
