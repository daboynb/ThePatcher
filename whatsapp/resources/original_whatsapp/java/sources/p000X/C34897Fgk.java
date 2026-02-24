package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fgk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34897Fgk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31733E2s[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i = 0;
        int i2 = 0;
        boolean z = true;
        boolean z2 = false;
        int i3 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 4:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 5:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 6:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 7:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\b':
                    str4 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\t':
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\n':
                    i3 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31733E2s(str, str2, str3, str4, i, i2, i3, z, z2);
    }
}
