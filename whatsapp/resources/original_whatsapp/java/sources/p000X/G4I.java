package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class G4I implements InterfaceC11120bJ {
    public final C11130bK A01 = new C11130bK();
    public final C11130bK A00 = new C11130bK();
    public final AtomicBoolean A02 = C87T.A17();

    public final void A0A(InterfaceC11120bJ interfaceC11120bJ) {
        this.A01.A03(interfaceC11120bJ, null);
    }

    public final void A0B(InterfaceC11120bJ interfaceC11120bJ) {
        this.A00.A03(interfaceC11120bJ, null);
    }

    public final void A0C(InterfaceC11120bJ interfaceC11120bJ, Executor executor) {
        this.A01.A03(interfaceC11120bJ, executor);
    }

    public final void A0D(Object obj) {
        if (this.A02.compareAndSet(false, true)) {
            this.A01.A04(obj);
        }
    }

    public final void A0E(Throwable th) {
        if (this.A02.compareAndSet(false, true)) {
            this.A00.A04(th);
        }
    }

    public void A0F() {
        this.A01.A01();
        this.A00.A01();
        if (this.A02.get()) {
            return;
        }
        Log.m232w("asyncfuture/unsubscribe called before completion, possibly not intended", new Throwable());
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        A0D(obj);
    }
}
