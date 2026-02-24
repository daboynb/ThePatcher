package p000X;

import android.os.Parcel;
import android.util.Base64;

/* renamed from: X.4Yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99454Yt {
    public final Parcel A00;

    public final long A00() {
        long j;
        Parcel parcel = this.A00;
        byte readByte = parcel.readByte();
        if (readByte == 1) {
            j = 4294967296L;
        } else {
            if (readByte != 2) {
                return C107714qB.A01;
            }
            j = 8589934592L;
        }
        return AbstractC107574pv.A02(parcel.readFloat(), j);
    }

    public C99454Yt(String str) {
        Parcel obtain = Parcel.obtain();
        this.A00 = obtain;
        byte[] decode = Base64.decode(str, 0);
        obtain.unmarshall(decode, 0, decode.length);
        obtain.setDataPosition(0);
    }
}
