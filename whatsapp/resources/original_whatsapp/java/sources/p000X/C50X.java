package p000X;

/* renamed from: X.50X, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50X implements InterfaceC125295ei {
    public final float A00;
    public final float A01;
    public final InterfaceC123635c0 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50X) {
                C50X c50x = (C50X) obj;
                if (Float.compare(this.A00, c50x.A00) != 0 || Float.compare(this.A01, c50x.A01) != 0 || !C00C.areEqual(this.A02, c50x.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A00;
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAn(float f) {
        return f / this.A00;
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB1(float f) {
        return f * this.A00;
    }

    @Override // p000X.InterfaceC123855cM
    public long CB6(float f) {
        return AbstractC107574pv.A02(this.A02.AFA(f), 4294967296L);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, C3WE.A04(C3WD.A03(this.A00), this.A01));
    }

    public C50X(InterfaceC123635c0 interfaceC123635c0, float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = interfaceC123635c0;
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ int BwL(float f) {
        return AbstractC107114p2.A01(this, f);
    }

    @Override // p000X.InterfaceC123855cM
    public float CAm(long j) {
        if (C107714qB.A01(j) == 4294967296L) {
            return this.A02.AFC(C3WH.A00(j));
        }
        throw AbstractC34801aa.A0z("Only Sp can convert to Px");
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAo(int i) {
        return C3WE.A02(this, i);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CAp(long j) {
        return AbstractC107114p2.A02(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB0(long j) {
        return AbstractC107114p2.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB5(long j) {
        return AbstractC107114p2.A03(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB7(float f) {
        return C3WF.A0M(this, f);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DensityWithConverter(density=");
        A04.append(this.A00);
        A04.append(", fontScale=");
        A04.append(this.A01);
        A04.append(", converter=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
