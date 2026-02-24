package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* renamed from: X.98A, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C98A {
    public static final Object A00(ListenableFuture listenableFuture, InterfaceC13670gH interfaceC13670gH) {
        try {
            if (listenableFuture.isDone()) {
                return J5Z.A01(listenableFuture);
            }
            C14200hA A16 = C3WI.A16(interfaceC13670gH);
            listenableFuture.addListener(new AEO(listenableFuture, A16), EnumC2047094v.A01);
            A16.B2f(C23246ASy.A01(listenableFuture, 0));
            return A16.A0E();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            C00C.A09(cause);
            throw cause;
        }
    }
}
