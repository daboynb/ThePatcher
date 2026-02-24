package p000X;

/* renamed from: X.ESv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32283ESv extends AbstractC33247Eql {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32283ESv) {
                C32283ESv c32283ESv = (C32283ESv) obj;
                if (!C00C.areEqual(this.A00, c32283ESv.A00) || this.A01 != c32283ESv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public C32283ESv(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorMessage=");
        A04.append(this.A00);
        A04.append(", showEmptyView=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C32283ESv() {
        this(null, false);
    }
}
