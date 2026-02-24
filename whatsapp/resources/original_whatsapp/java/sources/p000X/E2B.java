package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class E2B extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34929FhI();
    public final int A00;

    public final boolean equals(Object obj) {
        return (obj instanceof E2B) && this.A00 == ((E2B) obj).A00;
    }

    public final String toString() {
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "ContextSequenceNumber";
        AbstractC34831ad.A1M(A1Z, this.A00);
        return String.format(locale, "DataElement<type: %s, value: %d>", A1Z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC34734Fdu.A08(parcel, AbstractC34734Fdu.A02(parcel, this.A00));
    }

    public E2B(int i) {
        boolean z = false;
        if (i >= 0 && i <= 15) {
            z = true;
        }
        AnonymousClass010.A07(z, "Sequence number should be 4 bits.");
        this.A00 = i;
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, 19);
        AbstractC34831ad.A1M(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }
}
