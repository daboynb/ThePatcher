package p000X;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.view.animation.LinearInterpolator;
import android.widget.ProgressBar;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;

/* loaded from: classes7.dex */
public class GFR implements InterfaceC43886JrN {
    public final int $t;
    public final Object A00;

    public GFR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43886JrN
    public final void BTZ(boolean z) {
        InterfaceC36728GXn interfaceC36728GXn;
        int duration;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C33787F0i c33787F0i = ((VideoRemediationActivity) obj).A03;
                if (c33787F0i != null) {
                    VideoRemediationActivity videoRemediationActivity = c33787F0i.A00;
                    ((C0MA) videoRemediationActivity).A0C.A0L(new GHI(0, videoRemediationActivity, z));
                    return;
                }
                return;
            case 1:
            case 2:
                interfaceC36728GXn = ((VideoPromotionActivity) obj).A05;
                break;
            default:
                interfaceC36728GXn = ((QuickPromotionVideoFragment) obj).A05;
                break;
        }
        if (interfaceC36728GXn != null) {
            GFW gfw = (GFW) interfaceC36728GXn;
            if (gfw.$t != 0) {
                if (z) {
                    QuickPromotionVideoFragment.A00((QuickPromotionVideoFragment) gfw.A00);
                    return;
                }
                return;
            }
            VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) gfw.A00;
            if (!z) {
                videoPromotionActivity.A09.removeCallbacks(videoPromotionActivity.A0J);
                ValueAnimator valueAnimator = videoPromotionActivity.A02;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                videoPromotionActivity.A02 = null;
                return;
            }
            ((FDI) C05V.A02(videoPromotionActivity.A0A)).A02.markerEnd(1029378199, (short) 2);
            if (!videoPromotionActivity.A06.get()) {
                long max = AbstractC127845ir.A1T(((C0MA) videoPromotionActivity).A04, 17008) ? Math.max(5000 - (videoPromotionActivity.A03 != null ? r0.getCurrentPosition() : 0), 0L) : 0L;
                Handler handler = videoPromotionActivity.A09;
                Runnable runnable = videoPromotionActivity.A0J;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, max);
            }
            VideoPromotionActivity.A0X(videoPromotionActivity);
            InterfaceC024100j interfaceC024100j = videoPromotionActivity.A0P;
            if (((ProgressBar) interfaceC024100j.getValue()).isIndeterminate()) {
                AbstractC30168DYb.A0E(interfaceC024100j).setMax(1000);
            }
            ValueAnimator valueAnimator2 = videoPromotionActivity.A02;
            if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
                ValueAnimator valueAnimator3 = videoPromotionActivity.A02;
                AbstractC177487oS abstractC177487oS = videoPromotionActivity.A03;
                if (abstractC177487oS == null || (duration = abstractC177487oS.getDuration()) <= 0) {
                    return;
                }
                abstractC177487oS.getCurrentPosition();
                if (valueAnimator3 != null) {
                    valueAnimator3.setCurrentPlayTime(abstractC177487oS.getCurrentPosition());
                    valueAnimator3.start();
                    return;
                }
                ValueAnimator duration2 = ValueAnimator.ofInt(0, 1000).setDuration(duration);
                if (duration2 != null) {
                    duration2.setInterpolator(new LinearInterpolator());
                    C34740Fe3.A00(duration2, videoPromotionActivity, 10);
                    duration2.start();
                    duration2.setCurrentPlayTime(abstractC177487oS.getCurrentPosition());
                } else {
                    duration2 = null;
                }
                videoPromotionActivity.A02 = duration2;
            }
        }
    }
}
