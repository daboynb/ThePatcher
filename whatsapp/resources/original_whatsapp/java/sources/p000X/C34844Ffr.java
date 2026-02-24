package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ffr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34844Ffr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31732E2r[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        C31733E2s c31733E2s = null;
        byte[] bArr = null;
        int[] iArr = null;
        String[] strArr = null;
        int[] iArr2 = null;
        byte[][] bArr2 = null;
        E32[] e32Arr = null;
        boolean z = true;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    c31733E2s = (C31733E2s) AbstractC34737Fdy.A0B(parcel, C31733E2s.CREATOR, readInt);
                    break;
                case 3:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 4:
                    iArr = AbstractC34737Fdy.A0R(parcel, readInt);
                    break;
                case 5:
                    strArr = AbstractC34737Fdy.A0T(parcel, readInt);
                    break;
                case 6:
                    iArr2 = AbstractC34737Fdy.A0R(parcel, readInt);
                    break;
                case 7:
                    bArr2 = AbstractC34737Fdy.A0U(parcel, readInt);
                    break;
                case '\b':
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\t':
                    e32Arr = (E32[]) AbstractC34737Fdy.A0S(parcel, E32.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31732E2r(c31733E2s, bArr, iArr, iArr2, e32Arr, strArr, bArr2, z);
    }
}
