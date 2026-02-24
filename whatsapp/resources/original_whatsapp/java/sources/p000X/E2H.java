package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class E2H extends AbstractC35561Frl {
    public final int A00;
    public final int A01;
    public static final Parcelable.Creator CREATOR = new C34956Fhj();
    public static final E2H A02 = new E2H(1, 3);
    public static final E2H A04 = new E2H(1, 2);
    public static final E2H A03 = new E2H(1, 1);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E2H) {
                E2H e2h = (E2H) obj;
                if (this.A00 != e2h.A00 || this.A01 != e2h.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] A1b = C87T.A1b();
        A1b[0] = A02.equals(this) ? "P2P_CLUSTER" : A04.equals(this) ? "P2P_STAR" : A03.equals(this) ? "P2P_POINT_TO_POINT" : "UNKNOWN";
        AbstractC34831ad.A1M(A1b, this.A00);
        AbstractC34831ad.A1N(A1b, this.A01);
        return String.format(locale, "Strategy(%s){connectionType=%d, topology=%d}", A1b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A00;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 3, i2);
        AbstractC34734Fdu.A09(parcel, 4, this.A01);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2H(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A00);
        AbstractC34831ad.A1M(A1Z, this.A01);
        return Arrays.hashCode(A1Z);
    }
}
