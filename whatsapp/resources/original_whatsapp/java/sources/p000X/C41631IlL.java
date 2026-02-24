package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41631IlL implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        float f = -1.0f;
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
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 6:
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 7:
                    f = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        H6N h6n = new H6N();
        h6n.A01 = i;
        h6n.A02 = i2;
        h6n.A03 = i3;
        h6n.A04 = z;
        h6n.A05 = z2;
        h6n.A00 = f;
        return h6n;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6N[i];
    }
}
