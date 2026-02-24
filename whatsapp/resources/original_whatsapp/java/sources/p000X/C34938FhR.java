package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FhR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34938FhR implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E2N[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        long j = -1;
        long j2 = -1;
        int i = 1;
        int i2 = 1;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                i2 = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 3) {
                j = AbstractC34737Fdy.A06(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                j2 = AbstractC34737Fdy.A06(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2N(i, i2, j, j2);
    }
}
