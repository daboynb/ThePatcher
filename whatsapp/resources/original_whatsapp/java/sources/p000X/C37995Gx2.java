package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Gx2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37995Gx2 extends C0UJ {
    public C37995Gx2() {
        AtomicBoolean atomicBoolean = this.A01;
        Set set = C09280Vy.A00;
        atomicBoolean.set(false);
        C40094Hul c40094Hul = new C40094Hul(this);
        synchronized (C09280Vy.class) {
            C09280Vy.A00.add(c40094Hul);
        }
    }
}
