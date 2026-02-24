package p000X;

import java.io.IOException;

/* renamed from: X.Iua, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42112Iua implements InterfaceC44114Jvo {
    public C40827IIv A00;
    public final Ik2 A01;
    public final JEM A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    @Override // p000X.InterfaceC44114Jvo
    public void BVx(C40795IHm c40795IHm, int i) {
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BVy(C40795IHm c40795IHm, int i) {
    }

    @Override // p000X.InterfaceC44114Jvo
    public void Bby(C40795IHm c40795IHm, int i) {
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BUl(C40795IHm c40795IHm, C40089Hug c40089Hug, C40569I7f c40569I7f, IOException iOException, int i, boolean z) {
        int i2 = c40569I7f.A00;
        if (this.A04 && c40569I7f.A02 == 3 && i2 == 1 && (iOException instanceof C37990Gwx) && ((C37990Gwx) iOException).responseCode == 404) {
            this.A01.A0O();
        }
        if (this.A06 && c40569I7f.A02 == 3 && i2 == 1 && (iOException instanceof C37990Gwx) && ((C37990Gwx) iOException).responseCode >= 500) {
            this.A01.A0O();
        }
        if (this.A03 && c40569I7f.A02 == 3 && i2 == 2 && (iOException instanceof C37990Gwx) && ((C37990Gwx) iOException).responseCode == 404) {
            this.A01.A0O();
        }
        if (this.A05 && c40569I7f.A02 == 3 && i2 == 2 && (iOException instanceof C37990Gwx) && ((C37990Gwx) iOException).responseCode >= 500) {
            this.A01.A0O();
        }
    }

    public C42112Iua(Ik2 ik2, JEM jem, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = ik2;
        this.A04 = z;
        this.A03 = z2;
        this.A05 = z4;
        this.A06 = z3;
        this.A02 = jem;
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BOJ(C40795IHm c40795IHm, C40569I7f c40569I7f, int i) {
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BUb(C40795IHm c40795IHm, C40089Hug c40089Hug, C40569I7f c40569I7f, int i) {
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BUv(C40795IHm c40795IHm, C40089Hug c40089Hug, C40569I7f c40569I7f, int i) {
    }

    @Override // p000X.InterfaceC44114Jvo
    public void BUe(C40795IHm c40795IHm, C40089Hug c40089Hug, C40569I7f c40569I7f, Object obj, int i) {
    }
}
