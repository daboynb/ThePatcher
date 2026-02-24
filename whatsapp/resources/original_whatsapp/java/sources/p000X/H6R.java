package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public class H6R extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new Il8();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public String A06;
    public boolean A07;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A05);
        AbstractC34734Fdu.A09(parcel, 3, this.A03);
        AbstractC34734Fdu.A09(parcel, 4, this.A00);
        AbstractC34734Fdu.A09(parcel, 5, this.A01);
        AbstractC34734Fdu.A09(parcel, 6, this.A02);
        AbstractC34734Fdu.A09(parcel, 7, this.A04);
        AbstractC34734Fdu.A0B(parcel, 8, this.A07);
        AbstractC34734Fdu.A0D(parcel, this.A06, 9, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
