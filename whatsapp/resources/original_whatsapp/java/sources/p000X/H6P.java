package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public class H6P extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new Il9();
    public H6Q A00;
    public String A01;
    public String A02;
    public H6D[] A03;
    public H6K[] A04;
    public H6F[] A05;
    public String[] A06;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A00, 2, i, false);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 4, false);
        AbstractC34734Fdu.A0I(parcel, this.A05, 5, i);
        AbstractC34734Fdu.A0I(parcel, this.A04, 6, i);
        AbstractC34734Fdu.A0J(parcel, this.A06, 7);
        AbstractC34734Fdu.A0I(parcel, this.A03, 8, i);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
