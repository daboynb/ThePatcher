package p000X;

/* loaded from: classes8.dex */
public class H39 extends AbstractC39078HdO {
    public String mErrorSeverity;
    public Long mStopAfterStartFinishedMs;

    public H39(String str, Throwable th, int i) {
        super(str, th, i);
        this.mStopAfterStartFinishedMs = null;
    }

    public H39(String str, String str2, Throwable th, int i) {
        super(str, th, i);
        this.mStopAfterStartFinishedMs = null;
        this.mErrorSeverity = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public H39(Throwable th) {
        super(r0, th, r1);
        int i;
        String str;
        if (th instanceof AbstractC39078HdO) {
            i = ((AbstractC39078HdO) th).mErrorCode;
        } else {
            i = 20000;
        }
        if (th.getMessage() != null) {
            str = th.getMessage();
        } else {
            str = "";
        }
        this.mStopAfterStartFinishedMs = null;
    }

    public H39(int i, Throwable th) {
        super(i, th);
        this.mStopAfterStartFinishedMs = null;
    }

    public H39(int i, String str) {
        super(i, str);
        this.mStopAfterStartFinishedMs = null;
    }

    public H39(String str) {
        super(20000, str);
        this.mStopAfterStartFinishedMs = null;
    }
}
