package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8EI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8EI extends C035006e {
    public final AtomicBoolean A00 = C87T.A17();

    @Override // p000X.AbstractC034906d
    public void A0C(Object obj) {
        this.A00.set(true);
        super.A0C(obj);
    }

    @Override // p000X.AbstractC034906d
    public void A0D(Object obj) {
        this.A00.set(true);
        super.A0D(obj);
    }

    @Override // p000X.AbstractC034906d
    public void A08(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or) {
        C00C.A0B(interfaceC06620Lk, interfaceC07420Or);
        super.A08(interfaceC06620Lk, new C222859ub(new C23244ASw(interfaceC07420Or, this, 9), 28));
    }
}
