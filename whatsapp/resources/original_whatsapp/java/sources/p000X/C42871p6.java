package p000X;

import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: X.1p6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42871p6 extends AbstractC275018m {
    public boolean A00;
    public boolean A01;
    public final List A02;
    public final InterfaceC023900h A05;
    public final Function3 A06;
    public final Map A04 = AbstractC34801aa.A1C();
    public final Map A03 = AbstractC34801aa.A1C();

    @Override // p000X.AbstractC275018m
    /* renamed from: A0c, reason: merged with bridge method [inline-methods] */
    public void BH8(C43711qS c43711qS, final int i) {
        C00C.A0A(c43711qS, 0);
        List list = this.A02;
        int size = list.size();
        boolean z = this.A01;
        boolean z2 = this.A00;
        C2pF c2pF = (C2pF) list.get(i);
        Function3 function3 = this.A06;
        AnonymousClass095 anonymousClass095 = new AnonymousClass095() { // from class: X.3NQ
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                boolean z3;
                boolean z4;
                C42871p6 c42871p6 = C42871p6.this;
                int i2 = i;
                Map map = c42871p6.A03;
                Integer valueOf = Integer.valueOf(i2);
                Object obj3 = map.get(valueOf);
                Map map2 = c42871p6.A04;
                Object obj4 = map2.get(valueOf);
                if (!C00C.areEqual(obj3, obj) || !C00C.areEqual(obj4, obj2)) {
                    map.put(valueOf, obj);
                    map2.put(valueOf, obj2);
                    Collection values = map.values();
                    if (values == null || !values.isEmpty()) {
                        Iterator it = values.iterator();
                        while (it.hasNext()) {
                            if (AbstractC34811ab.A1Z(it.next())) {
                                z3 = true;
                                break;
                            }
                        }
                    }
                    z3 = false;
                    Collection values2 = map2.values();
                    if (values2 == null || !values2.isEmpty()) {
                        Iterator it2 = values2.iterator();
                        while (it2.hasNext()) {
                            if (AbstractC34811ab.A1Z(it2.next())) {
                                z4 = true;
                                break;
                            }
                        }
                    }
                    z4 = false;
                    if (z3 != c42871p6.A00 || z4 != c42871p6.A01) {
                        boolean z5 = z4 != c42871p6.A01;
                        c42871p6.A00 = z3;
                        c42871p6.A01 = z4;
                        c42871p6.A0R("update_appearance", 0, c42871p6.A02.size());
                        if (z5) {
                            c42871p6.A05.invoke();
                        }
                    }
                }
                return C06930Mq.A00;
            }
        };
        AbstractC34831ad.A1I(c2pF, 0, function3);
        WaTextView waTextView = c43711qS.A01;
        waTextView.setText(c2pF.A06);
        waTextView.post(new C3MF(anonymousClass095, c43711qS, 31));
        String str = c2pF.A03;
        int A00 = AbstractC65032pm.A00(str);
        WaImageView waImageView = c43711qS.A00;
        waImageView.setImageResource(A00);
        int A01 = AbstractC65032pm.A01(str);
        View view = c43711qS.A0I;
        waImageView.setColorFilter(AbstractC34821ac.A03(view, A01), PorterDuff.Mode.SRC_IN);
        c43711qS.A0K(i, size, z);
        int dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(z2 ? 2131165291 : 2131165290);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = dimensionPixelSize;
        view.setLayoutParams(layoutParams);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC69192y1(c2pF, i, 0, function3), 1015532892);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C43711qS(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624255));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0X(C1HI c1hi, List list, int i) {
        C43711qS c43711qS = (C43711qS) c1hi;
        AbstractC34851af.A14(c43711qS, list);
        if (list.isEmpty() || !list.contains("update_appearance")) {
            BH8(c43711qS, i);
            return;
        }
        int size = this.A02.size();
        boolean z = this.A01;
        boolean z2 = this.A00;
        c43711qS.A0K(i, size, z);
        int i2 = z2 ? 2131165291 : 2131165290;
        View view = c43711qS.A0I;
        int dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(i2);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = dimensionPixelSize;
        view.setLayoutParams(layoutParams);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    public C42871p6(List list, InterfaceC023900h interfaceC023900h, Function3 function3) {
        this.A02 = list;
        this.A06 = function3;
        this.A05 = interfaceC023900h;
    }
}
