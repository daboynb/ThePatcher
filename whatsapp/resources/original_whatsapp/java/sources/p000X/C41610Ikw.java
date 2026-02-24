package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ikw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41610Ikw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c == 3) {
                int A04 = AbstractC34737Fdy.A04(parcel, readInt);
                if (A04 == 0) {
                    bool = null;
                } else {
                    AbstractC34737Fdy.A0M(parcel, A04, 4);
                    bool = Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt()));
                }
            } else if (c != 4) {
                str3 = AbstractC34737Fdy.A0H(parcel, str3, c, 5, readInt);
            } else {
                str2 = AbstractC34737Fdy.A0G(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38249H6v(bool, str, str2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38249H6v[i];
    }
}
