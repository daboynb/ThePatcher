package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.6YR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YR extends AbstractC133565ud implements InterfaceC1845783e {
    public C78F A00;

    public static final void A02(C6YR c6yr) {
        C78F c78f = c6yr.A00;
        if (c78f != null) {
            View view = c6yr.A0I;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i = layoutParams.width;
            int i2 = c78f.A01;
            if (i == i2 && layoutParams.height == c78f.A00) {
                return;
            }
            layoutParams.width = i2;
            layoutParams.height = c78f.A00;
            view.requestLayout();
        }
    }

    @Override // p000X.InterfaceC1845783e
    public void ABN(C78F c78f, AbstractC176067m7 abstractC176067m7) {
        if (C00C.areEqual(c78f, this.A00)) {
            return;
        }
        this.A00 = c78f;
        A02(this);
    }
}
