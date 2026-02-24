package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Il3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41617Il3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6C h6c = new H6C();
        h6c.A00 = i;
        h6c.A01 = z;
        return h6c;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6C[i];
    }
}
