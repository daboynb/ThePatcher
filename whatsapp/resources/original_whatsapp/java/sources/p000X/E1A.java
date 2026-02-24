package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E1A extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34977Fi4();
    public final int A00;
    public final boolean A01;

    public E1A(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0B(parcel, 3, this.A01);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
