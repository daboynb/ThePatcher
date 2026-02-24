package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: X.3Mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76183Mh implements C00p {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C76183Mh(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C00p
    public final Object get() {
        C1I8 A01;
        switch (this.$t) {
            case 0:
                return new C07250Oa((C30S) this.A01, AbstractC34801aa.A0V(((C35401ba) this.A00).A0D).getViewModelStoreOwner()).A00(C42021nc.class);
            case 1:
                C156846vI c156846vI = (C156846vI) this.A00;
                C00p c00p = (C00p) this.A01;
                List list = (List) c156846vI.A03.get();
                Set set = (Set) c00p.get();
                ArrayList A0p = AbstractC34891aj.A0p(list);
                for (Object obj : list) {
                    if (!set.contains(obj)) {
                        A0p.add(obj);
                    }
                }
                return A0p;
            case 2:
                C927541e c927541e = (C927541e) this.A00;
                View view = (View) this.A01;
                List list2 = C1HI.A0J;
                A01 = C1I8.A01(view, c927541e.A02, 2131429963);
                break;
            case 3:
                C38591gv c38591gv = (C38591gv) this.A00;
                C1HI c1hi = (C1HI) this.A01;
                List list3 = C1HI.A0J;
                A01 = C1I8.A01(c1hi.A0I, c38591gv, 2131429963);
                break;
            default:
                Context context = (Context) this.A00;
                View view2 = (View) this.A01;
                Paint paint = new Paint(1);
                C00C.A0A(context, 0);
                paint.setColor(AbstractC34831ad.A00(context, 2130971211, 2131101923));
                paint.setTextSize(view2.getResources().getDimension(2131169085));
                paint.setTypeface(C1KQ.A04());
                return paint;
        }
        A01.A05.setSingleLine(true);
        return A01;
    }
}
