package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FgE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34865FgE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31736E2v[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        E2Z e2z = null;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        boolean z2 = false;
        int i4 = 0;
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
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 4:
                    i3 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 5:
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 6:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 7:
                    i4 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\b':
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\t':
                    e2z = (E2Z) AbstractC34737Fdy.A0B(parcel, E2Z.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31736E2v(e2z, str, str2, i, i2, i3, i4, z, z2);
    }
}
