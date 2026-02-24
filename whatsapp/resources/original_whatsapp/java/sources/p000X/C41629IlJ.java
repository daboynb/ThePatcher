package p000X;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41629IlJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        PointF[] pointFArr = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                pointFArr = (PointF[]) AbstractC34737Fdy.A0S(parcel, PointF.CREATOR, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new H6I(pointFArr, i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6I[i];
    }
}
