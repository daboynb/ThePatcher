package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ffq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34843Ffq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2I[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        long j = 0;
        long j2 = 0;
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            } else if (c == 2) {
                j2 = AbstractC34737Fdy.A06(parcel, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                j = AbstractC34737Fdy.A06(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2I(j, z, j2);
    }
}
