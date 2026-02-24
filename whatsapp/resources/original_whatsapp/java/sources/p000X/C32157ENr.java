package p000X;

import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* renamed from: X.ENr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32157ENr extends C32898Ekt {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32157ENr(String str, Exception exc) {
        super(exc, str, r1);
        int i;
        if (exc instanceof UnknownHostException) {
            i = 2;
        } else {
            i = 19;
            if (exc instanceof SocketTimeoutException) {
                i = 3;
            }
        }
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC34911al.A0d("ConnectionFailureException: ", AnonymousClass000.A04(), this);
    }

    public C32157ENr(String str) {
        super(null, str, 25);
    }

    public C32157ENr() {
        super(null, "Only https is supported", 19);
    }
}
