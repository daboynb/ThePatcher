package p000X;

import android.os.Handler;
import android.widget.FrameLayout;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;

/* renamed from: X.FLv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34300FLv {
    public GHB A00;
    public final Handler A01 = new Handler();
    public final ExoPlayerErrorFrame A02;
    public final AbstractC37489Gnl A03;
    public final boolean A04;

    public final void A00() {
        ExoPlayerErrorFrame exoPlayerErrorFrame = this.A02;
        exoPlayerErrorFrame.setLoadingViewVisibility(8);
        GHB ghb = this.A00;
        if (ghb != null) {
            this.A01.removeCallbacks(ghb);
        }
        if (exoPlayerErrorFrame.getErrorScreenVisibility() == 0) {
            AbstractC37489Gnl abstractC37489Gnl = this.A03;
            if (abstractC37489Gnl != null) {
                abstractC37489Gnl.setPlayControlVisibility(0);
            }
            FrameLayout frameLayout = exoPlayerErrorFrame.A02;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
    }

    public final void A01() {
        ExoPlayerErrorFrame exoPlayerErrorFrame = this.A02;
        exoPlayerErrorFrame.setLoadingViewVisibility(0);
        AbstractC34841ae.A1F(exoPlayerErrorFrame.A02);
    }

    public final void A02(String str) {
        this.A02.setLoadingViewVisibility(0);
        if (this.A04) {
            GHB ghb = this.A00;
            if (ghb != null) {
                this.A01.removeCallbacks(ghb);
            } else {
                this.A00 = new GHB(this, str);
            }
            GHB ghb2 = this.A00;
            if (ghb2 != null) {
                this.A01.postDelayed(ghb2, 5000L);
            }
        }
    }

    public C34300FLv(ExoPlayerErrorFrame exoPlayerErrorFrame, AbstractC37489Gnl abstractC37489Gnl, boolean z) {
        this.A02 = exoPlayerErrorFrame;
        this.A03 = abstractC37489Gnl;
        this.A04 = z;
    }
}
