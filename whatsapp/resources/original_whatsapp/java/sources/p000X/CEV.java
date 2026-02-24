package p000X;

import android.os.Parcel;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CEV {
    public final Map A00;
    public final Map A01;

    public CEV(Parcel parcel) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            A1C.put(AbstractC127875iu.A0x(parcel), parcel.readString());
        }
        this.A01 = A1C;
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        int readInt2 = parcel.readInt();
        for (int i2 = 0; i2 < readInt2; i2++) {
            A1C2.put(AbstractC127875iu.A0x(parcel), parcel.readString());
        }
        this.A00 = A1C2;
    }

    public CEV() {
        this.A01 = AbstractC34801aa.A1C();
        this.A00 = AbstractC34801aa.A1C();
    }
}
