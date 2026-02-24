package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;

/* renamed from: X.H5e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38207H5e extends MediaEffect {
    public double A00;
    public H2V A01;
    public String A02;
    public final boolean A03;

    public C38207H5e(String str, double d) {
        C00C.A0A(str, 1);
        this.A00 = d;
        this.A02 = str;
        this.A03 = AbstractC34841ae.A1L(str.length());
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C38207H5e c38207H5e = (C38207H5e) obj;
            if (this.A00 != c38207H5e.A00 || !C00C.areEqual(this.A02, c38207H5e.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Double.valueOf(this.A00);
        return AbstractC127845ir.A07(this.A02, A1Z, 1);
    }

    public String toString() {
        return AbstractC34811ab.A1K(A02());
    }
}
