package p000X;

/* renamed from: X.50R, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50R implements InterfaceC124495dP {
    public final AbstractC80533cQ A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50R) {
                C50R c50r = (C50R) obj;
                if (!C00C.areEqual(this.A00, c50r.A00) || Float.compare(this.A01, c50r.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC124495dP
    public float APV() {
        return this.A01;
    }

    @Override // p000X.InterfaceC124495dP
    public AbstractC95774Kl ARH() {
        return this.A00;
    }

    @Override // p000X.InterfaceC124495dP
    public long ATU() {
        return C108134r1.A06;
    }

    public int hashCode() {
        return C3WD.A05(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C50R(AbstractC80533cQ abstractC80533cQ, float f) {
        this.A00 = abstractC80533cQ;
        this.A01 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BrushStyle(value=");
        A04.append(this.A00);
        A04.append(", alpha=");
        return C3WH.A0o(A04, this.A01);
    }
}
