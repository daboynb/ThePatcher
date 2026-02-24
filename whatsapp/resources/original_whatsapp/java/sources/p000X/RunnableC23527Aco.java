package p000X;

import com.google.common.base.Strings;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: X.Aco, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC23527Aco implements Runnable {
    public final InterfaceC30016DRw A00;
    public final Future A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public void run() {
        InterfaceC30016DRw interfaceC30016DRw;
        Future future = this.A01;
        if (future instanceof C0IY) {
            AbstractFuture abstractFuture = (AbstractFuture) ((C0IY) future);
            if (abstractFuture instanceof InterfaceC05790Ib) {
                Object obj = abstractFuture.value;
                if ((obj instanceof CEB) && (th = ((CEB) obj).A00) != null) {
                    interfaceC30016DRw = this.A00;
                    interfaceC30016DRw.BQb(th);
                    return;
                }
            }
        }
        try {
            if (!future.isDone()) {
                throw AbstractC34801aa.A0z(Strings.A00("Future was expected to be done: %s", C3WG.A1b(future)));
            }
            this.A00.onSuccess(AbstractC23522Acj.A00(future));
        } catch (ExecutionException e) {
            interfaceC30016DRw = this.A00;
            th = e.getCause();
        } catch (Throwable th) {
            th = th;
            interfaceC30016DRw = this.A00;
        }
    }

    public RunnableC23527Aco(InterfaceC30016DRw future, Future callback) {
        this.A01 = callback;
        this.A00 = future;
    }

    public String toString() {
        String A1F = AbstractC34821ac.A1F(this);
        C06P.A05(A1F);
        InterfaceC30016DRw interfaceC30016DRw = this.A00;
        BwL bwL = new BwL();
        bwL.A01 = interfaceC30016DRw;
        StringBuilder sb = new StringBuilder(32);
        sb.append(A1F);
        sb.append('{');
        String str = "";
        do {
            Object obj = bwL.A01;
            sb.append(str);
            String str2 = bwL.A02;
            if (str2 != null) {
                sb.append(str2);
                sb.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                AbstractC23473Abw.A18(obj, sb);
            }
            str = ", ";
            bwL = bwL.A00;
        } while (bwL != null);
        return C87X.A0u(sb);
    }
}
