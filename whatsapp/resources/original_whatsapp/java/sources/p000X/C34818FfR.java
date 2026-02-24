package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;

/* renamed from: X.FfR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34818FfR implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E49[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i;
        int A01 = AbstractC34737Fdy.A01(parcel);
        HashSet A1B = AbstractC34801aa.A1B();
        String str = null;
        int i2 = 0;
        byte[] bArr = null;
        PendingIntent pendingIntent = null;
        E1Z e1z = null;
        int i3 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    i = 1;
                    break;
                case 2:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    i = 2;
                    break;
                case 3:
                    i3 = AbstractC34737Fdy.A02(parcel, readInt);
                    i = 3;
                    break;
                case 4:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    i = 4;
                    break;
                case 5:
                    pendingIntent = (PendingIntent) AbstractC34737Fdy.A0B(parcel, PendingIntent.CREATOR, readInt);
                    i = 5;
                    break;
                case 6:
                    e1z = (E1Z) AbstractC34737Fdy.A0B(parcel, E1Z.CREATOR, readInt);
                    i = 6;
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    continue;
            }
            AbstractC34821ac.A1Y(A1B, i);
        }
        if (parcel.dataPosition() == A01) {
            return new E49(pendingIntent, e1z, str, A1B, bArr, i2, i3);
        }
        throw new C36560GOm(parcel, AbstractC34851af.A0r("Overread allowed size end=", AnonymousClass000.A04(), A01));
    }
}
