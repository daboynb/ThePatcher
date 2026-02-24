package p000X;

import android.util.Pair;
import com.whatsapp.jobqueue.job.SendRetryReceiptJob;
import java.util.concurrent.Callable;

/* renamed from: X.7rL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class CallableC179227rL implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC179227rL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        switch (this.$t) {
            case 0:
                C7Bl c7Bl = (C7Bl) this.A00;
                ALJ A04 = ((C0WZ) C05V.A02(c7Bl.A04)).A04();
                try {
                    InterfaceC024600q interfaceC024600q = c7Bl.A02.A00;
                    byte[] A0x = AbstractC127845ir.A0Y(interfaceC024600q).A0x();
                    if (AbstractC127845ir.A0Y(interfaceC024600q).A0V() == null) {
                        AbstractC34831ad.A0e(c7Bl.A01).A0L("PayloadBuilderHelper/preKeyForDirectDistribution-null", null, true);
                    }
                    Pair A0J = AbstractC127835iq.A0J(A0x, (C156416ub[]) C07Z.A0R(new C156416ub[]{AbstractC127845ir.A0Y(interfaceC024600q).A0U(), AbstractC127845ir.A0Y(interfaceC024600q).A0V()}).toArray(new C156416ub[0]));
                    A04.close();
                    return A0J;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A04, th);
                        throw th2;
                    }
                }
            case 1:
                obj = this.A00;
                break;
            case 2:
                return Integer.valueOf(((C0WY) this.A00).A0I.A03());
            case 3:
                SendRetryReceiptJob sendRetryReceiptJob = (SendRetryReceiptJob) this.A00;
                ALJ A042 = sendRetryReceiptJob.A01.A04();
                try {
                    Pair A0J2 = AbstractC127835iq.A0J(sendRetryReceiptJob.A00.A0x(), new C156416ub[]{sendRetryReceiptJob.A00.A0U(), sendRetryReceiptJob.A00.A0V()});
                    A042.close();
                    return A0J2;
                } catch (Throwable th3) {
                    try {
                        A042.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            case 4:
            case 5:
            default:
                obj = C05V.A02(((C7DL) this.A00).A04);
                break;
            case 6:
                return AbstractC127875iu.A0S(((C7DL) this.A00).A04).A0T();
        }
        return ((C0WY) obj).A0U();
    }
}
