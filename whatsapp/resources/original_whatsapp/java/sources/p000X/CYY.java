package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.transformation.ExpandableBehavior;

/* loaded from: classes6.dex */
public class CYY implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ InterfaceC23800xC A02;
    public final /* synthetic */ ExpandableBehavior A03;

    public CYY(View view, InterfaceC23800xC interfaceC23800xC, ExpandableBehavior expandableBehavior, int i) {
        this.A03 = expandableBehavior;
        this.A01 = view;
        this.A00 = i;
        this.A02 = interfaceC23800xC;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view = this.A01;
        AbstractC34871ah.A1E(view, this);
        ExpandableBehavior expandableBehavior = this.A03;
        if (expandableBehavior.A00 == this.A00) {
            Object obj = this.A02;
            expandableBehavior.A0R((View) obj, view, ((AbstractC23820xE) obj).A0D.A01, false);
        }
        return false;
    }
}
