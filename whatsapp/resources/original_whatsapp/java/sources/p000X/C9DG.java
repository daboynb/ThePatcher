package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* renamed from: X.9DG, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9DG {
    public static final Object A00(ListenableFuture listenableFuture, InterfaceC13670gH interfaceC13670gH) {
        try {
            if (listenableFuture.isDone()) {
                return AbstractC23522Acj.A00(listenableFuture);
            }
            C14200hA A16 = C3WI.A16(interfaceC13670gH);
            listenableFuture.addListener(new AEX(listenableFuture, A16), EnumC37396GlL.A01);
            A16.B2f(new C23029AIh(listenableFuture, 10));
            return A16.A0E();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            C00C.A09(cause);
            throw cause;
        }
    }
}
