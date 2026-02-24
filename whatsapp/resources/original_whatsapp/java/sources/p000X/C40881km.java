package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.1km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40881km extends FrameLayout {
    public C1FA A00;
    public final InterfaceC024100j A01;

    public C40881km(Context context) {
        super(context, null, 0);
        this.A01 = AbstractC024000i.A00(IO7.A0C, new C3RK(context, this, 45));
    }

    private final View getContainer() {
        return AbstractC34891aj.A0C(this.A01);
    }

    public final C1FA A00() {
        C1FA c1fa = this.A00;
        if (c1fa == null) {
            InterfaceC024100j interfaceC024100j = this.A01;
            addView(AbstractC34891aj.A0C(interfaceC024100j));
            c1fa = C1F3.A00((ViewStub) AbstractC34811ab.A06(AbstractC34891aj.A0C(interfaceC024100j), 2131430226));
            this.A00 = c1fa;
        }
        C00N.A05(c1fa);
        return c1fa;
    }

    public final RecyclerView getFiltersRecyclerView() {
        return A00().A00;
    }
}
