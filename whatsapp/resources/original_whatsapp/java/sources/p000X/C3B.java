package p000X;

/* loaded from: classes6.dex */
public final class C3B {
    public long A00;
    public long A01;
    public String A02;
    public String A03;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ action: ");
        AbstractC27454COb.A04(A04, this.A02);
        A04.append(" status: ");
        AbstractC27454COb.A04(A04, this.A03);
        StringBuilder A10 = C87V.A10(" pauseStartDate: ", A04);
        A10.append(this.A01);
        AbstractC27454COb.A05(A10, A04);
        StringBuilder A102 = C87V.A10(" pauseEndDate: ", A04);
        A102.append(this.A00);
        AbstractC27454COb.A05(A102, A04);
        return C87W.A0z(A04);
    }
}
