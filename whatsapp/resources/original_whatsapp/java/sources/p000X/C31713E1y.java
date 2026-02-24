package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E1y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31713E1y extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34915Fh2();
    public int A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31713E1y) {
                C31713E1y c31713E1y = (C31713E1y) obj;
                if (!AbstractC35561Frl.A0L(c31713E1y.A00, Integer.valueOf(this.A00)) || !FOF.A01(this.A01, c31713E1y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A00);
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC35561Frl.A0H(parcel, this.A01, A00);
    }
}
