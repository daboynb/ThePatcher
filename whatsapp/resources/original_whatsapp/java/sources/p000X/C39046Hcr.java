package p000X;

/* renamed from: X.Hcr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39046Hcr extends Exception {
    public final Throwable cause;
    public final String message;
    public final EnumC38885HZh reason;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public C39046Hcr(EnumC38885HZh enumC38885HZh, String str, Throwable th) {
        this.reason = enumC38885HZh;
        this.message = str;
        this.cause = th;
    }
}
