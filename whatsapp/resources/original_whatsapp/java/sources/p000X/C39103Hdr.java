package p000X;

/* renamed from: X.Hdr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39103Hdr extends IllegalStateException {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public C39103Hdr(String str) {
        super(str);
    }

    public C39103Hdr(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
