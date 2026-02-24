package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E10 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34878FgR();
    public final Bundle A00;
    public final String A01;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A01, 1, false);
        AbstractC34734Fdu.A04(this.A00, parcel, 2);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E10(String str, Bundle bundle) {
        C00C.A0B(str, bundle);
        this.A01 = str;
        this.A00 = bundle;
    }
}
