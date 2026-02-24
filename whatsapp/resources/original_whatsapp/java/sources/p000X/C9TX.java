package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9TX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TX {
    public AtomicBoolean A00;
    public final C0NI A01;

    public C9TX(C0NI c0ni) {
        C00C.A0A(c0ni, 0);
        this.A01 = c0ni;
        this.A00 = C87T.A18(false);
    }

    public final void A00() {
        this.A00.set(true);
        this.A01.Bwc(AHH.A00(this, 41));
    }

    public final void A01(int i) {
        this.A01.A0N(AH4.A00(this, i, 1), 500L);
    }
}
