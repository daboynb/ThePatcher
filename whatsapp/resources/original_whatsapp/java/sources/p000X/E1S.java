package p000X;

import android.os.Parcel;
import android.os.Parcelable;

@Deprecated
/* loaded from: classes7.dex */
public final class E1S extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34934FhN();
    public final String A00;
    public final String A01;
    public final String A02;

    public E1S(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A01, 2, A0N);
        AbstractC34734Fdu.A0D(parcel, this.A02, 5, A0N);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
