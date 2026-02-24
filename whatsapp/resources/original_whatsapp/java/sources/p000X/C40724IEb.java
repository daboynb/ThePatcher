package p000X;

/* renamed from: X.IEb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40724IEb {
    public final C41211IbA A00;
    public final IG3 A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C40724IEb c40724IEb = (C40724IEb) obj;
            if (this.A01.equals(c40724IEb.A01)) {
                C41211IbA c41211IbA = this.A00;
                C41211IbA c41211IbA2 = c40724IEb.A00;
                return c41211IbA != null ? c41211IbA.equals(c41211IbA2) : c41211IbA2 == null;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + C3WH.A0D(this.A00);
    }

    public C40724IEb(C41211IbA c41211IbA, IG3 ig3) {
        this.A01 = ig3;
        this.A00 = c41211IbA;
    }
}
