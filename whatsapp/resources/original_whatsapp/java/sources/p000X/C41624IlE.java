package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41624IlE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        double d = 0.0d;
        double d2 = 0.0d;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                AbstractC34737Fdy.A0N(parcel, readInt, 8);
                d = parcel.readDouble();
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                AbstractC34737Fdy.A0N(parcel, readInt, 8);
                d2 = parcel.readDouble();
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6E h6e = new H6E();
        h6e.A00 = d;
        h6e.A01 = d2;
        return h6e;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6E[i];
    }
}
