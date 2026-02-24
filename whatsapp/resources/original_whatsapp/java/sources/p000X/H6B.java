package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class H6B extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41614Il0();

    public final boolean equals(Object obj) {
        return C3WG.A1O(obj instanceof H6B ? 1 : 0);
    }

    public final String toString() {
        return "DevicePublicKeyExtension{devicePublicKey=false}";
    }

    public final int hashCode() {
        return AbstractC127845ir.A07(false, AbstractC34801aa.A1Y(), 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
