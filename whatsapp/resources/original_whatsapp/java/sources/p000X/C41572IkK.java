package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41572IkK implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        H6U h6u = null;
        E25 e25 = null;
        String str = null;
        C38237H6i c38237H6i = null;
        C38234H6f c38234H6f = null;
        boolean z = false;
        int i = 0;
        boolean z2 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    h6u = (H6U) AbstractC34737Fdy.A0B(parcel, H6U.CREATOR, readInt);
                    break;
                case 2:
                    e25 = (E25) AbstractC34737Fdy.A0B(parcel, E25.CREATOR, readInt);
                    break;
                case 3:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 5:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 6:
                    c38237H6i = (C38237H6i) AbstractC34737Fdy.A0B(parcel, C38237H6i.CREATOR, readInt);
                    break;
                case 7:
                    c38234H6f = (C38234H6f) AbstractC34737Fdy.A0B(parcel, C38234H6f.CREATOR, readInt);
                    break;
                case '\b':
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new H6l(e25, c38234H6f, c38237H6i, h6u, str, i, z, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6l[i];
    }
}
