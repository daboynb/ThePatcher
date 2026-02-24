package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41627IlH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c == 3) {
                str2 = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                AbstractC34737Fdy.A0N(parcel, readInt, 4);
                i = parcel.readInt();
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6J h6j = new H6J();
        h6j.A02 = str;
        h6j.A01 = str2;
        h6j.A00 = i;
        return h6j;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6J[i];
    }
}
