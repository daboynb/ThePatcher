package p000X;

import java.io.File;

/* loaded from: classes7.dex */
public class G7R implements InterfaceC36955GdG {
    public final int $t;
    public final Object A00;

    public G7R(EL0 el0, int i) {
        this.$t = i;
        this.A00 = el0;
    }

    @Override // p000X.InterfaceC36955GdG
    public /* synthetic */ void BHh(C34341FNr c34341FNr, long j) {
        if (2 - this.$t == 0) {
            EL0 el0 = (EL0) this.A00;
            el0.A0i.A04(1);
            long j2 = c34341FNr.A0F;
            el0.A0Q.A04(Long.valueOf(j2));
            el0.A0d.A0C(j2);
            el0.A0j.A0A(j2, j);
            AnonymousClass729 anonymousClass729 = el0.A02;
            if (anonymousClass729 != null) {
                anonymousClass729.A0A = j2;
            }
        }
    }

    @Override // p000X.InterfaceC36955GdG
    public void BOD(int i) {
        EL0 el0 = (EL0) this.A00;
        if (i == 0) {
            el0.A0u.A03(IO7.A15, el0.A0D);
            return;
        }
        if (i == 1) {
            el0.A0u.A03(IO7.A1A, el0.A0D);
            el0.A0j.A07();
        } else {
            if (i != 2) {
                if (i == 3) {
                    el0.A0j.A09();
                    return;
                }
                return;
            }
            C34344FNw c34344FNw = el0.A0j;
            long j = c34344FNw.A0B;
            if (j == -1 || c34344FNw.A00() == -1) {
                return;
            }
            c34344FNw.A0H = DYX.A06(j);
            c34344FNw.A03 = 2;
        }
    }

    @Override // p000X.InterfaceC36955GdG
    public /* synthetic */ void BOF(int i) {
        if (2 - this.$t == 0 && i == 4) {
            C34344FNw c34344FNw = ((EL0) this.A00).A0j;
            if (!c34344FNw.A0C()) {
                c34344FNw.A07();
            }
            if (c34344FNw.A01() == -1) {
                c34344FNw.A09();
            }
        }
    }

    @Override // p000X.InterfaceC36955GdG
    public /* synthetic */ void BR9() {
    }

    @Override // p000X.InterfaceC36955GdG
    public /* synthetic */ void BYd(File file, boolean z) {
        if (2 - this.$t == 0) {
            EL0 el0 = (EL0) this.A00;
            C34345FNx A02 = el0.A0d.A02();
            synchronized (A02) {
                A02.A03 = false;
                A02.A04 = Boolean.valueOf(z);
                A02.A01 = new C34676FcZ(23);
            }
            EL0.A06(A02, el0, file, C34729Fdn.A06(el0.A0r.A0L), true);
            el0.A04 = A02.A03();
            el0.A0P.A04(new C1608174l(A02, z));
        }
    }

    @Override // p000X.InterfaceC36955GdG
    public /* synthetic */ void BdD(int i) {
        if (2 - this.$t == 0) {
            ((EL0) this.A00).A0I(i);
        }
    }
}
