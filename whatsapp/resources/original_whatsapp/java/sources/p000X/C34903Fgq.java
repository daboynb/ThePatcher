package p000X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fgq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34903Fgq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31740E2z[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        String str = null;
        byte[] bArr = null;
        IBinder iBinder3 = null;
        E2X e2x = null;
        E2T e2t = null;
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
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 5:
                    iBinder3 = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 6:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 7:
                    e2x = AbstractC34737Fdy.A0C(parcel, readInt);
                    break;
                case '\b':
                    e2t = (E2T) AbstractC34737Fdy.A0B(parcel, E2T.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31740E2z(iBinder, iBinder2, iBinder3, e2x, e2t, str, bArr, i);
    }
}
