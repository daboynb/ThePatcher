package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public class H6K extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41621IlB();
    public int A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, false);
        AbstractC34734Fdu.A0D(parcel, this.A03, 4, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 5, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
