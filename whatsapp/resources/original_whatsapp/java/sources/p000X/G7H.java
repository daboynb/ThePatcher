package p000X;

import android.os.Handler;
import android.util.Pair;
import java.util.concurrent.Executor;

/* loaded from: classes7.dex */
public final class G7H implements InterfaceC36925Gci {
    public final Executor A03;
    public final Handler A04 = AbstractC34831ad.A09();
    public final C11130bK A01 = new C11130bK();
    public final C11130bK A02 = new C11130bK();
    public final C11130bK A00 = new C11130bK();

    @Override // p000X.InterfaceC36925Gci
    public void BO7(long j) {
        this.A00.A04(Long.valueOf(j));
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
        this.A01.A04(Boolean.valueOf(z));
    }

    public G7H(Executor executor) {
        this.A03 = executor;
    }

    public static final void A00(G7H g7h, InterfaceC023900h interfaceC023900h) {
        if (AbstractC05360Ed.A03()) {
            interfaceC023900h.invoke();
        } else {
            g7h.A04.post(new RunnableC36411GIm(interfaceC023900h, 1));
        }
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        C00C.A0B(c34676FcZ, c34345FNx);
        this.A02.A04(Pair.create(c34676FcZ, c34345FNx));
    }
}
