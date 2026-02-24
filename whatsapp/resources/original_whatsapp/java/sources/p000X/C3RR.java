package p000X;

import android.widget.TextView;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3RR, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RR extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RR(int i, Object obj, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        CharSequence A06;
        if (this.$t != 0) {
            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
            boolean z = this.A01;
            C00C.A09(obj);
            abstractC39141hs.setVisibility(0);
            TextView A0E = AbstractC34831ad.A0E(abstractC39141hs, 2131434042);
            if (z) {
                A06 = C0IE.A01(abstractC39141hs.getContext(), new Object[]{obj}, 2131896607);
                C00C.A06(A06);
            } else {
                A06 = abstractC39141hs.A1f.A06(A0E.getContext(), C3M6.A00(abstractC39141hs, 41), AbstractC34891aj.A0i(abstractC39141hs.getResources(), "profile-info", AbstractC34811ab.A1b(obj, 0), 1, 2131896606), "profile-info");
                AbstractC34821ac.A1P(A0E, ((AbstractC39151ht) abstractC39141hs).A0L);
            }
            A0E.setText(A06);
            return C06930Mq.A00;
        }
        C00C.A0A(obj, 0);
        Iterator it = ((C42231o1) this.A00).A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (((C3KQ) obj2).A00.getClass() == obj.getClass()) {
                break;
            }
        }
        C3KQ c3kq = (C3KQ) obj2;
        C66662tg c66662tg = (C66662tg) (c3kq != null ? c3kq.A01 : null);
        if (c66662tg == null) {
            c66662tg = new C66662tg(null, C025601d.A00, 0L, false);
        }
        return new C63512mY(IO7.A00, new C66662tg(c66662tg.A01, c66662tg.A02, c66662tg.A00, this.A01));
    }
}
