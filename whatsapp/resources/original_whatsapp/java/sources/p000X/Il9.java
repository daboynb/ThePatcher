package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class Il9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        H6Q h6q = null;
        String str = null;
        String str2 = null;
        H6F[] h6fArr = null;
        H6K[] h6kArr = null;
        String[] strArr = null;
        H6D[] h6dArr = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    h6q = (H6Q) AbstractC34737Fdy.A0B(parcel, H6Q.CREATOR, readInt);
                    break;
                case 3:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    h6fArr = (H6F[]) AbstractC34737Fdy.A0S(parcel, H6F.CREATOR, readInt);
                    break;
                case 6:
                    h6kArr = (H6K[]) AbstractC34737Fdy.A0S(parcel, H6K.CREATOR, readInt);
                    break;
                case 7:
                    strArr = AbstractC34737Fdy.A0T(parcel, readInt);
                    break;
                case '\b':
                    h6dArr = (H6D[]) AbstractC34737Fdy.A0S(parcel, H6D.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6P h6p = new H6P();
        h6p.A00 = h6q;
        h6p.A01 = str;
        h6p.A02 = str2;
        h6p.A05 = h6fArr;
        h6p.A04 = h6kArr;
        h6p.A06 = strArr;
        h6p.A03 = h6dArr;
        return h6p;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6P[i];
    }
}
