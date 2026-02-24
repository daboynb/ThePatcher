package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1b5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35111b5 implements C00p {
    public C024700r A00;

    @Override // p000X.C00p
    public Object get() {
        return ((AtomicReference) this.A00.get()).get();
    }

    public C35111b5(C00p c00p) {
        this.A00 = C76203Mj.A00(c00p, 48);
    }
}
