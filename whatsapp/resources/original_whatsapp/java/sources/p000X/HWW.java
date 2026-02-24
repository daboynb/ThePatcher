package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public final class HWW extends IOException {
    public HWW(Throwable th) {
        super("runtime exception while parsing DNS answer", th);
    }

    public HWW(String str) {
        super(str);
    }
}
