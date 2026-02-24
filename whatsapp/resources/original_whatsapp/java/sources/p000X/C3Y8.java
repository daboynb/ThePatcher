package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.3Y8, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3Y8 extends ViewOutlineProvider {
    public final int $t;

    public C3Y8(int i) {
        this.$t = i;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.$t) {
            case 1:
                if (!(view instanceof C78693Xq)) {
                    return;
                }
                ViewOutlineProvider viewOutlineProvider = C78693Xq.A0A;
                outline2 = ((C78693Xq) view).A00;
                if (outline2 == null) {
                    return;
                }
                break;
            case 2:
                C00C.A0C(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                boolean z = C78723Xy.A0H;
                outline2 = ((C78723Xy) view).A09.A02();
                C00C.A09(outline2);
                break;
            default:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
        }
        outline.set(outline2);
    }
}
