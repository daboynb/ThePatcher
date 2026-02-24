package p000X;

import java.lang.ref.SoftReference;

/* renamed from: X.IAl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40639IAl {
    public volatile SoftReference A00 = new SoftReference(null);

    public final synchronized Object A00(InterfaceC023900h interfaceC023900h) {
        Object obj = this.A00.get();
        if (obj != null) {
            return obj;
        }
        Object invoke = interfaceC023900h.invoke();
        this.A00 = new SoftReference(invoke);
        return invoke;
    }
}
