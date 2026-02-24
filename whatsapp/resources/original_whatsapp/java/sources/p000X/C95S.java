package p000X;

/* renamed from: X.95S, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C95S extends Exception {
    public final long errorCode;
    public final String errorMessage;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C95S(long j, String str) {
        super(AbstractC34851af.A0q(": ", str, r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ServerErrorResponse: Server returned error ");
        A04.append(j);
        this.errorCode = j;
        this.errorMessage = str;
    }
}
