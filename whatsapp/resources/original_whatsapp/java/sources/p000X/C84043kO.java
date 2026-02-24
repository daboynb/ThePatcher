package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* renamed from: X.3kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C84043kO extends C1HI {
    public final View A00;

    public void A0K(Integer num, int i) {
        View view = this.A00;
        String A0V = num != null ? AbstractC34911al.A0V(view.getContext(), num, i) : AbstractC34831ad.A0z(view, i);
        if (view instanceof WDSSectionHeader) {
            ((WDSSectionHeader) view).setHeaderText(A0V);
        } else if (view instanceof C3YT) {
            C00C.A0A(A0V, 0);
            ((C3YT) view).A01.setText(A0V);
        }
    }

    public C84043kO(View view) {
        super(view);
        this.A00 = view;
    }

    public static C84043kO A00(ViewGroup viewGroup) {
        WDSSectionHeader wDSSectionHeader = new WDSSectionHeader(viewGroup.getContext(), null);
        wDSSectionHeader.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        wDSSectionHeader.setPadding(AbstractC34821ac.A0B(viewGroup).getDimensionPixelSize(2131169326), 0, AbstractC34821ac.A0B(viewGroup).getDimensionPixelSize(2131169326), 0);
        wDSSectionHeader.setDividerVisibility(true);
        AbstractC08120Rk.A0p(wDSSectionHeader, true);
        AbstractC08120Rk.A0e(wDSSectionHeader, new C81243en(0));
        return new C84043kO(wDSSectionHeader);
    }
}
