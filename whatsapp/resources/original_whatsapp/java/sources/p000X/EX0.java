package p000X;

import com.google.common.base.Optional;

/* loaded from: classes7.dex */
public final class EX0 extends AbstractC36037G3i {
    public InterfaceC36893GcA A00;
    public InterfaceC36893GcA A01;
    public final C0IV A02;
    public final C0IV A03;
    public final C30191Jj A04;
    public final C30191Jj A05;
    public final C18540oJ A06;
    public final C18540oJ A07;
    public final C63042lk A08;
    public final C63052ll A09;
    public final FSF A0A;
    public final C34725Fdj A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;
    public final boolean A0G;

    @Override // p000X.AbstractC36037G3i
    public void A03() {
        C43A A08;
        if (super.A01) {
            return;
        }
        if (this.A0G) {
            C30191Jj c30191Jj = this.A05;
            if (c30191Jj != null) {
                C21710te A00 = C0IV.A00(this.A02, c30191Jj, false);
                if (A00 instanceof C43A) {
                    A08 = (C43A) A00;
                }
            } else {
                C18540oJ c18540oJ = this.A07;
                String str = this.A0C;
                if (str == null) {
                    str = "";
                }
                A08 = c18540oJ.A08(str);
            }
            if (A08 != null) {
                InterfaceC36893GcA interfaceC36893GcA = this.A00;
                if (interfaceC36893GcA != null) {
                    interfaceC36893GcA.BXf(A08.A0e());
                }
                A08.A0e().getRawString();
                return;
            }
        }
        super.A03();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EX0(C30191Jj c30191Jj, InterfaceC36893GcA interfaceC36893GcA, String str, boolean z, boolean z2) {
        super(r6, r2, r9);
        InterfaceC18820ol A0O = DYZ.A0O();
        C63042lk c63042lk = (C63042lk) C00H.A02(17580);
        C34725Fdj A00 = AbstractC36037G3i.A00();
        Optional A0R = DYX.A0R();
        C63052ll c63052ll = (C63052ll) C00X.A03(17551);
        C0IV A0V = AbstractC34841ae.A0V();
        C18540oJ c18540oJ = (C18540oJ) C00H.A02(783);
        boolean A1Z = AbstractC34841ae.A1Z(A0O, c63042lk);
        AbstractC127835iq.A1L(A00, c63052ll, A0V, 2);
        C00C.A0A(c18540oJ, 6);
        C07C A0l = AbstractC34841ae.A0l();
        String str2 = c30191Jj != null ? "JID" : "INVITE";
        FSF fsf = new FSF(false, A1Z, z2, A1Z, A1Z, A1Z, A1Z, A1Z, A1Z, A1Z, A1Z, A1Z);
        C00C.A0A(A0l, 0);
        this.A03 = A0V;
        this.A06 = c18540oJ;
        this.A08 = c63042lk;
        this.A0B = A00;
        this.A09 = c63052ll;
        this.A0E = str;
        this.A04 = c30191Jj;
        this.A0D = str2;
        this.A0A = fsf;
        this.A0F = z2;
        this.A01 = interfaceC36893GcA;
        this.A02 = A0V;
        this.A07 = c18540oJ;
        this.A0C = str;
        this.A05 = c30191Jj;
        this.A0G = z;
        this.A00 = interfaceC36893GcA;
    }

    @Override // p000X.AbstractC36037G3i, p000X.InterfaceC123235bL
    public void cancel() {
        super.cancel();
        this.A01 = null;
        this.A00 = null;
    }
}
