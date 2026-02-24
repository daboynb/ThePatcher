package p000X;

import android.animation.ValueAnimator;
import android.media.AudioManager;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class GFU implements InterfaceC43888JrP {
    public final int $t;
    public final Object A00;

    public GFU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43888JrP
    public final void BZn(boolean z, int i) {
        InterfaceC36728GXn interfaceC36728GXn;
        boolean z2;
        long j;
        Window window;
        Window window2;
        View A03;
        switch (this.$t) {
            case 0:
                C33787F0i c33787F0i = ((VideoRemediationActivity) this.A00).A03;
                if (c33787F0i != null) {
                    VideoRemediationActivity videoRemediationActivity = c33787F0i.A00;
                    ((C0MA) videoRemediationActivity).A0C.A0L(new GHH(videoRemediationActivity, i, 0));
                    return;
                }
                return;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                if (i == 3 && z) {
                    C0M0 A1S = fragment.A1S();
                    if (A1S == null || (window2 = A1S.getWindow()) == null) {
                        return;
                    }
                    window2.addFlags(128);
                    return;
                }
                C0M0 A1S2 = fragment.A1S();
                if (A1S2 == null || (window = A1S2.getWindow()) == null) {
                    return;
                }
                window.clearFlags(128);
                return;
            case 2:
                ((C31939EEs) this.A00).A3N(z, i);
                return;
            case 3:
                C36042G3n c36042G3n = (C36042G3n) this.A00;
                C32629EgA c32629EgA = c36042G3n.A0I;
                c32629EgA.A00.A01();
                c32629EgA.hashCode();
                if (i != 3) {
                    z2 = true;
                    if (i != 4 && i != 1) {
                        return;
                    }
                    if (c36042G3n.A0R.A00.A0Z(21127)) {
                        F6I f6i = c36042G3n.A0K;
                        AudioManager A0D = f6i.A01.A0D();
                        if (A0D != null) {
                            A0D.abandonAudioFocus((AudioManager.OnAudioFocusChangeListener) f6i.A02.getValue());
                        }
                        List list = f6i.A00;
                        if (list != null) {
                            list.remove(c36042G3n);
                        }
                    }
                } else {
                    if (z) {
                        C88F c88f = c36042G3n.A0S;
                        c88f.A02();
                        c88f.A03();
                        C1PQ c1pq = c36042G3n.A0Q;
                        c32629EgA.hashCode();
                        if (c36042G3n.A0R.A00.A0Z(21127)) {
                            F6I f6i2 = c36042G3n.A0K;
                            List list2 = f6i2.A00;
                            if (list2 == null) {
                                list2 = AbstractC34801aa.A16();
                                f6i2.A00 = list2;
                            }
                            list2.add(c36042G3n);
                            AudioManager A0D2 = f6i2.A01.A0D();
                            if (A0D2 != null) {
                                A0D2.requestAudioFocus((AudioManager.OnAudioFocusChangeListener) f6i2.A02.getValue(), 3, 3);
                            }
                        }
                        if (c1pq.A0T()) {
                            if (!c36042G3n.A02) {
                                GRy A02 = GRy.A02(c36042G3n, null, 42);
                                C0QP c0qp = c36042G3n.A01;
                                if (c0qp == null) {
                                    c0qp = C0QO.A02(c36042G3n.A0d);
                                }
                                AbstractC34811ab.A1T(new GS4((InterfaceC13670gH) null, (AnonymousClass095) A02, 42), c0qp);
                                c36042G3n.A01 = c0qp;
                                c36042G3n.A02 = true;
                            }
                            C36042G3n.A01(c36042G3n, true, false);
                            c36042G3n.A07 = true;
                            ((Handler) c36042G3n.A0Y.getValue()).post(c36042G3n.A00);
                            c36042G3n.A06 = true;
                            c36042G3n.A05 = false;
                            return;
                        }
                        FrameLayout frameLayout = c36042G3n.A0A;
                        if (frameLayout.getVisibility() != 0) {
                            ImageView imageView = c36042G3n.A0C;
                            frameLayout.setAlpha(0.0f);
                            frameLayout.setVisibility(0);
                            frameLayout.animate().alpha(1.0f).setDuration(150L);
                            imageView.animate().alpha(0.0f).setDuration(150L).setListener(new C30297DbO(AbstractC34801aa.A14(imageView), 1));
                        }
                        c36042G3n.A08.setVisibility(4);
                        TextView textView = c36042G3n.A0D;
                        textView.setVisibility(4);
                        c36042G3n.A0B.setVisibility(4);
                        c36042G3n.A09.setVisibility(4);
                        frameLayout.sendAccessibilityEvent(8);
                        if (C36042G3n.A02(c36042G3n)) {
                            c36042G3n.A06 = true;
                            textView.setVisibility(0);
                            c36042G3n.A07 = true;
                            ((Handler) c36042G3n.A0Y.getValue()).post(c36042G3n.A00);
                            return;
                        }
                        return;
                    }
                    z2 = false;
                }
                C1PQ c1pq2 = c36042G3n.A0Q;
                if (!c1pq2.A0T()) {
                    c36042G3n.A0C.setVisibility(0);
                    c36042G3n.A0D.setVisibility(0);
                    c36042G3n.A0B.setVisibility(0);
                    c36042G3n.A09.setVisibility(0);
                    if (!C36042G3n.A02(c36042G3n)) {
                        c36042G3n.A08.setVisibility(0);
                        return;
                    }
                    c36042G3n.A08.setVisibility(8);
                    C36042G3n.A00(c36042G3n, z2);
                    C88F c88f2 = c36042G3n.A0S;
                    c88f2.A01();
                    if (c36042G3n.A06 && c36042G3n.A0M.A0Z(14547)) {
                        EJD ejd = c36042G3n.A0O;
                        ejd.A03 = 1;
                        ejd.A00 = true;
                        ejd.A01 = (Boolean) c36042G3n.A0F.A04();
                        ejd.A0A = AbstractC34801aa.A11(c1pq2.AfO());
                        ejd.A06 = c1pq2.A0h.A02 ? 3 : 1;
                        ejd.A03 = 1;
                        ejd.A02 = DYX.A0t(c1pq2.Afi());
                        C128385k8 c128385k8 = ((C1ML) c1pq2).A01;
                        ejd.A0D = c128385k8 != null ? AbstractC34801aa.A11(c128385k8.A0D) : null;
                        ejd.A08 = c128385k8 != null ? AbstractC34801aa.A11(c128385k8.A07) : null;
                        ejd.A05 = 3;
                        ejd.A04 = 1;
                        ejd.A0C = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(c88f2.A00));
                        c36042G3n.A0N.Bpu(ejd);
                        c36042G3n.A06 = false;
                        return;
                    }
                    return;
                }
                C36042G3n.A01(c36042G3n, false, z2);
                C36042G3n.A00(c36042G3n, z2);
                C88F c88f3 = c36042G3n.A0S;
                c88f3.A01();
                if (c36042G3n.A06) {
                    InterfaceC024100j interfaceC024100j = c36042G3n.A0Z;
                    if (AbstractC34841ae.A1a(interfaceC024100j)) {
                        C159196z7 c159196z7 = (C159196z7) C05V.A02(c36042G3n.A0H);
                        C30541Ks c30541Ks = c1pq2.A0h;
                        C00C.A05(c30541Ks);
                        long j2 = c88f3.A00;
                        ConcurrentHashMap concurrentHashMap = c159196z7.A00;
                        C150326kd c150326kd = (C150326kd) concurrentHashMap.get(c30541Ks);
                        long j3 = c150326kd != null ? c150326kd.A01 : 0L;
                        C150326kd c150326kd2 = new C150326kd();
                        c150326kd2.A00 = j2;
                        c150326kd2.A01 = j3;
                        concurrentHashMap.put(c30541Ks, c150326kd2);
                    }
                    if (!c36042G3n.A05 && AbstractC34841ae.A1a(interfaceC024100j)) {
                        C30541Ks c30541Ks2 = c1pq2.A0h;
                        AbstractC05520Fq abstractC05520Fq = c30541Ks2.A00;
                        if ((abstractC05520Fq instanceof C30191Jj) && abstractC05520Fq != null) {
                            boolean A1N = AbstractC34841ae.A1N(c32629EgA.A00.A01(), 4);
                            InterfaceC024600q interfaceC024600q = c36042G3n.A0H.A00;
                            C159196z7 c159196z72 = (C159196z7) interfaceC024600q.get();
                            if (A1N) {
                                j = c159196z72.A00(c30541Ks2);
                            } else {
                                C150326kd c150326kd3 = (C150326kd) c159196z72.A00.get(c30541Ks2);
                                j = c150326kd3 != null ? c150326kd3.A01 : 0L;
                            }
                            EJC ejc = new EJC();
                            ejc.A0B = abstractC05520Fq.user;
                            ejc.A0C = String.valueOf(c1pq2.A0j);
                            ejc.A01 = AbstractC34821ac.A0y();
                            ejc.A07 = AbstractC34801aa.A11(c1pq2.AfO());
                            ejc.A03 = c30541Ks2.A02 ? AbstractC34821ac.A0v() : 1;
                            ejc.A01 = 1;
                            ejc.A00 = DYX.A0t(c1pq2.Afi());
                            C128385k8 c128385k82 = ((C1ML) c1pq2).A01;
                            ejc.A0A = c128385k82 != null ? AbstractC34801aa.A11(c128385k82.A0D) : null;
                            ejc.A06 = c128385k82 != null ? AbstractC34801aa.A11(c128385k82.A07) : null;
                            ejc.A02 = 1;
                            ejc.A09 = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(c88f3.A00));
                            C150326kd c150326kd4 = (C150326kd) ((C159196z7) interfaceC024600q.get()).A00.get(c30541Ks2);
                            ejc.A04 = Long.valueOf(c150326kd4 != null ? c150326kd4.A00 : 0L);
                            ejc.A05 = Long.valueOf(j);
                            ejc.A0D = AbstractC127885iv.A1Q(c1pq2) ? "whatsapp_channels_non_ugc" : "whatsapp_channels";
                            C150326kd c150326kd5 = (C150326kd) ((C159196z7) interfaceC024600q.get()).A00.get(c30541Ks2);
                            if (c150326kd5 != null) {
                                c150326kd5.A01 = 0L;
                            }
                            c36042G3n.A0N.Bpu(ejc);
                        }
                    }
                    C07B c07b = c36042G3n.A0R.A00;
                    if (c07b.A0Z(7588) && c07b.A0Z(8890)) {
                        EJD ejd2 = c36042G3n.A0O;
                        Integer A0y = AbstractC34821ac.A0y();
                        ejd2.A03 = A0y;
                        ejd2.A00 = true;
                        ejd2.A01 = (Boolean) c36042G3n.A0F.A04();
                        ejd2.A0A = AbstractC34801aa.A11(c1pq2.AfO());
                        ejd2.A06 = C87Y.A0S(c1pq2.A0h.A02 ? 1 : 0, 3, 1);
                        ejd2.A03 = A0y;
                        ejd2.A02 = DYX.A0t(c1pq2.Afi());
                        C128385k8 c128385k83 = ((C1ML) c1pq2).A01;
                        ejd2.A0D = c128385k83 != null ? AbstractC34801aa.A11(c128385k83.A0D) : null;
                        ejd2.A08 = c128385k83 != null ? AbstractC34801aa.A11(c128385k83.A07) : null;
                        ejd2.A05 = 3;
                        ejd2.A04 = 1;
                        ejd2.A0C = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(c88f3.A00));
                        c36042G3n.A0N.Bpu(ejd2);
                        c36042G3n.A06 = false;
                    }
                }
                if (c88f3.A00 < Math.min(AbstractC34821ac.A05(c1pq2.AfO()), 3000L) || c1pq2.A0h.A02) {
                    return;
                }
                c36042G3n.A0T.A04(c1pq2);
                return;
            case 4:
                PushToVideoInlineVideoPlayer.A01((PushToVideoInlineVideoPlayer) this.A00, i, z);
                return;
            case 5:
                C31936EEp c31936EEp = (C31936EEp) this.A00;
                if (z && i == 3) {
                    return;
                }
                c31936EEp.A03.setVisibility(4);
                return;
            case 6:
            case 7:
                interfaceC36728GXn = ((VideoPromotionActivity) this.A00).A05;
                break;
            default:
                interfaceC36728GXn = ((QuickPromotionVideoFragment) this.A00).A05;
                break;
        }
        if (interfaceC36728GXn != null) {
            GFW gfw = (GFW) interfaceC36728GXn;
            if (gfw.$t != 0) {
                if (i == 3) {
                    C30483Dfi c30483Dfi = ((QuickPromotionVideoFragment) gfw.A00).A04;
                    if (c30483Dfi == null) {
                        C00C.A0F("videoViewModel");
                        throw null;
                    }
                    c30483Dfi.A00.compareAndSet(false, true);
                    return;
                }
                if (i == 4) {
                    QuickPromotionVideoFragment quickPromotionVideoFragment = (QuickPromotionVideoFragment) gfw.A00;
                    C23570wo c23570wo = quickPromotionVideoFragment.A00;
                    if (c23570wo != null && (A03 = c23570wo.A03()) != null && A03.getVisibility() != 0) {
                        if (A03.getVisibility() != 0) {
                            A03.setVisibility(0);
                            A03.startAnimation(quickPromotionVideoFragment.A08);
                        }
                        WDSButton wDSButton = quickPromotionVideoFragment.A01;
                        if (wDSButton != null && wDSButton.getVisibility() == 0) {
                            wDSButton.startAnimation(quickPromotionVideoFragment.A09);
                            wDSButton.setVisibility(4);
                        }
                    }
                    quickPromotionVideoFragment.A07.removeCallbacks(quickPromotionVideoFragment.A0G);
                    return;
                }
                return;
            }
            if (i != 1) {
                if (i == 2) {
                    VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) gfw.A00;
                    ((FDI) C05V.A02(videoPromotionActivity.A0A)).A00("video_buffering");
                    ((ProgressBar) videoPromotionActivity.A0P.getValue()).setIndeterminate(true);
                    return;
                }
                if (i == 3) {
                    VideoPromotionActivity videoPromotionActivity2 = (VideoPromotionActivity) gfw.A00;
                    ((FDI) C05V.A02(videoPromotionActivity2.A0A)).A00("video_loaded");
                    if (videoPromotionActivity2.A08.compareAndSet(false, true)) {
                        videoPromotionActivity2.A59(3, null);
                    }
                    VideoPromotionActivity.A0W(AbstractC34861ag.A07(videoPromotionActivity2.A0N), videoPromotionActivity2, null);
                    return;
                }
                if (i == 4) {
                    VideoPromotionActivity videoPromotionActivity3 = (VideoPromotionActivity) gfw.A00;
                    videoPromotionActivity3.A59(10, null);
                    ValueAnimator valueAnimator = videoPromotionActivity3.A02;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    videoPromotionActivity3.A02 = null;
                    InterfaceC024100j interfaceC024100j2 = videoPromotionActivity3.A0P;
                    AbstractC30168DYb.A0E(interfaceC024100j2).setMax(1000);
                    ((ProgressBar) interfaceC024100j2.getValue()).setProgress(1000);
                    InterfaceC024100j interfaceC024100j3 = videoPromotionActivity3.A0Q;
                    if (AbstractC34801aa.A0x(interfaceC024100j3).A02() != 0) {
                        AbstractC34801aa.A0x(interfaceC024100j3).A03();
                        AbstractC34841ae.A05(interfaceC024100j3).setOnTouchListener(new ViewOnTouchListenerC35295FnK(3));
                        TextView A09 = AbstractC34861ag.A09(videoPromotionActivity3, 2131439234);
                        C35202Flj c35202Flj = videoPromotionActivity3.A04;
                        if (c35202Flj == null) {
                            C00C.A0F("videoArgs");
                            throw null;
                        }
                        A09.setText(c35202Flj.A07);
                        UXLog.setOnClickListener(A09, new ViewOnClickListenerC35275Fmz(videoPromotionActivity3, 17), 919660188);
                        UXLog.setOnClickListener(videoPromotionActivity3.findViewById(2131439235), new ViewOnClickListenerC35275Fmz(videoPromotionActivity3, 18), 897255716);
                    }
                    View A05 = AbstractC34841ae.A05(interfaceC024100j3);
                    if (A05.getVisibility() != 0) {
                        VideoPromotionActivity.A0O(A05, videoPromotionActivity3);
                        VideoPromotionActivity.A0W(AbstractC34861ag.A07(videoPromotionActivity3.A0K), videoPromotionActivity3, null);
                    }
                }
            }
        }
    }
}
