package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.4QL, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C4QL {
    public static final void A00(Throwable th, InterfaceC23384Aa1 interfaceC23384Aa1) {
        CancellationException cancellationException = null;
        if (th != null && (!(th instanceof CancellationException) || (cancellationException = (CancellationException) th) == null)) {
            cancellationException = new CancellationException("Channel was consumed, consumer had failed");
            cancellationException.initCause(th);
        }
        interfaceC23384Aa1.ACw(cancellationException);
    }
}
