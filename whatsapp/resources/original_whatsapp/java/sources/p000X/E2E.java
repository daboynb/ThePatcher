package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class E2E extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34930FhJ();
    public final boolean A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E2E) {
                E2E e2e = (E2E) obj;
                if (this.A00 != e2e.A00 || this.A01 != e2e.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        C87W.A1S(A1Z, this.A00);
        C87W.A1T(A1Z, this.A01);
        return String.format(locale, "UwbConnectivityCapability<S-STS: %s, P-STS: %s>", A1Z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.A00;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, z);
        AbstractC34734Fdu.A0B(parcel, 2, this.A01);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2E(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        C87W.A1S(A1Z, this.A00);
        C87W.A1T(A1Z, this.A01);
        return Arrays.hashCode(A1Z);
    }
}
