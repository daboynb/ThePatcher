package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E2C extends AbstractC35561Frl {
    public final E2M A00;
    public static final Parcelable.Creator CREATOR = C35129FkW.A01;
    public static final E2C A01 = new E2C(null);

    public final boolean equals(Object obj) {
        if (obj instanceof E2C) {
            return AbstractC24270xy.A00(this.A00, ((E2C) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public final String toString() {
        return AbstractC30168DYb.A0Z("ApiMetadata(complianceOptions=", String.valueOf(this.A00), AnonymousClass000.A04());
    }

    public E2C(E2M e2m) {
        this.A00 = e2m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(-204102970);
        E2M e2m = this.A00;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, e2m, 1, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
