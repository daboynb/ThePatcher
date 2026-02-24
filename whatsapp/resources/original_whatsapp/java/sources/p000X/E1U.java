package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E1U extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34963Fhq();
    public final int A00;
    public final E31 A01;
    public final E22 A02;

    public E1U(E31 e31, E22 e22, int i) {
        this.A00 = i;
        this.A01 = e31;
        this.A02 = e22;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A02, 3, i, AbstractC35561Frl.A0M(parcel, this.A01, i));
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
