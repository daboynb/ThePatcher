package p000X;

import android.os.Handler;
import java.util.List;

/* renamed from: X.IYp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41128IYp {
    public static final List A01 = AbstractC34801aa.A17(50);
    public final Handler A00;

    public static ISO A00() {
        ISO iso;
        List list = A01;
        synchronized (list) {
            iso = list.isEmpty() ? new ISO() : (ISO) list.remove(C3WD.A0C(list));
        }
        return iso;
    }

    public C41128IYp(Handler handler) {
        this.A00 = handler;
    }
}
