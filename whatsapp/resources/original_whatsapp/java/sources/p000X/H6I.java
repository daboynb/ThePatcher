package p000X;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class H6I extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41629IlJ();
    public final int A00;
    public final PointF[] A01;

    public H6I(PointF[] pointFArr, int i) {
        this.A01 = pointFArr;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0I(parcel, this.A01, 2, i);
        AbstractC34734Fdu.A09(parcel, 3, this.A00);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
