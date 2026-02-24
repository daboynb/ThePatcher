package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public final class HWV extends IOException {
    public HWV(Throwable th) {
        super("Error in decoding CborValue from bytes", th);
    }

    public HWV(String str) {
        super(str);
    }
}
