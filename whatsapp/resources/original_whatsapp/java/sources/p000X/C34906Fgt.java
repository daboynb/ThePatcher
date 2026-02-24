package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fgt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34906Fgt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31726E2l[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        E2X e2x = null;
        E2T e2t = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
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
                    e2x = AbstractC34737Fdy.A0C(parcel, readInt);
                    break;
                case 6:
                    e2t = (E2T) AbstractC34737Fdy.A0B(parcel, E2T.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31726E2l(e2x, e2t, str, i, i2, i3);
    }
}
