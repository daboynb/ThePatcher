package p000X;

/* renamed from: X.1Om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C31521Om extends C1ML implements C1MK {
    public int A00;
    public String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31521Om(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 9, j);
        C00C.A0A(c30541Ks, 0);
    }

    public final String A0r() {
        String str = this.A01;
        C128385k8 c128385k8 = ((C1ML) this).A01;
        A0p(str, c128385k8 != null ? c128385k8.A0b : null);
        return this.A01;
    }

    public final void A0s(String str) {
        this.A01 = C0IE.A0E(str, 65536);
        A0k();
        C128385k8 c128385k8 = ((C1ML) this).A01;
        if (c128385k8 != null) {
            c128385k8.A0b = this.A01;
        }
    }

    @Override // p000X.C1J0
    public C1W0 A07() {
        C1W0 A07 = super.A07();
        C00N.A05(A07);
        C00C.A06(A07);
        return A07;
    }

    public final String A0q() {
        String A0r = A0r();
        if (A0r == null || A0r.length() == 0) {
            return Afc();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A0r());
        sb.append(' ');
        sb.append(Afc());
        return sb.toString();
    }

    @Override // p000X.C1ML, p000X.C1MK
    public String Afc() {
        String Afc = super.Afc();
        if (Afc != null && Afc.length() != 0) {
            return Afc;
        }
        String AfI = AfI();
        if (AfI == null || AfI.length() == 0) {
            return null;
        }
        return AfI;
    }
}
