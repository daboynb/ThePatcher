package p000X;

import java.io.IOException;

/* renamed from: X.HWe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38826HWe extends IOException {
    public C38826HWe(Throwable th) {
        initCause(th);
    }

    public C38826HWe(String str) {
        super("MissingExtendedStatic");
    }

    public C38826HWe() {
    }
}
