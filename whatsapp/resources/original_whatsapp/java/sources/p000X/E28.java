package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class E28 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34924FhD();
    public final String A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof E28)) {
            return false;
        }
        String str = this.A00;
        String str2 = ((E28) obj).A00;
        return str == str2 || str.equals(str2);
    }

    public final String toString() {
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "CastId";
        A1Z[1] = this.A00;
        return String.format(locale, "DataElement<type: %s, Id: %s>", A1Z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A00;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, str, 1, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E28(String str) {
        AnonymousClass010.A07(str.length() <= 32, "Cast id should be at most 32 characters.");
        this.A00 = str;
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, 17);
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }
}
