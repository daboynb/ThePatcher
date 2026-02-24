package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7D4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7D4 {
    public final C130825po A00;
    public final C05V A01;
    public final Object A02;
    public final AtomicInteger A03;

    public final Integer A00(C32634EgH c32634EgH) {
        Integer num;
        synchronized (this.A02) {
            num = (Integer) this.A00.get(c32634EgH.A0C);
        }
        return num;
    }

    public C7D4(int i) {
        this.A01 = AbstractC34811ab.A0M();
        this.A00 = new C130825po(this);
        this.A02 = AbstractC127835iq.A12();
        this.A03 = new AtomicInteger(0);
    }

    public C7D4() {
        this(50);
    }
}
