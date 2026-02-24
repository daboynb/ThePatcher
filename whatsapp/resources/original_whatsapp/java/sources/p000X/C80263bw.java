package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80263bw extends AbstractC113174zN implements InterfaceC125175eV, InterfaceC125165eU {
    public C110804vN A00;
    public boolean A01;

    @Override // p000X.InterfaceC125165eU
    public void A9b(InterfaceC122955at interfaceC122955at) {
        C3WE.A1E(C4TV.A0L, interfaceC122955at, true);
        interfaceC122955at.ByT(this.A01 ? C4TV.A0c : C4TV.A0B, new C99624Zq(C5OX.A00(this, 12), C5OX.A00(this, 13), false));
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApM() {
        return false;
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApP() {
        return false;
    }

    @Override // p000X.InterfaceC125175eV
    public int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        if (!this.A01) {
            i = Integer.MAX_VALUE;
        }
        return interfaceC124095ck.BCF(i);
    }

    @Override // p000X.InterfaceC125175eV
    public int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        if (this.A01) {
            i = Integer.MAX_VALUE;
        }
        return interfaceC124095ck.BCI(i);
    }

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        int A00;
        int i;
        boolean z = this.A01;
        C4LE.A00(z ? EnumC94534Fq.A03 : EnumC94534Fq.A02, j);
        if (z) {
            A00 = Integer.MAX_VALUE;
            i = Constraints.A01(j);
        } else {
            A00 = Constraints.A00(j);
            i = Integer.MAX_VALUE;
        }
        AbstractC113054zA BCs = interfaceC124975eB.BCs(Constraints.A04(0, i, 0, A00, 5, j));
        int i2 = BCs.A01;
        int A01 = Constraints.A01(j);
        int i3 = i2;
        if (i2 > A01) {
            i3 = A01;
        }
        int i4 = BCs.A00;
        int A002 = Constraints.A00(j);
        int i5 = i4;
        if (i4 > A002) {
            i5 = A002;
        }
        int i6 = i4 - i5;
        int i7 = i2 - i3;
        if (!this.A01) {
            i6 = i7;
        }
        C110804vN c110804vN = this.A00;
        c110804vN.A01.C0b(i6);
        Snapshot A0N = C3WE.A0N();
        Function1 A06 = A0N != null ? A0N.A06() : null;
        Snapshot A012 = AbstractC107554pt.A01(A0N);
        try {
            InterfaceC124755dp interfaceC124755dp = c110804vN.A04;
            if (interfaceC124755dp.Ace() > i6) {
                interfaceC124755dp.C0b(i6);
            }
            AbstractC107554pt.A04(A0N, A012, A06);
            C110804vN c110804vN2 = this.A00;
            int i8 = i3;
            if (this.A01) {
                i8 = i5;
            }
            c110804vN2.A05.C0b(i8);
            return C3WF.A0T(interfaceC125015eF, new C5PF(BCs, i6, 0, this), i3, i5);
        } catch (Throwable th) {
            AbstractC107554pt.A04(A0N, A012, A06);
            throw th;
        }
    }

    @Override // p000X.InterfaceC125175eV
    public int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        if (!this.A01) {
            i = Integer.MAX_VALUE;
        }
        return interfaceC124095ck.BDH(i);
    }

    @Override // p000X.InterfaceC125175eV
    public int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        if (this.A01) {
            i = Integer.MAX_VALUE;
        }
        return interfaceC124095ck.BDK(i);
    }
}
