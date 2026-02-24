package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.concurrent.Callable;

/* renamed from: X.AHr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class CallableC23017AHr implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CallableC23017AHr(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.$t != 0) {
            C05070Ct c05070Ct = (C05070Ct) this.A00;
            DeviceJid deviceJid = (DeviceJid) this.A01;
            C9TL c9tl = (C9TL) this.A02;
            C0WY c0wy = c05070Ct.A0u;
            DeviceJid primaryDevice = deviceJid.userJid.getPrimaryDevice();
            C00C.A0A(primaryDevice, 0);
            return Boolean.valueOf(c0wy.A0t(c9tl, AbstractC127875iu.A0T(primaryDevice)));
        }
        C197488lh c197488lh = (C197488lh) this.A00;
        AbstractC220599qE abstractC220599qE = (AbstractC220599qE) this.A01;
        Runnable runnable = (Runnable) this.A02;
        String A0K = abstractC220599qE.A0K();
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupAsyncTask/backup/local/", A0K);
        C218639mA A0H = abstractC220599qE.A0H(c197488lh.A09, runnable);
        int i = A0H.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i != 1) {
            AbstractC34851af.A1D(A0H, "BackupAsyncTask/backup/local/result ", A04);
            return A0H;
        }
        AbstractC34911al.A1E(A04, "BackupAsyncTask/backup/local/failed-to-generate-backup ", A0K);
        return A0H;
    }
}
