package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E2Z extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34862FgB();
    public final int A00;
    public final E3T A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A01, 2, i, false);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public E2Z(E3T e3t, int i) {
        this.A00 = i;
        this.A01 = e3t;
    }

    public E2Z(E3T e3t) {
        this.A00 = 1;
        this.A01 = e3t;
    }
}
