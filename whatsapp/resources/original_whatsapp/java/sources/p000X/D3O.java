package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class D3O implements Runnable {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ C28240CiI A01;
    public final /* synthetic */ List A02;

    public D3O(C28581Cny c28581Cny, C28240CiI c28240CiI, List list) {
        this.A02 = list;
        this.A01 = c28240CiI;
        this.A00 = c28581Cny;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A02.iterator();
        int i = -1;
        while (it.hasNext()) {
            Object next = it.next();
            C28240CiI A00 = C28441Cle.A00(this.A01, new C28479CmJ(next == null ? null : next instanceof String ? (String) next : next.toString()), 0);
            if (A00 == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Component with server id: ");
                A04.append(next);
                CKH.A00(this.A00, "AccessibilityUtils", AnonymousClass000.A03(" not found in hierarchy.", A04), null, false);
            } else {
                View A08 = A00.A08(this.A00);
                if (A08 != null) {
                    AbstractC08120Rk.A0r(A08, true);
                    if (A08.getId() == -1) {
                        AbstractC23468Abr.A1A(A08);
                    }
                    if (i != -1) {
                        A08.setAccessibilityTraversalAfter(i);
                    }
                    i = A08.getId();
                }
            }
        }
    }
}
