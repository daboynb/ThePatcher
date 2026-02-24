package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34959Fhm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E32[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        byte[] bArr = null;
        byte[][] bArr2 = null;
        byte[][] bArr3 = null;
        byte[][] bArr4 = null;
        byte[][] bArr5 = null;
        int[] iArr = null;
        byte[][] bArr6 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 4:
                    bArr2 = AbstractC34737Fdy.A0U(parcel, readInt);
                    break;
                case 5:
                    bArr3 = AbstractC34737Fdy.A0U(parcel, readInt);
                    break;
                case 6:
                    bArr4 = AbstractC34737Fdy.A0U(parcel, readInt);
                    break;
                case 7:
                    bArr5 = AbstractC34737Fdy.A0U(parcel, readInt);
                    break;
                case '\b':
                    iArr = AbstractC34737Fdy.A0R(parcel, readInt);
                    break;
                case '\t':
                    bArr6 = AbstractC34737Fdy.A0U(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E32(str, bArr, iArr, bArr2, bArr3, bArr4, bArr5, bArr6);
    }
}
