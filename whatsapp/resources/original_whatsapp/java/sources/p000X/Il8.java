package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class Il8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 3:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 4:
                    i3 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 5:
                    i4 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 6:
                    i5 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 7:
                    i6 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\b':
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\t':
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6R h6r = new H6R();
        h6r.A05 = i;
        h6r.A03 = i2;
        h6r.A00 = i3;
        h6r.A01 = i4;
        h6r.A02 = i5;
        h6r.A04 = i6;
        h6r.A07 = z;
        h6r.A06 = str;
        return h6r;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6R[i];
    }
}
