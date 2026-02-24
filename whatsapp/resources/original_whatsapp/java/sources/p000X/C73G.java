package p000X;

/* renamed from: X.73G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73G {
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A02 = AbstractC037707g.A00(2819);
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A00 = AbstractC34811ab.A0g();
    public final C16470kp A04 = (C16470kp) C00H.A02(773);

    public final AbstractC05520Fq A00(AbstractC05520Fq abstractC05520Fq, boolean z) {
        AbstractC05520Fq A02;
        return (!z || (A02 = ((C0WI) C05V.A02(this.A00)).A02(abstractC05520Fq)) == null) ? abstractC05520Fq : A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        if (r7 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
    
        if (r5.A02 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (p000X.C0I3.A0i(r5.A00) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, C63G c63g, boolean z, boolean z2) {
        boolean z3;
        C00C.A0B(c63g, c30541Ks);
        boolean A0Z = this.A03.A0Z(12283);
        boolean z4 = abstractC05520Fq == null && c30541Ks.A02;
        if (!A0Z) {
            z3 = false;
        } else if (z4) {
            C1J0 A0Q = AbstractC34891aj.A0Q(this.A01.A00, ((C29761Hr) C05V.A02(this.A02)).A02(c30541Ks));
            abstractC05520Fq = A0Q != null ? this.A04.A01(A0Q) : null;
        }
        z3 = true;
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        AbstractC05520Fq A00 = A00(abstractC05520Fq2, z2);
        C00N.A05(A00);
        c63g.A0M(A00.getRawString());
        c63g.A0K(c30541Ks.A01);
        c63g.A0N(c30541Ks.A02);
        boolean z5 = (z3 && C0I3.A0i(abstractC05520Fq2)) || C0I3.A0N(abstractC05520Fq2);
        if (abstractC05520Fq == null || !z5) {
            return;
        }
        C63G.A02(abstractC05520Fq, c63g);
    }
}
