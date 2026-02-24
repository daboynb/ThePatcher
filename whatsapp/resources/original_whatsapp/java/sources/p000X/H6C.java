package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class H6C extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41617Il3();
    public int A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0B(parcel, 3, this.A01);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
