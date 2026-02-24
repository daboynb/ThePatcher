package p000X;

import com.google.common.collect.ImmutableSet;

/* loaded from: classes8.dex */
public final class IUR {
    public static final IUR A07 = new IUR(new I7W());
    public final ImmutableSet A00;
    public final Double A01;
    public final Double A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A00;
        objArr[1] = this.A02;
        objArr[2] = this.A01;
        DYZ.A1S(objArr, this.A05);
        C87W.A1U(objArr, this.A03);
        AbstractC37202Gi1.A1T(objArr, this.A04);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A06), objArr, 6);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof IUR)) {
            return false;
        }
        IUR iur = (IUR) obj;
        return this.A00.equals(iur.A00) && this.A03 == iur.A03 && AbstractC24270xy.A00(this.A02, iur.A02) && AbstractC24270xy.A00(this.A01, iur.A01) && this.A05 == iur.A05 && this.A04 == iur.A04 && this.A06 == iur.A06;
    }

    public IUR(I7W i7w) {
        this.A00 = i7w.A00;
        this.A02 = i7w.A02;
        this.A01 = i7w.A01;
        this.A05 = i7w.A05;
        this.A03 = i7w.A03;
        this.A04 = i7w.A04;
        this.A06 = i7w.A06;
    }
}
