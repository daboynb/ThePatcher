package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Il4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41618Il4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        long j = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 3) {
                AbstractC34737Fdy.A0N(parcel, readInt, 4);
                i2 = parcel.readInt();
            } else if (c == 4) {
                AbstractC34737Fdy.A0N(parcel, readInt, 4);
                i3 = parcel.readInt();
            } else if (c == 5) {
                j = AbstractC34737Fdy.A06(parcel, readInt);
            } else if (c != 6) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                i4 = AbstractC34737Fdy.A02(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6M h6m = new H6M();
        h6m.A00 = i;
        h6m.A01 = i2;
        h6m.A02 = i3;
        h6m.A04 = j;
        h6m.A03 = i4;
        return h6m;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6M[i];
    }
}
