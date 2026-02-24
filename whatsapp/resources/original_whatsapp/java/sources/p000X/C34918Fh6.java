package p000X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fh6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34918Fh6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31738E2x[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        IBinder iBinder = null;
        String str = null;
        E2X e2x = null;
        E2T e2t = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                iBinder = AbstractC34737Fdy.A0A(parcel, readInt);
            } else if (c == 2) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c == 3) {
                i = AbstractC34737Fdy.A03(parcel, readInt);
            } else if (c != 4) {
                e2t = AbstractC34737Fdy.A0E(parcel, e2t, c, 5, readInt);
            } else {
                e2x = AbstractC34737Fdy.A0C(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31738E2x(iBinder, e2x, e2t, str, i);
    }
}
