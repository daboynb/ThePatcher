package p000X;

import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.List;

/* renamed from: X.1lD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41021lD extends LinearLayout {
    public boolean A00;

    public final void setData(List list, InterfaceC77403Si interfaceC77403Si) {
        C00C.A0A(list, 0);
        removeAllViews();
        setVisibility(AbstractC34891aj.A01(list.isEmpty() ? 1 : 0));
        int A00 = (int) (8.0f * AbstractC34851af.A00(this));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C68832xR c68832xR = (C68832xR) obj;
            C40851kj c40851kj = new C40851kj(AbstractC34821ac.A08(this));
            c40851kj.setIcebreakerPromptView(c68832xR.A00, new C3QH(c68832xR, this, interfaceC77403Si, 2));
            LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
            A0D.gravity = 8388613;
            if (i > 0) {
                ((ViewGroup.MarginLayoutParams) A0D).topMargin = A00;
            }
            addView(c40851kj, A0D);
            i = i2;
        }
        this.A00 = false;
    }
}
