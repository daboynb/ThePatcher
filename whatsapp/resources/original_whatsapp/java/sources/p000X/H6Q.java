package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public class H6Q extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41623IlD();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A01);
        AbstractC34734Fdu.A0D(parcel, this.A05, 3, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A04, 4, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A00, 5, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A03, 6, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A02, 7, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A06, 8, A0O);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
