package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public class HWN extends IOException {
    public final int errorCode;

    public HWN(Throwable th) {
        super(th);
        this.errorCode = 6001;
    }
}
