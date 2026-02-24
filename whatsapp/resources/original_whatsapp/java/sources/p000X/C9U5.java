package p000X;

import android.content.Context;

/* renamed from: X.9U5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9U5 {
    public C197708m3 A00;
    public final C00p A02 = AIK.A00(43);
    public final Context A01 = C00T.A00();

    public final InterfaceC21310sz A00() {
        C197708m3 c197708m3;
        synchronized (this) {
            c197708m3 = this.A00;
            if (c197708m3 == null) {
                Object obj = this.A02.get();
                c197708m3 = (C197708m3) obj;
                this.A00 = c197708m3;
                C00C.A06(obj);
            }
        }
        return c197708m3.get();
    }

    public final InterfaceC21320t0 A01() {
        C197708m3 c197708m3;
        synchronized (this) {
            c197708m3 = this.A00;
            if (c197708m3 == null) {
                Object obj = this.A02.get();
                c197708m3 = (C197708m3) obj;
                this.A00 = c197708m3;
                C00C.A06(obj);
            }
        }
        return c197708m3.A07();
    }
}
