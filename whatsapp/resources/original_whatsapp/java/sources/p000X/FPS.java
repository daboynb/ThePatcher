package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public abstract class FPS {
    public static final FFz A00 = new FFz("GoogleSignInCommon", new String[0]);

    public static void A00(Context context) {
        FT7.A00(context).A01();
        Set set = AbstractC34335FNh.A00;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((AbstractC34335FNh) it.next()).A05();
        }
        Ff1.A03();
    }
}
