package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes7.dex */
public final class E1Y extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34999FiQ();
    public final int A00;
    public final long A01;
    public final List A02;

    public E1Y(List list, int i, long j) {
        this.A00 = i;
        this.A01 = j;
        this.A02 = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0A(parcel, 3, this.A01);
        AbstractC34734Fdu.A0F(parcel, this.A02, 4, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
