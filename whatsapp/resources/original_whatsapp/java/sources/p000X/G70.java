package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes7.dex */
public final class G70 implements InterfaceC19500pu {
    public final InterfaceC19500pu A00;
    public final String A01;
    public final AtomicReference A02 = new AtomicReference(null);

    @Override // p000X.InterfaceC19490pt
    public void BQb(Throwable th) {
        C00C.A0A(th, 0);
        AtomicReference atomicReference = this.A02;
        if (AbstractC025000v.A00(null, "onFailure", atomicReference)) {
            this.A00.BQb(th);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MexCall/OnceOnly [");
        A04.append(this.A01);
        A04.append("] onFailure dropped (previous: ");
        A04.append((String) atomicReference.get());
        A04.append(", error: ");
        Log.m230w(AbstractC34911al.A0c(th.getMessage(), A04));
    }

    @Override // p000X.InterfaceC19500pu
    public void BdJ(EMP emp) {
        AtomicReference atomicReference = this.A02;
        if (AbstractC025000v.A00(null, "onResponse", atomicReference)) {
            this.A00.BdJ(emp);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MexCall/OnceOnly [");
        A04.append(this.A01);
        A04.append("] onResponse dropped (previous: ");
        Log.m230w(AbstractC34911al.A0c((String) atomicReference.get(), A04));
    }

    public G70(InterfaceC19500pu interfaceC19500pu, String str) {
        this.A00 = interfaceC19500pu;
        this.A01 = str;
    }
}
