package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public class H6J extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41627IlH();
    public int A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, AbstractC35561Frl.A0O(parcel, this.A02));
        AbstractC34734Fdu.A09(parcel, 4, this.A00);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
