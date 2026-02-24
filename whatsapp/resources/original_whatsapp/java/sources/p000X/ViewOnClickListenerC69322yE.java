package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.2yE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69322yE implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public ViewOnClickListenerC69322yE(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj6;
        this.A05 = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                C40781kc c40781kc = (C40781kc) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                c40781kc.A00((C0M3) this.A05, (InterfaceC024600q) this.A02, (AnonymousClass139) this.A03, c0ib, (C0M7) this.A04);
                break;
            case 1:
                Context context = (Context) this.A01;
                View view2 = (View) this.A02;
                Drawable drawable = (Drawable) this.A03;
                C163767Gk c163767Gk = (C163767Gk) this.A04;
                GZZ gzz = (GZZ) this.A05;
                C00C.A09(view2);
                c163767Gk.A05 = true;
                view2.setSelected(true);
                gzz.Bbp(c163767Gk, false);
                AnonymousClass100.A0D(drawable, AbstractC34831ad.A00(context, 2130971208, 2131100273));
                break;
            default:
                C07C c07c = (C07C) this.A00;
                Activity activity = (Activity) this.A01;
                View view3 = (View) this.A02;
                Dialog dialog = (Dialog) this.A03;
                c07c.BwT(new C3MA((C15520jI) this.A05, (C1J0) this.A04, 11));
                AbstractC67052uM.A01(activity, view3, 2131892893);
                dialog.dismiss();
                break;
        }
    }
}
