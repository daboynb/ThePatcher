package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class E29 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34926FhF();
    public final int A00;

    public final boolean equals(Object obj) {
        return (obj instanceof E29) && this.A00 == ((E29) obj).A00;
    }

    public final String toString() {
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "DeviceType";
        AbstractC34831ad.A1M(A1Z, this.A00);
        return String.format(locale, "DataElement<type: %s, value: %d>", A1Z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC34734Fdu.A08(parcel, AbstractC34734Fdu.A02(parcel, this.A00));
    }

    public E29(int i) {
        this.A00 = i;
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, 22);
        AbstractC34831ad.A1M(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }
}
