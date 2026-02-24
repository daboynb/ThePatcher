package p000X;

/* renamed from: X.Hcl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39040Hcl extends Exception {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public C39040Hcl(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
