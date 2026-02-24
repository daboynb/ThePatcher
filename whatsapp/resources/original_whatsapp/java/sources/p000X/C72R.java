package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.72R, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72R {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public final void A00(DeviceJid deviceJid, C150256kW c150256kW) {
        C00C.A0A(deviceJid, 0);
        this.A00.put(deviceJid, c150256kW);
    }

    public final boolean A01(DeviceJid deviceJid, long j) {
        if (j <= 0) {
            return false;
        }
        ConcurrentHashMap concurrentHashMap = this.A00;
        C150256kW c150256kW = (C150256kW) concurrentHashMap.get(deviceJid);
        if (c150256kW == null) {
            C150256kW c150256kW2 = new C150256kW();
            c150256kW2.A00 = j;
            concurrentHashMap.put(deviceJid, c150256kW2);
            return true;
        }
        long j2 = c150256kW.A00;
        if (1 <= j2 && j2 <= j) {
            return false;
        }
        c150256kW.A00 = j;
        return true;
    }
}
