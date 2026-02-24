package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E1W extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34993FiK();
    public final long A00;
    public final String A01;
    public final String A02;

    public E1W(String str, String str2, long j) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A02, 3, AbstractC35561Frl.A0O(parcel, this.A01));
        AbstractC34734Fdu.A0A(parcel, 4, this.A00);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
