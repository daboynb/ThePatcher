package p000X;

import android.os.Parcel;

/* renamed from: X.4Yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99464Yu {
    public Parcel A00 = Parcel.obtain();

    public final void A00(long j) {
        long A01 = C107714qB.A01(j);
        byte b = 0;
        if (!AbstractC34841ae.A1K((A01 > 0L ? 1 : (A01 == 0L ? 0 : -1)))) {
            if (A01 == 4294967296L) {
                b = 1;
            } else if (A01 == 8589934592L) {
                b = 2;
            }
        }
        this.A00.writeByte(b);
        if (C107714qB.A01(j) != 0) {
            this.A00.writeFloat(C3WH.A00(j));
        }
    }
}
