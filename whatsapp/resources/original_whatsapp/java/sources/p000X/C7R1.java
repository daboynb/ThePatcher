package p000X;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import java.util.List;

/* renamed from: X.7R1, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7R1 implements InterfaceC43768Jp3 {
    public final int $t;
    public final Object A00;

    public C7R1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43768Jp3
    public final Object Auc() {
        int A02;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                List list = C1HI.A0J;
                A02 = AbstractC34841ae.A02(((C84053kP) obj).A07);
                break;
            case 1:
                return obj;
            case 2:
                View view = (View) obj;
                A02 = AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971177, 2131101885);
                break;
            default:
                List list2 = C1HI.A0J;
                A02 = ((C143736Sr) obj).A05;
                break;
        }
        return new PorterDuffColorFilter(A02, PorterDuff.Mode.SRC_ATOP);
    }
}
