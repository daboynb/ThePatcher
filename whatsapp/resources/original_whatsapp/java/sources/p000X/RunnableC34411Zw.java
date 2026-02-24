package p000X;

import android.view.Menu;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.1Zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34411Zw implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC34411Zw(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        C25430zv c25430zv = (C25430zv) this.A00;
        Object obj = this.A01;
        if (i == 0) {
            C25430zv.A00((Menu) this.A03, c25430zv, new WeakReference(obj), (Set) this.A02);
            return;
        }
        Object obj2 = this.A02;
        Menu menu = (Menu) this.A03;
        WeakReference weakReference = new WeakReference(obj);
        Set singleton = Collections.singleton(obj2);
        C00C.A06(singleton);
        C25430zv.A00(menu, c25430zv, weakReference, singleton);
    }
}
