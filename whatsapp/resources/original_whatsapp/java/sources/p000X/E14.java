package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E14 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34962Fhp();
    public final int A00;
    public final C31689E1a A01;

    public E14(C31689E1a c31689E1a, int i) {
        this.A00 = i;
        this.A01 = c31689E1a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A01, 2, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
