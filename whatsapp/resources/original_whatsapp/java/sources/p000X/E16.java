package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes7.dex */
public final class E16 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34973Fi0();
    public final int A00;
    public final List A01;

    public E16(int i, List list) {
        this.A00 = i;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0F(parcel, this.A01, 3, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
