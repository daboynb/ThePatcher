package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.1oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42621oh extends AbstractC275018m {
    public final List A00 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View A06 = AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627805, false);
        C43241ph c43241ph = new C43241ph(A06);
        c43241ph.A00 = AbstractC34891aj.A0D(A06, 2131437289);
        return c43241ph;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int i2;
        int A00;
        C43241ph c43241ph = (C43241ph) c1hi;
        C00C.A0A(c43241ph, 0);
        TextView textView = c43241ph.A00;
        List list = this.A00;
        textView.setText(((C35185FlS) list.get(i)).A02);
        float applyDimension = TypedValue.applyDimension(1, 24.0f, AbstractC34881ai.A0G(textView));
        if (((C35185FlS) list.get(i)).A04) {
            i2 = 2131231861;
            A00 = AbstractC23400wT.A00(textView.getContext(), 2130971177, AbstractC23400wT.A00(textView.getContext(), 2130971206, 2131101412));
        } else {
            i2 = 2131231775;
            A00 = AbstractC23400wT.A00(textView.getContext(), 2130971206, 2131101559);
        }
        Drawable A0C = AbstractC34901ak.A0C(textView.getContext(), i2);
        int i3 = (int) applyDimension;
        A0C.setBounds(0, 0, i3, i3);
        textView.setCompoundDrawables(A0C, null, null, null);
        AnonymousClass116.A02(ColorStateList.valueOf(AbstractC34821ac.A03(textView, A00)), textView);
    }
}
