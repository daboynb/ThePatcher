package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class H6N extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41631IlL();
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A01);
        AbstractC34734Fdu.A09(parcel, 3, this.A02);
        AbstractC34734Fdu.A09(parcel, 4, this.A03);
        AbstractC34734Fdu.A0B(parcel, 5, this.A04);
        AbstractC34734Fdu.A0B(parcel, 6, this.A05);
        AbstractC34734Fdu.A07(parcel, this.A00, 7);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
