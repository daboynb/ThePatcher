package p000X;

import android.view.View;
import com.facebook.litho.widget.LithoScrollView;

/* loaded from: classes6.dex */
public final /* synthetic */ class DAL extends C042509k implements AnonymousClass095 {
    public static final DAL A00 = new DAL();

    public DAL() {
        super(2, LithoScrollView.class, "setVerticalFadingEdgeEnabled", "setVerticalFadingEdgeEnabled(Z)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        view.setVerticalFadingEdgeEnabled(AbstractC23471Abu.A1b(obj2, view));
        return C06930Mq.A00;
    }
}
