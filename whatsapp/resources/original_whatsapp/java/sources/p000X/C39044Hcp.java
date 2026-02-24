package p000X;

import java.util.Map;

/* renamed from: X.Hcp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39044Hcp extends Exception {
    public final long bytesTransferred;
    public final String failureReason;
    public final Exception innerException;
    public final boolean isCancellation;
    public final boolean isRetriable;
    public final HXm requestMethod;
    public final Map responseHeaders;
    public final int statusCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39044Hcp(String str, Map map) {
        super(str, null);
        C00C.A0A(str, 0);
        C00C.A0A(map, 7);
        this.failureReason = str;
        this.bytesTransferred = 0L;
        this.isCancellation = false;
        this.innerException = null;
        this.isRetriable = false;
        this.requestMethod = null;
        this.statusCode = 0;
        this.responseHeaders = map;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure Reason: ");
        A04.append(this.failureReason);
        A04.append(this.isCancellation ? " (Cancellation), " : ", ");
        A04.append("InnerException: ");
        Exception exc = this.innerException;
        return AnonymousClass000.A03(exc != null ? exc.getMessage() : "None", A04);
    }
}
