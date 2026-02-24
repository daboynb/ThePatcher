package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fgu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34907Fgu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        byte[] bArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        E2X e2x = null;
        E2T e2t = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        int i2 = 0;
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
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 5:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 6:
                    bArr2 = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 7:
                    bArr3 = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case '\b':
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\t':
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\n':
                    e2x = AbstractC34737Fdy.A0C(parcel, readInt);
                    break;
                case 11:
                    e2t = (E2T) AbstractC34737Fdy.A0B(parcel, E2T.CREATOR, readInt);
                    break;
                case '\f':
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31730E2p(e2x, e2t, str, str2, str3, bArr, bArr2, bArr3, i, i2, z, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31730E2p[i];
    }
}
