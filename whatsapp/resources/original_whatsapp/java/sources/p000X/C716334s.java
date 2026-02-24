package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.TreeSet;

/* renamed from: X.34s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C716334s implements InterfaceC77643Tg {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C716334s(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC77643Tg
    public final void BSg(C3KR c3kr) {
        ViewGroup viewGroup;
        if (this.$t != 0) {
            C3WC c3wc = (C3WC) this.A00;
            C716534u c716534u = (C716534u) this.A01;
            View AQj = c3wc.AQj();
            if ((AQj instanceof ViewGroup) && (viewGroup = (ViewGroup) AQj) != null) {
                viewGroup.removeAllViews();
            }
            c716534u.A00 = null;
            return;
        }
        C38621gy c38621gy = (C38621gy) this.A00;
        Object obj = this.A01;
        TreeSet treeSet = c38621gy.A01;
        treeSet.remove(obj);
        while (!treeSet.isEmpty()) {
            C3KR c3kr2 = (C3KR) treeSet.first();
            if (c3kr2.A0B()) {
                c3kr2.C6o(true);
                return;
            }
            treeSet.remove(c3kr2);
        }
    }
}
