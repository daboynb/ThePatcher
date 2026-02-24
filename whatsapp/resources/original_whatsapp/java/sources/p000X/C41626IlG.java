package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41626IlG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        String str = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 2) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 3, readInt);
            } else {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6F h6f = new H6F();
        h6f.A00 = i;
        h6f.A01 = str;
        return h6f;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6F[i];
    }
}
