package p000X;

/* renamed from: X.Hco, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39043Hco extends Exception {

    /* renamed from: e */
    public final Exception f20e;
    public final C38717HRi failedError;
    public final String message;

    public C39043Hco(C38717HRi c38717HRi) {
        C00C.A0A(c38717HRi, 0);
        this.failedError = c38717HRi;
        this.f20e = null;
        this.message = c38717HRi.A00;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
