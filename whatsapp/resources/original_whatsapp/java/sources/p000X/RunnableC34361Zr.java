package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.privateexp.PrivateABExpFetcher;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1Zr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34361Zr implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC34361Zr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                List list = AbstractC035906o.A0A;
                AbstractC035906o.A00(abstractC035906o, C0OB.A02, new C34271Zi(8));
                break;
            case 1:
                C04690Bh c04690Bh = (C04690Bh) this.A00;
                C06050Jd A0L = c04690Bh.A0X.A0L();
                c04690Bh.A0Q.A02(A0L);
                AbstractC20230r8.A00(A0L, c04690Bh.A0O.A0Z(23363));
                break;
            case 2:
                try {
                    AtomicBoolean atomicBoolean = C04690Bh.A1F;
                    final PrivateABExpFetcher privateABExpFetcher = (PrivateABExpFetcher) C00X.A03(7069);
                    AbstractC33941Xz.A00(C0QL.A00, new AnonymousClass095() { // from class: X.1Xy
                        @Override // p000X.AnonymousClass095
                        public final Object invoke(Object obj, Object obj2) {
                            AtomicBoolean atomicBoolean2 = C04690Bh.A1F;
                            return PrivateABExpFetcher.this.A01((InterfaceC13670gH) obj2);
                        }
                    });
                    break;
                } catch (InterruptedException e) {
                    Log.m221e("MessageHandler/maybeFetchPrivateExperimentConfig interrupted", e);
                    Thread.currentThread().interrupt();
                    return;
                }
            default:
                C04690Bh c04690Bh2 = (C04690Bh) this.A00;
                c04690Bh2.A19 = c04690Bh2.A0g.A00(c04690Bh2.A0i);
                c04690Bh2.A19.start();
                break;
        }
    }
}
