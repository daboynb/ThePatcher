package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public class HWY extends IOException {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public HWY(String str) {
        super(str);
    }

    public HWY(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
