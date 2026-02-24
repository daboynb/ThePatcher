package p000X;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public final class J89 implements InterfaceC43862Jqv {
    public final C05V A01 = C05Q.A00(3720);
    public final C05V A02 = C05Q.A00(1941);
    public final C05V A00 = AbstractC34811ab.A0Y();

    @Override // p000X.InterfaceC43862Jqv
    public boolean Ayc(AbstractC40419I0t abstractC40419I0t, WeakReference weakReference) {
        boolean A1Y = AbstractC34891aj.A1Y(weakReference);
        if (!((abstractC40419I0t instanceof HKN ? ((HKN) abstractC40419I0t).A01 : ((HKM) abstractC40419I0t).A01) instanceof J8D)) {
            return false;
        }
        Activity activity = (Activity) weakReference.get();
        if (activity == null) {
            return A1Y;
        }
        ((C0Y7) C05V.A02(this.A01)).A03(new C42583J8b(activity, (C0E2) C05V.A02(this.A02), AbstractC34881ai.A0o(this.A00)));
        return true;
    }
}
