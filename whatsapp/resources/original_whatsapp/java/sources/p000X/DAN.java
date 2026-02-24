package p000X;

import android.view.View;
import com.facebook.litho.widget.LithoScrollView;

/* loaded from: classes6.dex */
public final /* synthetic */ class DAN extends C042509k implements AnonymousClass095 {
    public static final DAN A00 = new DAN();

    public DAN() {
        super(2, LithoScrollView.class, "setFadingEdgeLength", "setFadingEdgeLength(I)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        view.setFadingEdgeLength(AbstractC127905ix.A05(obj2, view));
        return C06930Mq.A00;
    }
}
