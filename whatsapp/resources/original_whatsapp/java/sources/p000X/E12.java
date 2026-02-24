package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E12 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34893Fgg();
    public final int A00;
    public final String A01;

    public E12(String str, int i) {
        AnonymousClass010.A00(str);
        this.A01 = str;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, 1);
        AbstractC34734Fdu.A0D(parcel, this.A01, 2, false);
        AbstractC34734Fdu.A09(parcel, 3, this.A00);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
