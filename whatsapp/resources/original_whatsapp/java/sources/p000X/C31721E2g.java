package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31721E2g extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34912Fgz();
    public String A00;
    public E2T A01;
    public final int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31721E2g) {
                C31721E2g c31721E2g = (C31721E2g) obj;
                if (FOF.A01(this.A00, c31721E2g.A00)) {
                    if (!AbstractC35561Frl.A0L(c31721E2g.A02, Integer.valueOf(this.A02)) || !FOF.A01(this.A01, c31721E2g.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C31721E2g(E2T e2t, String str, int i) {
        this.A00 = str;
        this.A02 = i;
        this.A01 = e2t;
    }

    public final int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A00;
        AbstractC34831ad.A1M(A1b, this.A02);
        return AbstractC127845ir.A07(this.A01, A1b, 2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A00);
        AbstractC34734Fdu.A09(parcel, 2, this.A02);
        AbstractC34734Fdu.A0C(parcel, this.A01, 3, i, A0N);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31721E2g() {
        this.A02 = 0;
    }
}
