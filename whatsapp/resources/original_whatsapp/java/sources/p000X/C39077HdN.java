package p000X;

/* renamed from: X.HdN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39077HdN extends Exception {
    public Throwable _underlyingException;

    public static C39077HdN A00(String str) {
        return new C39077HdN(str, null);
    }

    public static C39077HdN A01(String str, Throwable th) {
        return new C39077HdN(str, th);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this._underlyingException;
    }

    public C39077HdN(String str, Throwable th) {
        super(str);
        this._underlyingException = th;
    }
}
