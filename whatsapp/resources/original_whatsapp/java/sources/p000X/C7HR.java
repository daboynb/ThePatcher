package p000X;

/* renamed from: X.7HR, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7HR {
    public final AbstractC05520Fq A00;
    public final C30541Ks A01;

    public C7HR(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        this.A01 = c30541Ks;
        this.A00 = abstractC05520Fq;
    }

    public static C7HR A01(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A05(c30541Ks);
        return new C7HR(c1j0.Aox(), c30541Ks);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C7HR) {
            C7HR c7hr = (C7HR) obj;
            if (C00C.areEqual(this.A01, c7hr.A01)) {
                AbstractC05520Fq abstractC05520Fq = this.A00;
                AbstractC05520Fq abstractC05520Fq2 = c7hr.A00;
                if (abstractC05520Fq == null) {
                    if (abstractC05520Fq2 == null) {
                        return true;
                    }
                } else if (abstractC05520Fq.equals(abstractC05520Fq2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, 31) + C3WH.A0D(this.A00);
    }

    public static C7HR A02(C1J0 c1j0, C30541Ks c30541Ks) {
        return new C7HR(c1j0.Aox(), c30541Ks);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append(". [sender_jid=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, ']');
    }
}
