package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fg6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34859Fg6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31693E1e[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        C31692E1d c31692E1d = null;
        int[] iArr = null;
        int[] iArr2 = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    c31692E1d = (C31692E1d) AbstractC34737Fdy.A0B(parcel, C31692E1d.CREATOR, readInt);
                    break;
                case 2:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 3:
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 4:
                    iArr = AbstractC34737Fdy.A0R(parcel, readInt);
                    break;
                case 5:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 6:
                    iArr2 = AbstractC34737Fdy.A0R(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31693E1e(c31692E1d, iArr, iArr2, i, z, z2);
    }
}
