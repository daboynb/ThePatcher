package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42781ox extends AbstractC275018m {
    public List A00;
    public final Function1 A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        FrameLayout A0E = AbstractC34801aa.A0E(viewGroup.getContext());
        int A00 = AbstractC34801aa.A00(AbstractC34821ac.A0B(viewGroup), 2131165825);
        A0E.setLayoutParams(new C19G(A00, A00));
        C2OM c2om = new C2OM(AbstractC34821ac.A08(viewGroup), null);
        AbstractC08120Rk.A0e(c2om, new C41381mK(c2om, 7));
        A0E.addView(c2om);
        AbstractC34851af.A10(c2om, A00);
        return new C43431q0(A0E);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    public final void A0c(List list) {
        if (this.A00.size() != list.size()) {
            this.A00 = list;
            notifyDataSetChanged();
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!C00C.areEqual(this.A00.get(i), list.get(i))) {
                AbstractC34821ac.A1Y(A16, i);
            }
        }
        this.A00 = list;
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0J(AbstractC34891aj.A06(it));
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C43431q0 c43431q0 = (C43431q0) c1hi;
        C00C.A0A(c43431q0, 0);
        C64692oe c64692oe = (C64692oe) this.A00.get(i);
        int i2 = c64692oe.A01;
        FrameLayout frameLayout = c43431q0.A00;
        Context c0o5 = i2 != 0 ? new C0O5(frameLayout.getContext(), i2) : frameLayout.getContext();
        View childAt = frameLayout.getChildAt(0);
        C00C.A0C(childAt, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.theme.view.WaCheckableImageView");
        C2OM c2om = (C2OM) childAt;
        c2om.setImageDrawable(AbstractC1855687e.A00(c0o5, 2131233243));
        c2om.setChecked(c64692oe.A03);
        AbstractC34821ac.A1M(c0o5, c2om, c64692oe.A00);
        UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC69442yQ.A00(c64692oe, this, 32), -698095623);
    }

    public C42781ox(List list, Function1 function1) {
        this.A00 = list;
        this.A01 = function1;
    }
}
