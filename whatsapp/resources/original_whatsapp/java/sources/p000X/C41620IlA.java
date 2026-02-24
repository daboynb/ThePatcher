package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41620IlA implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        H6R h6r = null;
        H6R h6r2 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    str4 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 6:
                    str5 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 7:
                    h6r = (H6R) AbstractC34737Fdy.A0B(parcel, H6R.CREATOR, readInt);
                    break;
                case '\b':
                    h6r2 = (H6R) AbstractC34737Fdy.A0B(parcel, H6R.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6O h6o = new H6O();
        h6o.A06 = str;
        h6o.A02 = str2;
        h6o.A03 = str3;
        h6o.A04 = str4;
        h6o.A05 = str5;
        h6o.A01 = h6r;
        h6o.A00 = h6r2;
        return h6o;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6O[i];
    }
}
