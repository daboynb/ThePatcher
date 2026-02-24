package p000X;

import android.os.Looper;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes7.dex */
public class FQN {
    public final Set A00 = Collections.newSetFromMap(new WeakHashMap());

    public static C34099FCx A00(Looper looper, Object obj, String str) {
        AnonymousClass010.A02(obj, "Listener must not be null");
        AnonymousClass010.A02(looper, "Looper must not be null");
        AnonymousClass010.A02(str, "Listener type must not be null");
        return new C34099FCx(looper, obj, str);
    }
}
