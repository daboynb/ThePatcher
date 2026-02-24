package p000X;

import android.webkit.JavascriptInterface;
import java.util.concurrent.ExecutorService;

/* loaded from: classes7.dex */
public final class FC6 {
    public final /* synthetic */ FZ3 A00;
    public final /* synthetic */ F7M A01;

    @JavascriptInterface
    public final void postMessage(String str) {
        C00C.A0A(str, 0);
        FZ3 fz3 = this.A00;
        InterfaceC36678GVn interfaceC36678GVn = this.A01.A02;
        C00C.A0A(interfaceC36678GVn, 1);
        ExecutorService executorService = fz3.A02;
        if (executorService != null) {
            executorService.execute(new GJH(interfaceC36678GVn, fz3, str, 0));
        } else {
            FZ3.A00(fz3, interfaceC36678GVn, str);
        }
    }

    public FC6(FZ3 fz3, F7M f7m) {
        this.A00 = fz3;
        this.A01 = f7m;
    }
}
