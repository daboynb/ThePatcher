package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FfV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34822FfV implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E23[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        boolean z = false;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 2:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    str4 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 6:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E23(str, str2, str3, str4, i, z);
    }
}
