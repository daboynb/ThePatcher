package p000X;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class Il7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        Point[] pointArr = null;
        H6K h6k = null;
        H6F h6f = null;
        H6G h6g = null;
        H6J h6j = null;
        H6H h6h = null;
        H6E h6e = null;
        H6O h6o = null;
        H6P h6p = null;
        H6S h6s = null;
        byte[] bArr = null;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 3:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 6:
                    pointArr = (Point[]) AbstractC34737Fdy.A0S(parcel, Point.CREATOR, readInt);
                    break;
                case 7:
                    h6k = (H6K) AbstractC34737Fdy.A0B(parcel, H6K.CREATOR, readInt);
                    break;
                case '\b':
                    h6f = (H6F) AbstractC34737Fdy.A0B(parcel, H6F.CREATOR, readInt);
                    break;
                case '\t':
                    h6g = (H6G) AbstractC34737Fdy.A0B(parcel, H6G.CREATOR, readInt);
                    break;
                case '\n':
                    h6j = (H6J) AbstractC34737Fdy.A0B(parcel, H6J.CREATOR, readInt);
                    break;
                case 11:
                    h6h = (H6H) AbstractC34737Fdy.A0B(parcel, H6H.CREATOR, readInt);
                    break;
                case '\f':
                    h6e = (H6E) AbstractC34737Fdy.A0B(parcel, H6E.CREATOR, readInt);
                    break;
                case '\r':
                    h6o = (H6O) AbstractC34737Fdy.A0B(parcel, H6O.CREATOR, readInt);
                    break;
                case 14:
                    h6p = (H6P) AbstractC34737Fdy.A0B(parcel, H6P.CREATOR, readInt);
                    break;
                case 15:
                    h6s = (H6S) AbstractC34737Fdy.A0B(parcel, H6S.CREATOR, readInt);
                    break;
                case 16:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 17:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6T h6t = new H6T();
        h6t.A00 = i;
        h6t.A0C = str;
        h6t.A0E = bArr;
        h6t.A0B = str2;
        h6t.A01 = i2;
        h6t.A0F = pointArr;
        h6t.A0D = z;
        h6t.A05 = h6k;
        h6t.A07 = h6f;
        h6t.A08 = h6g;
        h6t.A0A = h6j;
        h6t.A09 = h6h;
        h6t.A06 = h6e;
        h6t.A02 = h6o;
        h6t.A03 = h6p;
        h6t.A04 = h6s;
        return h6t;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6T[i];
    }
}
