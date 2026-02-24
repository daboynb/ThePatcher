package p000X;

import java.io.IOException;

/* renamed from: X.HWn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38833HWn extends IOException {
    public boolean contentIsMalformed;
    public int dataType;

    public C38833HWn(String str, Throwable th, boolean z) {
        super(str, th);
        this.contentIsMalformed = z;
        this.dataType = 1;
    }

    public static C38833HWn A00(String str) {
        return new C38833HWn(str);
    }

    @Deprecated
    public C38833HWn(String str, Throwable th) {
        super(str, th);
    }

    @Deprecated
    public C38833HWn(String str) {
        super(str);
    }

    @Deprecated
    public C38833HWn(Throwable th) {
        super(th);
    }

    @Deprecated
    public C38833HWn() {
    }
}
