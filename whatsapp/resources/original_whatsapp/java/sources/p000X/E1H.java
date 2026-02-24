package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E1H extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34986FiD();
    public final int A00;
    public final String A01;

    public E1H(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
