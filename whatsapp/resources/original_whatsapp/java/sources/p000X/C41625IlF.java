package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41625IlF implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 2) {
                str2 = AbstractC34737Fdy.A0H(parcel, str2, c, 3, readInt);
            } else {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6G h6g = new H6G();
        h6g.A00 = str;
        h6g.A01 = str2;
        return h6g;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6G[i];
    }
}
