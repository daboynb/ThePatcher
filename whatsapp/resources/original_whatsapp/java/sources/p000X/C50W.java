package p000X;

/* renamed from: X.50W, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50W implements InterfaceC125295ei {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50W) {
                C50W c50w = (C50W) obj;
                if (Float.compare(this.A00, c50w.A00) != 0 || Float.compare(this.A01, c50w.A01) != 0) {
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

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public C50W(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ int BwL(float f) {
        return AbstractC107114p2.A01(this, f);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ float CAm(long j) {
        return AbstractC102674hT.A00(this, j);
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

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ long CB6(float f) {
        return AbstractC102674hT.A01(this, f);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB7(float f) {
        return C3WF.A0M(this, f);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DensityImpl(density=");
        A04.append(this.A00);
        A04.append(", fontScale=");
        return C3WH.A0o(A04, this.A01);
    }
}
