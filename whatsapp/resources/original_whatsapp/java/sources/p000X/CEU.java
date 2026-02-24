package p000X;

import android.os.Parcel;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CEU {
    public long A00;
    public final Map A01;

    public CEU(Parcel parcel) {
        this.A00 = parcel.readLong();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            A1C.put(AbstractC127875iu.A0x(parcel), parcel.readString());
        }
        this.A01 = A1C;
    }

    public CEU() {
        this.A00 = 0L;
        this.A01 = AbstractC34801aa.A1C();
    }
}
