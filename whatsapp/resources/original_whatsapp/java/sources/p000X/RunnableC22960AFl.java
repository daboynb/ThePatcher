package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothSocket;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AFl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22960AFl implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC22960AFl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A05 = str;
        this.A02 = obj5;
        this.A04 = obj3;
        this.A00 = obj4;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        if (this.$t != 0) {
            C214579eX.A00((C9R9) this.A03, (C214579eX) this.A00, (C217089j7) this.A04, (C221659sD) this.A01, this.A05, (List) this.A02);
            return;
        }
        try {
            BluetoothSocket createRfcommSocketToServiceRecord = ((BluetoothAdapter) this.A01).getRemoteDevice(this.A05).createRfcommSocketToServiceRecord(UUID.fromString("8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"));
            if (createRfcommSocketToServiceRecord != null) {
                C9OV c9ov = (C9OV) this.A04;
                UUID uuid = (UUID) this.A00;
                Function1 function1 = (Function1) this.A02;
                C8NR c8nr = (C8NR) this.A03;
                C9A1.A00("lam:LinkedDeviceManager", "Connecting to bluetooth socket...");
                ArrayDeque arrayDeque = c9ov.A06;
                arrayDeque.add(C23191AQv.A00(createRfcommSocketToServiceRecord, 26));
                createRfcommSocketToServiceRecord.connect();
                C9A1.A00("lam:LinkedDeviceManager", "CONNECTED to bluetooth socket...");
                createRfcommSocketToServiceRecord.getOutputStream().write(AbstractC2058199h.A00(uuid));
                C218459lk c218459lk = c9ov.A00;
                if (c218459lk == null) {
                    C9A1.A00("lam:LinkedDeviceManager", "connectSecureBtcSocket: Creating LinkedDevice object");
                    c218459lk = new C218459lk(c9ov.A02, c9ov.A07, C87T.A1C(c9ov, 45), C87T.A1C(c9ov, 46), function1, new AP2(c9ov, 7));
                    c9ov.A00 = c218459lk;
                }
                c218459lk.A03(C99Y.A00(createRfcommSocketToServiceRecord), c8nr);
                arrayDeque.add(C23191AQv.A00(c9ov, 27));
            }
        } catch (IOException e) {
            e = e;
            str = "Failed to connect to BTC RFCOMM socket";
            AnonymousClass062.A0S("lam:LinkedDeviceManager", e, str);
            ((Function1) this.A02).invoke(C93D.A06);
        } catch (SecurityException e2) {
            e = e2;
            str = "Failed to connect to BTC RFCOMM socket due to SecurityException";
            AnonymousClass062.A0S("lam:LinkedDeviceManager", e, str);
            ((Function1) this.A02).invoke(C93D.A06);
        }
    }
}
