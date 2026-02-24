package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34956Fhj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2H[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 3) {
                i = AbstractC34737Fdy.A03(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                i2 = AbstractC34737Fdy.A03(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2H(i, i2);
    }
}
