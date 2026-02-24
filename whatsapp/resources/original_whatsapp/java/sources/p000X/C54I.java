package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.searchui.search.SearchFragment;

/* renamed from: X.54I, reason: invalid class name */
/* loaded from: classes3.dex */
public class C54I implements C16H {
    public final int $t;
    public final Object A00;

    public C54I(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C16H
    public final void A6w(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener) {
        if (this.$t == 0) {
            C0M3 c0m3 = (C0M3) this.A00;
            if (c0m3.isFinishing() || c0m3.isDestroyed()) {
                return;
            }
            BCD A02 = BCD.A02(c0m3.findViewById(16908290), charSequence, 0);
            A02.A0H(charSequence2, onClickListener);
            A02.A0F(AbstractC34831ad.A00(c0m3, 2130970660, 2131101441));
            A02.A08();
            return;
        }
        SearchFragment searchFragment = (SearchFragment) this.A00;
        View view = ((Fragment) searchFragment).A0A;
        if (searchFragment.A1J() == null || view == null) {
            return;
        }
        BCD A022 = BCD.A02(view.findViewById(2131436941), charSequence, 0);
        A022.A0H(charSequence2, onClickListener);
        A022.A0F(AbstractC34821ac.A01(searchFragment.A1J(), searchFragment.A1J(), 2130970660, 2131101441));
        A022.A0C(new C91523xX(searchFragment, 1));
        searchFragment.A0R = A022;
        A022.A08();
    }
}
