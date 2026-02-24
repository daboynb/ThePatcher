package p000X;

import android.content.Context;

/* renamed from: X.9U4, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9U4 {
    public C197718m4 A00;
    public final Context A01 = C00T.A00();
    public final C00p A02 = new AIH(this, 24);

    public InterfaceC21310sz A00() {
        C197718m4 c197718m4;
        synchronized (this) {
            c197718m4 = this.A00;
            if (c197718m4 == null) {
                c197718m4 = (C197718m4) this.A02.get();
                this.A00 = c197718m4;
            }
        }
        return c197718m4.get();
    }

    public InterfaceC21320t0 A01() {
        C197718m4 c197718m4;
        synchronized (this) {
            c197718m4 = this.A00;
            if (c197718m4 == null) {
                c197718m4 = (C197718m4) this.A02.get();
                this.A00 = c197718m4;
            }
        }
        return c197718m4.A07();
    }
}
