package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80203bq extends AbstractC113174zN implements InterfaceC125175eV, InterfaceC125065eK, InterfaceC125145eS {
    public GraphicsLayer A04;
    public InterfaceC07740Px A05;
    public final C107374pV A06;
    public final InterfaceC124805du A09;
    public final InterfaceC124805du A0A;
    public final InterfaceC124805du A0B;
    public final InterfaceC122675aQ A0C;
    public int A03 = 3;
    public int A01 = 1200;
    public int A02 = 1200;
    public float A00 = 30.0f;
    public final InterfaceC124755dp A08 = new C79723b4(0);
    public final InterfaceC124755dp A07 = new C79723b4(0);

    public /* synthetic */ C80203bq(InterfaceC124305d5 interfaceC124305d5) {
        C111824x6 c111824x6 = C111824x6.A00;
        this.A0A = AbstractC112004xO.A02(c111824x6, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0B = AbstractC112004xO.A02(c111824x6, interfaceC124305d5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = AbstractC112004xO.A02(c111824x6, new C95864Ku(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = AbstractC103714jA.A00(0.0f);
        this.A0C = new C79703b2(null, new C119465Oq(interfaceC124305d5, this, 3));
    }

    public static final float A00(C80203bq c80203bq) {
        float signum = Math.signum(c80203bq.A00);
        int ordinal = AbstractC108044qp.A02(c80203bq).A0H.ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            i = -1;
        }
        return signum * i;
    }

    @Override // p000X.InterfaceC125145eS
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        InterfaceC122675aQ interfaceC122675aQ;
        int A00;
        InterfaceC124805du interfaceC124805du = this.A06.A02.A05;
        float A02 = C3WG.A02(interfaceC124805du) * A00(this);
        boolean A1N = C3WG.A1N((C3WG.A02(interfaceC124805du) > (A00(this) == 1.0f ? this.A08 : this.A07).Ace() ? 1 : (C3WG.A02(interfaceC124805du) == (A00(this) == 1.0f ? this.A08 : this.A07).Ace() ? 0 : -1)));
        float A002 = A00(this);
        float A022 = C3WG.A02(interfaceC124805du);
        if (A002 == 1.0f) {
            int Ace = this.A08.Ace();
            interfaceC122675aQ = this.A0C;
            A00 = (Ace + AbstractC34811ab.A00(interfaceC122675aQ.getValue())) - this.A07.Ace();
        } else {
            interfaceC122675aQ = this.A0C;
            A00 = AbstractC34811ab.A00(interfaceC122675aQ.getValue());
        }
        boolean z = A022 > ((float) A00);
        float A003 = A00(this);
        InterfaceC124755dp interfaceC124755dp = this.A08;
        int Ace2 = interfaceC124755dp.Ace();
        float A004 = A003 == 1.0f ? Ace2 + AbstractC34811ab.A00(interfaceC122675aQ.getValue()) : (-Ace2) - AbstractC34811ab.A00(interfaceC122675aQ.getValue());
        float A01 = C3WE.A01(interfaceC124935e7.Apc(), 4294967295L);
        GraphicsLayer graphicsLayer = this.A04;
        if (graphicsLayer != null) {
            C112414y3 c112414y3 = (C112414y3) interfaceC124935e7;
            graphicsLayer.A06(c112414y3, c112414y3.A01.A02.A03, new C5TE(C5TA.A00(interfaceC124935e7, 25), c112414y3.A00, c112414y3, 21), C3WD.A0G(interfaceC124755dp.Ace()) | (C23506AcT.A01(A01) & 4294967295L));
        }
        float Ace3 = A02 + this.A07.Ace();
        float A012 = C3WE.A01(4294967295L, interfaceC124935e7.Apc());
        InterfaceC122775aa AXD = interfaceC124935e7.AXD();
        C112394y1 c112394y1 = (C112394y1) AXD;
        C106904oe c106904oe = c112394y1.A02.A02;
        long A005 = C106904oe.A00(c106904oe);
        try {
            InterfaceC124085cj interfaceC124085cj = c112394y1.A01;
            interfaceC124085cj.ADt(A02, 0.0f, Ace3, A012, 1);
            GraphicsLayer graphicsLayer2 = this.A04;
            try {
                if (graphicsLayer2 != null) {
                    if (A1N) {
                        C4MO.A00(interfaceC124935e7, graphicsLayer2);
                    }
                    if (z) {
                        interfaceC124085cj.CBl(A004, 0.0f);
                        C4MO.A00(interfaceC124935e7, graphicsLayer2);
                        interfaceC124085cj.CBl(-A004, -0.0f);
                    }
                }
                if (A1N) {
                    interfaceC124935e7.AJo();
                }
                if (z) {
                    interfaceC124085cj.CBl(A004, 0.0f);
                    interfaceC124935e7.AJo();
                    interfaceC124085cj.CBl(-A004, -0.0f);
                }
            } catch (Throwable th) {
                interfaceC124085cj.CBl(-A004, -0.0f);
                throw th;
            }
        } finally {
            C106904oe.A02(c106904oe, AXD, A005);
        }
    }

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        AbstractC113054zA BCs = interfaceC124975eB.BCs(Constraints.A04(0, Integer.MAX_VALUE, 0, 0, 13, j));
        int A01 = AbstractC108104qx.A01(j, BCs.A01);
        InterfaceC124755dp interfaceC124755dp = this.A07;
        interfaceC124755dp.C0b(A01);
        this.A08.C0b(BCs.A01);
        return C3WF.A0T(interfaceC125015eF, C5TM.A01(this, BCs, 14), interfaceC124755dp.Ace(), BCs.A00);
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    @Override // p000X.InterfaceC125175eV
    public int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return interfaceC124095ck.BCF(Integer.MAX_VALUE);
    }

    @Override // p000X.InterfaceC125175eV
    public int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return interfaceC124095ck.BCI(i);
    }

    @Override // p000X.InterfaceC125175eV
    public int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return interfaceC124095ck.BDH(Integer.MAX_VALUE);
    }

    @Override // p000X.InterfaceC125065eK
    public void BRi(InterfaceC123555br interfaceC123555br) {
        C3WE.A1D(this.A0A, interfaceC123555br.Aax());
    }

    @Override // p000X.InterfaceC125175eV
    public int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return 0;
    }
}
