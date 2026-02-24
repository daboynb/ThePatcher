package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fg1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34854Fg1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31698E1j[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        long j = 0;
        long j2 = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -1;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 2:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 3:
                    i3 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 4:
                    j = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 5:
                    j2 = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 6:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 7:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\b':
                    i4 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\t':
                    i5 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31698E1j(str, str2, i, i2, i3, i4, i5, j, j2);
    }
}
