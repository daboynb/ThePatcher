package p000X;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fgn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34900Fgn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31696E1h[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        E2V e2v = null;
        IBinder iBinder = null;
        PendingIntent pendingIntent = null;
        IBinder iBinder2 = null;
        IBinder iBinder3 = null;
        int i = 1;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 2:
                    e2v = (E2V) AbstractC34737Fdy.A0B(parcel, E2V.CREATOR, readInt);
                    break;
                case 3:
                    iBinder = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) AbstractC34737Fdy.A0B(parcel, PendingIntent.CREATOR, readInt);
                    break;
                case 5:
                    iBinder2 = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 6:
                    iBinder3 = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31696E1h(pendingIntent, iBinder, iBinder2, iBinder3, e2v, i);
    }
}
