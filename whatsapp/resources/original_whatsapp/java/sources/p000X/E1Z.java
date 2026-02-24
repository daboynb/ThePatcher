package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public class E1Z extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34819FfS();
    public final int A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;

    public E1Z(int i, long j, boolean z, boolean z2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = j;
        this.A03 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A0B(parcel, 2, this.A02);
        AbstractC34734Fdu.A0A(parcel, 3, this.A01);
        AbstractC34734Fdu.A0B(parcel, 4, this.A03);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
