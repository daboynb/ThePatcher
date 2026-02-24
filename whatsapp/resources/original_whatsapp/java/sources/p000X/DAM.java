package p000X;

import android.view.View;
import com.facebook.litho.widget.LithoScrollView;

/* loaded from: classes6.dex */
public final /* synthetic */ class DAM extends C042509k implements AnonymousClass095 {
    public static final DAM A00 = new DAM();

    public DAM() {
        super(2, LithoScrollView.class, "setScrollbarFadingEnabled", "setScrollbarFadingEnabled(Z)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        view.setScrollbarFadingEnabled(AbstractC23471Abu.A1b(obj2, view));
        return C06930Mq.A00;
    }
}
