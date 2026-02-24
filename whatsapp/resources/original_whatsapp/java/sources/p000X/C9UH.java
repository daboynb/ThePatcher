package p000X;

import android.app.Application;
import android.content.Context;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.Future;

/* renamed from: X.9UH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UH {
    public final C05V A01 = AbstractC037707g.A00(49320);
    public final C05V A00 = C05Q.A00(3327);
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C05V A02 = C05Q.A00(4737);

    public final void A00(Context context, C87F c87f) {
        Integer A05;
        C00C.A0A(c87f, 1);
        C00N.A0D(!(context instanceof Application), "XFamilyTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate");
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (((C9J1) interfaceC024600q.get()).A00.containsKey(C87Y.A0c(c87f))) {
            return;
        }
        if (!((C9J1) interfaceC024600q.get()).A01.contains(C87Y.A0c(c87f)) || ((A05 = ((C220049oy) C05V.A02(this.A00)).A05(c87f.AWA())) != null && 4 == A05.intValue())) {
            SettableFuture A0Q = C87T.A0Q();
            this.A03.BwT(new AF6(c87f, this, A0Q, context, 17));
            ((C9J1) interfaceC024600q.get()).A00.put(C87Y.A0c(c87f), A0Q);
        }
    }

    public final void A01(C87F c87f) {
        C00C.A0A(c87f, 0);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C9J1 c9j1 = (C9J1) interfaceC024600q.get();
        Future future = (Future) c9j1.A00.get(C87Y.A0c(c87f));
        if (future != null) {
            String str = (String) future.get();
            C220049oy c220049oy = (C220049oy) C05V.A02(this.A00);
            C216599iB AWA = c87f.AWA();
            C00C.A09(str);
            c220049oy.A09(AWA, str);
            C9J1 c9j12 = (C9J1) interfaceC024600q.get();
            String A0c = C87Y.A0c(c87f);
            c9j12.A00.remove(A0c);
            c9j12.A01.add(A0c);
        }
    }
}
