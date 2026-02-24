package p000X;

import java.io.IOException;

/* renamed from: X.HWl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38831HWl extends IOException {
    public final int reason;

    public C38831HWl(String str, Throwable th, int i) {
        super(str, th);
        this.reason = i;
    }

    public C38831HWl(int i, Throwable th) {
        super(th);
        this.reason = i;
    }

    public C38831HWl(String str, int i) {
        super(str);
        this.reason = i;
    }

    public C38831HWl() {
        this.reason = 2008;
    }
}
