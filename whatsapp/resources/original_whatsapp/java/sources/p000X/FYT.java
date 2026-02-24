package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import java.util.List;

/* loaded from: classes7.dex */
public final class FYT {
    public static final C21070sY A00;

    public static final boolean A00(Context context, Intent intent) {
        C34387FQf c34387FQf = C34387FQf.A01;
        F63 f63 = new F63(intent);
        F9A f9a = c34387FQf.A00;
        AnonymousClass062.A07(f63, "BaseIgEventBus", "post: %s");
        List list = f9a.A02;
        synchronized (list) {
            list.add(f63);
            Handler handler = f9a.A00;
            if (!handler.hasMessages(1)) {
                handler.sendEmptyMessage(1);
            }
        }
        try {
            return A00.A06().A0C(context, intent);
        } catch (ActivityNotFoundException e) {
            AnonymousClass062.A02(FYT.class, "Caught ActivityNotFoundException", e, new Object[0]);
            return false;
        }
    }

    static {
        C21070sY A03 = C21070sY.A03(new C40228Hx5().A00, IO7.A0C);
        C00C.A06(A03);
        A00 = A03;
    }
}
