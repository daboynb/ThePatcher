package p000X;

import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import java.util.List;

/* renamed from: X.51W, reason: invalid class name */
/* loaded from: classes3.dex */
public class C51W implements InterfaceC1841781q {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C51W(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC1841781q
    public final void BKw(C27093C9b c27093C9b, int i) {
        if (this.$t == 0) {
            Object obj = this.A00;
            c27093C9b.A03(AbstractC34861ag.A12(((C84133kX) this.A01).A01, i));
            c27093C9b.A02.setOnTouchListener(new ViewOnTouchListenerC109874tr(obj, 1));
            return;
        }
        Fragment fragment = (Fragment) this.A00;
        List list = (List) this.A01;
        TextView A0I = AbstractC34801aa.A0I(AbstractC34871ah.A0F(LayoutInflater.from(fragment.A1J()), 2131624292), 2131438311);
        String str = (String) C0JL.A0r(list, i);
        if (str == null) {
            str = "";
        }
        A0I.setText(str);
        if (list.size() > 1) {
            A0I.setTextAppearance(fragment.A1K(), 2132084132);
        }
        c27093C9b.A02(A0I);
    }
}
