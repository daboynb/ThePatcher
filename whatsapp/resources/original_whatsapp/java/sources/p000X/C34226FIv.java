package p000X;

/* renamed from: X.FIv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34226FIv {
    public final long A00;
    public final C29037CvQ A01;

    public C34226FIv(C29037CvQ c29037CvQ, long j) {
        C00C.A0A(c29037CvQ, 0);
        this.A01 = c29037CvQ;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34226FIv) {
                C34226FIv c34226FIv = (C34226FIv) obj;
                if (!C00C.areEqual(this.A01, c34226FIv.A01) || this.A00 != c34226FIv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SharedPixKey(paymentPixKey=");
        AbstractC127875iu.A1R(this.A01, A04);
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
