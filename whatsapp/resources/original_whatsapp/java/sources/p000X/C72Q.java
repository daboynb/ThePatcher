package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Map;

/* renamed from: X.72Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72Q {
    public final Map A00;

    public C72Q(Map map) {
        C00C.A0A(map, 0);
        this.A00 = map;
    }

    public final int A00(DeviceJid deviceJid) {
        int A01;
        C00C.A0A(deviceJid, 0);
        synchronized (this) {
            A01 = A01(deviceJid) + 1;
            this.A00.put(deviceJid.getRawString(), Integer.valueOf(A01));
        }
        return A01;
    }

    public final int A01(DeviceJid deviceJid) {
        int intValue;
        C00C.A0A(deviceJid, 0);
        synchronized (this) {
            Integer num = (Integer) this.A00.get(deviceJid.getRawString());
            intValue = num != null ? num.intValue() : 0;
        }
        return intValue;
    }
}
