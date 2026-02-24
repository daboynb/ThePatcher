package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E1V extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34978Fi5();
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public E1V(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0B(parcel, 3, this.A01);
        AbstractC34734Fdu.A0B(parcel, 4, this.A02);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
