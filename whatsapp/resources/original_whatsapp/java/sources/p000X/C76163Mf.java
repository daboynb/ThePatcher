package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.3Mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76163Mf implements C00p {
    public AtomicReference A00;

    @Override // p000X.C00p
    public Object get() {
        C35111b5 c35111b5 = (C35111b5) this.A00.get();
        if (c35111b5 != null) {
            return c35111b5.get();
        }
        return null;
    }
}
