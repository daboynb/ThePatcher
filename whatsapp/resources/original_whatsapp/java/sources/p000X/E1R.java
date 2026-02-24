package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E1R extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34891Fge();
    public final Bundle A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A02, 1, false);
        AbstractC34734Fdu.A0D(parcel, this.A01, 2, false);
        AbstractC34734Fdu.A04(this.A00, parcel, 3);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E1R(Bundle bundle, String str, String str2) {
        AbstractC34851af.A14(str, bundle);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = bundle;
    }
}
