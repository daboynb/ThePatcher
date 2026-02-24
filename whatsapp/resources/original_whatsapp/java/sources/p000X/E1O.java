package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public class E1O extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34829Ffc();
    public int A00;
    public Bundle A01;
    public final int A02;

    public E1O(Bundle bundle, int i, int i2) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A02);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A04(this.A01, parcel, 3);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
