package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Il0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41614Il0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                AbstractC34737Fdy.A02(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new H6B();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6B[i];
    }
}
