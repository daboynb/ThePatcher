package p000X;

/* loaded from: classes7.dex */
public abstract class EX6 extends AbstractC34004F8t {
    public final long A00;
    public final C05V A01;
    public final C05V A02;
    public final String A03;
    public final InterfaceC024100j A04;

    public final CharSequence A00() {
        C1J0 c1j0 = (C1J0) this.A04.getValue();
        if (c1j0 != null) {
            C0C1 c0c1 = (C0C1) C05V.A02(this.A02);
            AbstractC34801aa.A1Q(super.A02);
            C00T.A00();
            CharSequence A0R = c0c1.A0R(c1j0);
            if (A0R != null && !AbstractC041709c.A0h(A0R)) {
                return A0R;
            }
        }
        return null;
    }

    public EX6(C30191Jj c30191Jj, int i, long j) {
        super(c30191Jj, i);
        this.A00 = j;
        this.A01 = AbstractC34811ab.A0h();
        this.A02 = AbstractC037707g.A00(17166);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.A04);
        A04.append('-');
        this.A03 = AbstractC34821ac.A1H(A04, j);
        this.A04 = AbstractC024000i.A00(IO7.A0C, C36459GKi.A00(c30191Jj, this, 21));
    }
}
