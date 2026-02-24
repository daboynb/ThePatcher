package p000X;

import android.graphics.Path;
import android.view.ViewTreeObserver;
import com.whatsapp.ui.coreui.WaRoundCornerImageView;

/* loaded from: classes6.dex */
public class CYK implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ WaRoundCornerImageView A00;

    public CYK(WaRoundCornerImageView waRoundCornerImageView) {
        this.A00 = waRoundCornerImageView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        WaRoundCornerImageView waRoundCornerImageView = this.A00;
        Path A0E = AbstractC127835iq.A0E();
        waRoundCornerImageView.A01 = A0E;
        float left = waRoundCornerImageView.getLeft() + waRoundCornerImageView.getPaddingLeft();
        float top = waRoundCornerImageView.getTop() + waRoundCornerImageView.getPaddingTop();
        float A07 = AbstractC23467Abq.A07(waRoundCornerImageView, waRoundCornerImageView.getRight());
        float bottom = waRoundCornerImageView.getBottom() - waRoundCornerImageView.getPaddingBottom();
        float f = waRoundCornerImageView.A00;
        A0E.addRoundRect(left, top, A07, bottom, f, f, Path.Direction.CCW);
    }
}
