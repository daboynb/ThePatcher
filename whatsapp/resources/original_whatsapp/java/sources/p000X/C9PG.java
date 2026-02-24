package p000X;

import java.io.OutputStream;

/* renamed from: X.9PG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PG {
    public final OutputStream A00;

    public final void A00() {
        try {
            this.A00.flush();
        } catch (Throwable th) {
            AbstractC13980go.A00(th);
        }
    }

    public C9PG(OutputStream outputStream) {
        this.A00 = outputStream;
    }
}
