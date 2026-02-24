package p000X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fh7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34919Fh7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        IBinder iBinder3 = null;
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        IBinder iBinder4 = null;
        byte[] bArr2 = null;
        C38251H6y c38251H6y = null;
        E2X e2x = null;
        E2T e2t = null;
        byte[] bArr3 = null;
        String str3 = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    iBinder = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 2:
                    iBinder2 = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 3:
                    iBinder3 = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 4:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 6:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 7:
                    iBinder4 = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case '\b':
                    bArr2 = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case '\t':
                    c38251H6y = (C38251H6y) AbstractC34737Fdy.A0B(parcel, C38251H6y.CREATOR, readInt);
                    break;
                case '\n':
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 11:
                    e2x = AbstractC34737Fdy.A0C(parcel, readInt);
                    break;
                case '\f':
                    bArr3 = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case '\r':
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 14:
                    e2t = (E2T) AbstractC34737Fdy.A0B(parcel, E2T.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E30(iBinder, iBinder2, iBinder3, iBinder4, e2x, c38251H6y, e2t, str, str2, str3, bArr, bArr2, bArr3, i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E30[i];
    }
}
