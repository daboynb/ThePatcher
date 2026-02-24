package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41621IlB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 3) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 4) {
                str3 = AbstractC34737Fdy.A0H(parcel, str3, c, 5, readInt);
            } else {
                str2 = AbstractC34737Fdy.A0G(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6K h6k = new H6K();
        h6k.A00 = i;
        h6k.A01 = str;
        h6k.A03 = str2;
        h6k.A02 = str3;
        return h6k;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6K[i];
    }
}
