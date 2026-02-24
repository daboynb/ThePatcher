package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public class H6O extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41620IlA();
    public H6R A00;
    public H6R A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A06);
        AbstractC34734Fdu.A0D(parcel, this.A02, 3, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A03, 4, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A04, 5, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A05, 6, A0O);
        AbstractC34734Fdu.A0C(parcel, this.A01, 7, i, A0O);
        AbstractC34734Fdu.A0C(parcel, this.A00, 8, i, A0O);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
