package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public class CHT {
    public C27329CIk A00;
    public static final Map A02 = new WeakHashMap();
    public static final Map A01 = new WeakHashMap();
    public static final Map A03 = AbstractC34801aa.A1A();

    public synchronized C27329CIk A00() {
        C27329CIk c27329CIk;
        c27329CIk = this.A00;
        if (c27329CIk == null) {
            c27329CIk = new C27329CIk();
            this.A00 = c27329CIk;
        }
        return c27329CIk;
    }

    public synchronized C27329CIk A01(Context context) {
        C27329CIk c27329CIk;
        C00C.A0A(context, 0);
        while ((context instanceof ContextWrapper) && AbstractC23467Abq.A0F(context) != null) {
            context = AbstractC23467Abq.A0F(context);
            C00C.A06(context);
        }
        Map map = A02;
        c27329CIk = (C27329CIk) map.get(context);
        if (c27329CIk == null) {
            c27329CIk = new C27329CIk();
            map.put(context, c27329CIk);
        }
        return c27329CIk;
    }

    public synchronized C27329CIk A02(String str) {
        C27329CIk c27329CIk;
        Map map = A01;
        c27329CIk = (C27329CIk) map.get(str);
        if (c27329CIk == null) {
            c27329CIk = new C27329CIk();
            map.put(str, c27329CIk);
        }
        return c27329CIk;
    }
}
