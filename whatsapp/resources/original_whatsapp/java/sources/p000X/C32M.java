package p000X;

import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;

/* renamed from: X.32M, reason: invalid class name */
/* loaded from: classes2.dex */
public class C32M implements C3TR {
    public final int $t;
    public final Object A00;

    public C32M(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3TR
    public final void BHt(C33261Vf c33261Vf) {
        if (this.$t == 0) {
            QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
            quickContactActivity.A0h = c33261Vf;
            C67822vi.A02(quickContactActivity);
            return;
        }
        C499624g c499624g = (C499624g) this.A00;
        c499624g.A00 = c33261Vf;
        ((AbstractC36521dS) c499624g).A0C.CD7(c33261Vf);
        if (c33261Vf == null || !c33261Vf.A0X()) {
            return;
        }
        ((AbstractC36521dS) c499624g).A02.invalidateOptionsMenu();
    }
}
