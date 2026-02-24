package p000X;

import android.view.ViewGroup;
import kotlin.Deprecated;

@Deprecated(message = "Replaced by the new RippleNode implementation")
/* renamed from: X.3a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79163a9 extends AbstractC110584v0 implements InterfaceC123815cI, InterfaceC122615aK {
    public int A00;
    public long A01;
    public C3Y2 A02;
    public final ViewGroup A03;
    public final InterfaceC124805du A04;
    public final InterfaceC124805du A05;
    public final InterfaceC122675aQ A06;
    public final InterfaceC122675aQ A07;
    public final InterfaceC023900h A08;
    public final boolean A09;
    public final float A0A;

    @Override // p000X.InterfaceC122615aK
    public void BdF() {
        this.A05.C49(null);
    }

    @Override // p000X.InterfaceC123815cI
    public void BEg() {
        C3Y2 c3y2 = this.A02;
        if (c3y2 != null) {
            c3y2.A01(this);
        }
    }

    @Override // p000X.InterfaceC123815cI
    public void BRq() {
        C3Y2 c3y2 = this.A02;
        if (c3y2 != null) {
            c3y2.A01(this);
        }
    }

    @Override // p000X.InterfaceC123815cI
    public void Bcf() {
    }

    public C79163a9(ViewGroup viewGroup, InterfaceC122675aQ interfaceC122675aQ, InterfaceC122675aQ interfaceC122675aQ2, float f, boolean z) {
        super(interfaceC122675aQ2, z);
        this.A09 = z;
        this.A0A = f;
        this.A06 = interfaceC122675aQ;
        this.A07 = interfaceC122675aQ2;
        this.A03 = viewGroup;
        C111824x6 c111824x6 = C111824x6.A00;
        this.A05 = AbstractC112004xO.A02(c111824x6, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = AbstractC112004xO.A02(c111824x6, AbstractC34821ac.A0q(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = 0L;
        this.A00 = -1;
        this.A08 = C119335Od.A00(this, 17);
    }

    @Override // p000X.InterfaceC122445a3
    public void AJv(InterfaceC124935e7 interfaceC124935e7) {
        long Apc = interfaceC124935e7.Apc();
        this.A01 = Apc;
        float f = this.A0A;
        boolean isNaN = Float.isNaN(f);
        this.A00 = isNaN ? C23506AcT.A01(AbstractC96064Lp.A00(interfaceC124935e7, Apc, this.A09)) : interfaceC124935e7.BwL(f);
        long A0L = C3WF.A0L(this.A06);
        float f2 = ((C4eV) this.A07.getValue()).A03;
        interfaceC124935e7.AJo();
        super.A00.A01(interfaceC124935e7, isNaN ? AbstractC96064Lp.A00(interfaceC124935e7, interfaceC124935e7.Apc(), super.A01) : interfaceC124935e7.CB1(f), A0L);
        InterfaceC124275d2 A01 = C106904oe.A01(interfaceC124935e7);
        this.A04.getValue();
        C78703Xs c78703Xs = (C78703Xs) this.A05.getValue();
        if (c78703Xs != null) {
            c78703Xs.A02(f2, this.A00, interfaceC124935e7.Apc(), A0L);
            c78703Xs.draw(C112254xn.A00(A01));
        }
    }
}
