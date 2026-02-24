package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Iki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41596Iki implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
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
        return new C38236H6h(str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38236H6h[i];
    }
}
