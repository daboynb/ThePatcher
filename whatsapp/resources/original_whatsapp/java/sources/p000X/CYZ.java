package p000X;

import android.graphics.Rect;
import android.view.ViewTreeObserver;
import com.whatsapp.videoplayback.BloksVideoPlayerView;

/* loaded from: classes6.dex */
public class CYZ implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;

    public CYZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        switch (this.$t) {
            case 0:
                CG0 cg0 = (CG0) this.A00;
                cg0.A01.setElevation(cg0.A02.canScrollVertically(1) ? cg0.A00 : 0.0f);
                break;
            case 1:
                BloksVideoPlayerView bloksVideoPlayerView = (BloksVideoPlayerView) this.A00;
                boolean z = false;
                Rect rect = new Rect(0, 0, C3WF.A0N().widthPixels, C3WF.A0N().heightPixels);
                if (bloksVideoPlayerView.getLocalVisibleRect(rect) && (rect.height() * 100) / bloksVideoPlayerView.getHeight() >= 60 && (rect.width() * 100) / bloksVideoPlayerView.getWidth() >= 60) {
                    z = true;
                }
                C27063C7x c27063C7x = bloksVideoPlayerView.A01;
                bloksVideoPlayerView.A01 = new C27063C7x(c27063C7x.A01, z, c27063C7x.A00);
                bloksVideoPlayerView.A00();
                break;
        }
    }
}
