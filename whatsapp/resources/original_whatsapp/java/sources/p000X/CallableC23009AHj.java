package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.concurrent.Callable;

/* renamed from: X.AHj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class CallableC23009AHj implements Callable {
    public final DeviceJid A00;
    public final C0WY A01;

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        C0WY c0wy = this.A01;
        DeviceJid deviceJid = this.A00;
        C00C.A0A(deviceJid, 0);
        return c0wy.A0P(AbstractC127875iu.A0T(deviceJid));
    }

    public CallableC23009AHj(DeviceJid deviceJid, C0WY c0wy) {
        this.A00 = deviceJid;
        this.A01 = c0wy;
    }
}
