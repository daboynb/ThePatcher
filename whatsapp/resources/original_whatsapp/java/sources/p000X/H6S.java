package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public class H6S extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41622IlC();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A05);
        AbstractC34734Fdu.A0D(parcel, this.A07, 3, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A0D, 4, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A0B, 5, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A08, 6, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A02, 7, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A00, 8, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A01, 9, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A03, 10, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A0C, 11, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A09, 12, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A06, 13, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A04, 14, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A0A, 15, A0O);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
