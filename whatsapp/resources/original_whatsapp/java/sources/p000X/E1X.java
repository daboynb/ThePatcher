package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E1X extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34997FiO();
    public final int A00;
    public final int A01;
    public final byte[] A02;

    public E1X(byte[] bArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A09(parcel, 2, this.A01);
        AbstractC34734Fdu.A0G(parcel, this.A02, 3, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
