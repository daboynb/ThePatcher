package p000X;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E18 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34975Fi2();
    public final int A00;
    public final ParcelFileDescriptor A01;

    public E18(ParcelFileDescriptor parcelFileDescriptor, int i) {
        this.A00 = i;
        this.A01 = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC35561Frl.A0G(parcel, this.A01, i, A00);
    }
}
