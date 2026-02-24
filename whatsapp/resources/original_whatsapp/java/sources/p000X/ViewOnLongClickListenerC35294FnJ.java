package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.FnJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnLongClickListenerC35294FnJ implements View.OnLongClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnLongClickListenerC35294FnJ(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj3;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            EWU ewu = (EWU) obj;
            C35174FlH c35174FlH = (C35174FlH) this.A02;
            int i2 = this.A00;
            EWF ewf = (EWF) this.A03;
            List list = C1HI.A0J;
            EWU.A00(AbstractC34811ab.A06(view, 2131435403), ewf, ewu, c35174FlH, i2);
            EWU.A02(ewu, c35174FlH, i2, 32);
            return true;
        }
        C30561Dh8 c30561Dh8 = (C30561Dh8) obj;
        EGS egs = (EGS) this.A02;
        int i3 = this.A00;
        Object obj2 = this.A03;
        List list2 = C1HI.A0J;
        C00C.A09(view);
        if (!c30561Dh8.A00) {
            return false;
        }
        C73M c73m = c30561Dh8.A03;
        if ((!c73m.A00() || !c73m.A03.A0Z(4643)) && (!c73m.A00() || !c73m.A03.A0Z(6222))) {
            return false;
        }
        c30561Dh8.A01.BwT(new GI1(c30561Dh8, view, egs.A02, obj2, i3, 4));
        return true;
    }
}
