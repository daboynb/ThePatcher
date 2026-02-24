package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public class HWk extends IOException {
    public final int reason;

    public HWk(String str, Throwable th, int i) {
        super(str, th);
        this.reason = i;
    }

    public HWk(int i, Throwable th) {
        super(th);
        this.reason = i;
    }

    public HWk(String str, int i) {
        super(str);
        this.reason = i;
    }

    public HWk() {
        this.reason = 2008;
    }
}
