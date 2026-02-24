package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.io.File;
import java.util.List;

/* renamed from: X.IbV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41223IbV {
    public View A00;
    public View A01;
    public Animation A02;
    public VoiceVisualizer A03;
    public VoiceNoteSeekBar A04;
    public final Context A05;
    public final View A06;
    public final View A07;
    public final View A08;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final ViewGroup A0C;
    public final ViewGroup A0D;
    public final ViewGroup A0E;
    public final ViewGroup A0F;
    public final C07B A0G;
    public final C0O7 A0H;
    public final C0IB A0I;
    public final C00V A0J;
    public final C07C A0K;
    public final VoiceVisualizer A0L;
    public final C0V7 A0M;
    public final C0NI A0N;
    public final C23570wo A0O;
    public final C38211gJ A0P;
    public final C40586I7x A0Q;
    public final List A0R;

    public void A03() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(250L);
        HV5.A00(alphaAnimation, this, 3);
        if (this.A0P == null || !C38211gJ.A00(this.A0G)) {
            this.A0B.startAnimation(alphaAnimation);
        }
        AlphaAnimation alphaAnimation3 = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation3.setDuration(250L);
        HV5.A00(alphaAnimation3, this, 2);
        this.A09.startAnimation(alphaAnimation3);
        alphaAnimation2.setDuration(250L);
        HV5.A00(alphaAnimation2, this, 4);
        ViewGroup viewGroup = this.A0D;
        if (viewGroup != null) {
            viewGroup.startAnimation(alphaAnimation2);
        }
    }

    public void A08(Animation animation, boolean z) {
        AnimationSet A00 = AbstractC153116p8.A00(true);
        HV4 hv4 = new HV4(A00, this, z);
        animation.setAnimationListener(hv4);
        HV5.A00(A00, this, 5);
        if (this.A0P == null || !C38211gJ.A00(this.A0G)) {
            this.A0B.startAnimation(animation);
        } else {
            hv4.onAnimationEnd(new AlphaAnimation(1.0f, 1.0f));
        }
    }

    public C41223IbV(View view, C0IB c0ib, C38211gJ c38211gJ) {
        C0IB c0ib2;
        C42604J8w c42604J8w = (C42604J8w) C00X.A03(17850);
        C00C.A0A(view, 0);
        final C40586I7x c40586I7x = new C40586I7x(view, c42604J8w.A00, c42604J8w.A01);
        View A04 = AbstractC08120Rk.A04(view, 2131439397);
        View A042 = AbstractC08120Rk.A04(view, 2131439387);
        ViewGroup viewGroup = (ViewGroup) AbstractC08120Rk.A04(view, 2131439391);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC08120Rk.A04(view, 2131439399);
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131439395);
        ViewGroup viewGroup3 = (ViewGroup) AbstractC08120Rk.A04(view, 2131436128);
        ViewGroup viewGroup4 = (ViewGroup) view.findViewById(2131430935);
        View A043 = AbstractC08120Rk.A04(view, 2131430936);
        VoiceVisualizer voiceVisualizer = (VoiceVisualizer) AbstractC08120Rk.A04(view, 2131439389);
        View A044 = AbstractC08120Rk.A04(view, 2131439400);
        View A045 = AbstractC08120Rk.A04(view, 2131439412);
        C00H.A02(116);
        this.A05 = C00T.A00();
        this.A0N = AbstractC34841ae.A0v();
        this.A0K = AbstractC34841ae.A0l();
        this.A0G = AbstractC34841ae.A0L();
        this.A0H = (C0O7) C00H.A02(2747);
        this.A0M = (C0V7) C00H.A02(2744);
        this.A0J = AbstractC34841ae.A0j();
        this.A0R = AbstractC34801aa.A16();
        this.A0I = c0ib;
        this.A0Q = c40586I7x;
        this.A07 = view;
        this.A0B = A04;
        this.A09 = A042;
        this.A0F = viewGroup;
        this.A0E = viewGroup2;
        this.A0O = A0y;
        A0y.A0A(new C19N() { // from class: X.JBT
            @Override // p000X.C19N
            public final void BT7(View view2) {
                C41223IbV c41223IbV = C41223IbV.this;
                C40586I7x c40586I7x2 = c40586I7x;
                c41223IbV.A00 = AbstractC08120Rk.A04(view2, 2131439392);
                C00C.A0A(view2, 0);
                c40586I7x2.A01 = (TextView) view2.findViewById(2131439398);
                c40586I7x2.A00 = (ImageButton) view2.findViewById(2131439392);
                TextView textView = c40586I7x2.A01;
                if (textView != null) {
                    textView.setImportantForAccessibility(2);
                }
                c41223IbV.A04 = (VoiceNoteSeekBar) AbstractC08120Rk.A04(view2, 2131439396);
                c41223IbV.A03 = (VoiceVisualizer) AbstractC08120Rk.A04(view2, 2131439393);
            }
        });
        this.A0C = viewGroup3;
        this.A0D = viewGroup4;
        this.A08 = A043;
        this.A0L = voiceVisualizer;
        this.A06 = A044;
        if (this.A0M.A01() || ((c0ib2 = this.A0I) != null && c0ib2.A0O)) {
            this.A01 = null;
            this.A0A = null;
        } else {
            this.A01 = A045;
            this.A0A = A045;
        }
        this.A0P = c38211gJ;
    }

    private void A01(boolean z, boolean z2) {
        if (!z) {
            this.A0E.setVisibility(4);
            if (!z2 && (this.A0P == null || !C38211gJ.A00(this.A0G))) {
                this.A0B.setVisibility(8);
            }
            this.A0O.A07(0);
            return;
        }
        AnimationSet A00 = AbstractC153116p8.A00(false);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(150L);
        HV5.A00(alphaAnimation, this, 6);
        this.A0E.startAnimation(alphaAnimation);
        A08(A00, true);
        alphaAnimation2.setDuration(250L);
        HV5.A00(alphaAnimation2, this, 7);
        this.A0O.A03().startAnimation(alphaAnimation2);
    }

    public void A02() {
        this.A0C.setVisibility(8);
        View findViewById = this.A07.findViewById(2131436127);
        if (!(findViewById instanceof ViewGroup) || findViewById == null) {
            return;
        }
        findViewById.setVisibility(8);
    }

    public void A04(int i) {
        ViewGroup viewGroup = this.A0F;
        viewGroup.setVisibility(i);
        C38211gJ c38211gJ = this.A0P;
        if (c38211gJ != null) {
            Context context = viewGroup.getContext();
            if (i == 0) {
                c38211gJ.A01(context, viewGroup, this.A07, this.A0N);
                return;
            }
            Window window = AbstractC28311Bt.A00(context).getWindow();
            View view = this.A07;
            C0NI c0ni = this.A0N;
            AbstractC34831ad.A1F(window, 0, c0ni);
            if (AbstractC34901ak.A1Z(C38211gJ.A08)) {
                window.setNavigationBarColor(0);
                c0ni.A0L(new RunnableC76073Lv(view, 23));
            }
            c38211gJ.A03 = IO7.A0Y;
        }
    }

    public void A05(int i) {
        boolean z;
        EnumC128755kk enumC128755kk;
        View view = this.A0B;
        C00V c00v = this.A0J;
        Context context = this.A05;
        C128625kX c128625kX = new C128625kX(AbstractC1855687e.A00(context, i), c00v);
        C38211gJ c38211gJ = this.A0P;
        if ((c38211gJ == null || !C38211gJ.A00(this.A0G)) && !(view instanceof WDSButton)) {
            ((ImageView) view).setImageDrawable(c128625kX);
        } else {
            ((WDSButton) view).setIcon(c128625kX);
        }
        if (2131232153 != i) {
            AbstractC34821ac.A1M(context, view, 2131900936);
            if (c38211gJ == null || !C38211gJ.A00(this.A0G)) {
                return;
            } else {
                z = false;
            }
        } else {
            AbstractC34821ac.A1M(context, view, 2131900938);
            if (c38211gJ == null || !C38211gJ.A00(this.A0G)) {
                return;
            } else {
                z = true;
            }
        }
        if (view instanceof WDSButton) {
            WDSButton wDSButton = (WDSButton) view;
            C00C.A0A(wDSButton, 0);
            if (z) {
                wDSButton.setText(context.getString(2131900938));
                wDSButton.setSelected(true);
                if (((C38671h6) C05V.A02(c38211gJ.A05)).A00.A0Z(24684)) {
                    return;
                } else {
                    enumC128755kk = EnumC128755kk.A09;
                }
            } else {
                wDSButton.setText(context.getString(2131900936));
                wDSButton.setSelected(false);
                if (((C38671h6) C05V.A02(c38211gJ.A05)).A00.A0Z(24684)) {
                    return;
                } else {
                    enumC128755kk = EnumC128755kk.A0A;
                }
            }
            wDSButton.setAction(enumC128755kk);
        }
    }

    public void A06(long j) {
        C40586I7x c40586I7x = this.A0Q;
        String A0G = C8AP.A0G(c40586I7x.A06, null, AbstractC34811ab.A02(j));
        C00C.A06(A0G);
        TextView textView = c40586I7x.A01;
        if (textView != null) {
            textView.setText(A0G);
        }
    }

    public void A07(View view, boolean z, boolean z2) {
        View view2 = this.A01;
        if (view2 != null) {
            Context context = this.A05;
            AbstractC34821ac.A1M(context, view2, z ? 2131900783 : 2131900784);
            view2.setActivated(z);
            if (!z || z2) {
                return;
            }
            this.A0N.A02(context.getString(2131900755), 49, (view.getHeight() / 2) - view2.getHeight());
        }
    }

    public void A09(AbstractC41102IWs abstractC41102IWs, File file, boolean z, boolean z2) {
        List list = this.A0R;
        if (list.isEmpty()) {
            A01(z, z2);
            this.A0O.A03().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165957Pe(abstractC41102IWs, this, file));
        } else {
            A00(abstractC41102IWs, this, list);
            A01(z, z2);
        }
    }

    public static void A00(AbstractC41102IWs abstractC41102IWs, C41223IbV c41223IbV, List list) {
        int i;
        View view;
        if (list.isEmpty()) {
            c41223IbV.A04.setMax(abstractC41102IWs != null ? abstractC41102IWs.A03() : 0);
            c41223IbV.A04.setProgress(0);
            c41223IbV.A04.setVisibility(0);
            i = 8;
            view = c41223IbV.A03;
        } else {
            c41223IbV.A03.setPlaybackPercentage(0.0f);
            c41223IbV.A03.A03(list, 0.0f);
            c41223IbV.A03.setVisibility(0);
            i = 8;
            view = c41223IbV.A04;
        }
        view.setVisibility(i);
    }
}
