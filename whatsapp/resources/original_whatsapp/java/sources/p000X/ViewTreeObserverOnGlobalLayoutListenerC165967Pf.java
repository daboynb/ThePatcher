package p000X;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.CircularRevealView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7Pf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC165967Pf implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnGlobalLayoutListenerC165967Pf(StatusReplyActivity statusReplyActivity, int i) {
        this.$t = i;
        if (17 - i != 0) {
            this.A00 = statusReplyActivity;
        } else {
            this.A00 = statusReplyActivity;
        }
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, int i) {
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0223, code lost:
    
        if (r2 != false) goto L82;
     */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onGlobalLayout() {
        String str;
        ViewTreeObserver viewTreeObserver;
        View view;
        RunnableC178927qp A00;
        C7KO c7ko;
        int i;
        ViewTreeObserver viewTreeObserver2;
        String str2;
        ViewTreeObserver viewTreeObserver3;
        int previewSegmentsCount;
        int i2;
        int previewWavesSegmentsCount;
        Object obj;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                Context A1J = fragment.A1J();
                if (A1J != null) {
                    int[] A1b = AbstractC127835iq.A1b();
                    View view2 = fragment.A0A;
                    if (view2 != null) {
                        view2.getLocationInWindow(A1b);
                    }
                    View view3 = fragment.A0A;
                    if (view3 != null) {
                        view3.getHeight();
                    }
                    AbstractC33691Wx.A03(C039908g.A02(A1J));
                    return;
                }
                return;
            case 1:
                C7V5 c7v5 = (C7V5) this.A00;
                View view4 = c7v5.A0B;
                if (view4 != null) {
                    AbstractC34871ah.A1D(view4, this);
                    C7V5.A0R(c7v5);
                    if (!AbstractC127845ir.A1W(c7v5.A1I.A08) && C7V5.A0t(c7v5)) {
                        C7V5.A0M(c7v5);
                    }
                    C68x c68x = c7v5.A0Y;
                    if (c68x == null || !c68x.A02) {
                        return;
                    }
                    C7V5.A0j(c7v5, true, false);
                    return;
                }
                str = "cameraView";
                C00C.A0F(str);
                throw null;
            case 2:
                C7V5 c7v52 = (C7V5) this.A00;
                View view5 = c7v52.A0B;
                if (view5 != null) {
                    AbstractC34871ah.A1D(view5, this);
                    C86B c86b = c7v52.A0P;
                    if (c86b != null) {
                        c86b.Bw1();
                        return;
                    } else {
                        str = "camera";
                        C00C.A0F(str);
                        throw null;
                    }
                }
                str = "cameraView";
                C00C.A0F(str);
                throw null;
            case 3:
                SharedTextPreviewDialogFragment.A04((SharedTextPreviewDialogFragment) this.A00);
                return;
            case 4:
                int[] A1b2 = AbstractC127835iq.A1b();
                C130645pC c130645pC = (C130645pC) this.A00;
                view = c130645pC.A04;
                view.getLocationOnScreen(A1b2);
                if (!c130645pC.isShowing()) {
                    C130645pC.A03(c130645pC);
                    return;
                } else {
                    if (c130645pC.A01 != A1b2[0]) {
                        C130645pC.A03(c130645pC);
                        A00 = RunnableC178927qp.A00(this, 4);
                        view.post(A00);
                        return;
                    }
                    return;
                }
            case 5:
                C130645pC c130645pC2 = (C130645pC) this.A00;
                CircularRevealView circularRevealView = c130645pC2.A08;
                AbstractC34871ah.A1D(circularRevealView, this);
                C130645pC.A04(c130645pC2);
                circularRevealView.setVisibility(0);
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(circularRevealView, circularRevealView.A00, circularRevealView.A01, 0.0f, Math.max(circularRevealView.getWidth(), circularRevealView.getHeight()));
                createCircularReveal.setDuration(circularRevealView.A02);
                createCircularReveal.addListener(circularRevealView.A04);
                createCircularReveal.start();
                return;
            case 6:
                C164377Ja c164377Ja = (C164377Ja) this.A00;
                int i3 = C164377Ja.A0Y;
                ViewPager viewPager = c164377Ja.A0J;
                int width = viewPager.getWidth() / AbstractC34821ac.A0B(viewPager).getDimensionPixelSize(2131166529);
                if (c164377Ja.A01 != width) {
                    c164377Ja.A01 = width;
                    for (C130265nf c130265nf : c164377Ja.A0P) {
                        if (c130265nf != null) {
                            c130265nf.notifyDataSetChanged();
                        }
                    }
                    return;
                }
                return;
            case 7:
                c7ko = (C7KO) this.A00;
                View view6 = c7ko.A03;
                if (view6 != null && (viewTreeObserver2 = view6.getViewTreeObserver()) != null) {
                    viewTreeObserver2.removeOnGlobalLayoutListener(this);
                }
                view = c7ko.A0D;
                if (view != null) {
                    i = 32;
                    A00 = RunnableC178927qp.A00(c7ko, i);
                    view.post(A00);
                    return;
                }
                return;
            case 8:
                c7ko = (C7KO) this.A00;
                view = c7ko.A0D;
                if (view != null) {
                    i = 35;
                    A00 = RunnableC178927qp.A00(c7ko, i);
                    view.post(A00);
                    return;
                }
                return;
            case 9:
                C7IF.A01((C7IF) this.A00);
                return;
            case 10:
                C6TQ c6tq = (C6TQ) this.A00;
                ViewPager viewPager2 = ((AbstractC1617878h) c6tq).A09;
                int height = viewPager2.getHeight();
                int width2 = viewPager2.getWidth();
                if (height != 0 && width2 != 0 && (c6tq.A01 != width2 || c6tq.A00 != height)) {
                    c6tq.A01 = width2;
                    c6tq.A00 = height;
                    for (AbstractC175437l6 abstractC175437l6 : c6tq.A0D) {
                        if (abstractC175437l6 != null) {
                            abstractC175437l6.A03(c6tq.A01, c6tq.A00);
                        }
                    }
                }
                int width3 = ((View) viewPager2.getParent()).getWidth();
                if (width3 != c6tq.A02) {
                    c6tq.A02 = width3;
                    C1604873c c1604873c = c6tq.A0T;
                    if (c1604873c != null) {
                        int dimensionPixelSize = AbstractC34821ac.A0B(c1604873c.A08).getDimensionPixelSize(2131168669);
                        boolean A1Y = AbstractC34831ad.A1Y(c1604873c.A0B);
                        RecyclerView recyclerView = c1604873c.A0A;
                        int i4 = ((width3 / 9) - dimensionPixelSize) / 2;
                        if (A1Y) {
                            recyclerView.setPadding(i4, 0, 0, 0);
                            return;
                        } else {
                            recyclerView.setPadding(0, 0, i4, 0);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 11:
                C132825tQ c132825tQ = (C132825tQ) this.A00;
                C132325sc c132325sc = c132825tQ.A08;
                C130075n5 c130075n5 = c132325sc.A00;
                str2 = "scrollView";
                if (c130075n5 != null) {
                    int i5 = c130075n5.A03;
                    RecyclerView recyclerView2 = c132825tQ.A01;
                    if (recyclerView2 != null) {
                        if (i5 == recyclerView2.getMeasuredHeight()) {
                            return;
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                C130075n5 c130075n52 = c132325sc.A00;
                if (c130075n52 != null) {
                    RecyclerView recyclerView3 = c132825tQ.A01;
                    if (recyclerView3 != null) {
                        c130075n52.A03 = recyclerView3.getMeasuredHeight();
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                C130075n5 c130075n53 = c132325sc.A00;
                if (c130075n53 != null) {
                    c130075n53.requestLayout();
                    return;
                }
                return;
            case 12:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                InterfaceC024100j interfaceC024100j = pollCreatorActivity.A0L;
                AbstractC34871ah.A1D(AbstractC34861ag.A07(interfaceC024100j), this);
                new Handler(pollCreatorActivity.getMainLooper()).postDelayed(new RunnableC179047r1(AbstractC34801aa.A0B(interfaceC024100j).getChildAt(AbstractC34801aa.A0B(interfaceC024100j).getChildCount() - 1), pollCreatorActivity, 40), 150L);
                return;
            case 13:
                View view7 = (View) this.A00;
                AbstractC34871ah.A1D(view7, this);
                LinearLayout linearLayout = (LinearLayout) view7.findViewById(2131436522);
                View findViewById = view7.findViewById(2131436525);
                if (findViewById.getMeasuredWidth() + view7.findViewById(2131436523).getMeasuredWidth() >= view7.getMeasuredWidth() * 0.7d) {
                    linearLayout.setOrientation(1);
                    AbstractC07970Qu.A06(findViewById, 0, 0);
                    return;
                }
                return;
            case 14:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                ViewGroup viewGroup = textStatusComposerFragment.A02;
                if (viewGroup != null && (viewTreeObserver = viewGroup.getViewTreeObserver()) != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                ViewGroup viewGroup2 = textStatusComposerFragment.A02;
                if (viewGroup2 != null) {
                    viewGroup2.setTranslationY(AbstractC127835iq.A05(viewGroup2));
                }
                TextStatusComposerFragment.A0O(textStatusComposerFragment, 1.0f, 0.0f, 0);
                return;
            case 15:
                C130855pt c130855pt = (C130855pt) this.A00;
                C81J c81j = c130855pt.A07;
                if (c81j != null) {
                    previewSegmentsCount = c130855pt.getPreviewSegmentsCount();
                    C175647lR c175647lR = (C175647lR) c81j;
                    c175647lR.A00 = previewSegmentsCount;
                    if (c175647lR.A0A && previewSegmentsCount > 0) {
                        c175647lR.A05(c175647lR.A08, c175647lR.A09);
                        c175647lR.A0A = false;
                    }
                }
                VoiceVisualizer voiceVisualizer = c130855pt.A05;
                if (voiceVisualizer == null) {
                    str = "previewVoiceVisualizer";
                    C00C.A0F(str);
                    throw null;
                }
                if (voiceVisualizer.getWidth() <= 0 || !voiceVisualizer.getViewTreeObserver().isAlive() || (viewTreeObserver3 = voiceVisualizer.getViewTreeObserver()) == null) {
                    return;
                }
                viewTreeObserver3.removeOnGlobalLayoutListener(this);
                return;
            case 16:
                ViewOnClickListenerC165777Om viewOnClickListenerC165777Om = (ViewOnClickListenerC165777Om) this.A00;
                View view8 = viewOnClickListenerC165777Om.A01;
                int[] iArr = viewOnClickListenerC165777Om.A05;
                view8.getLocationOnScreen(iArr);
                int[] iArr2 = viewOnClickListenerC165777Om.A06;
                int i6 = iArr2[0];
                int i7 = iArr[0];
                if (i6 == i7 && iArr2[1] == iArr[1]) {
                    return;
                }
                iArr2[0] = i7;
                iArr2[1] = iArr[1];
                CGD cgd = viewOnClickListenerC165777Om.A03;
                cgd.A04.A02();
                cgd.A00();
                if (viewOnClickListenerC165777Om.A00 == null) {
                    ViewTreeObserver viewTreeObserver4 = view8.getViewTreeObserver();
                    C00N.A05(viewTreeObserver4);
                    viewOnClickListenerC165777Om.A00 = viewTreeObserver4;
                    if (viewTreeObserver4 != null) {
                        viewTreeObserver4.addOnGlobalLayoutListener(this);
                    }
                }
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = viewOnClickListenerC165777Om.A04;
                C00C.A06(cgd.A03);
                statusPlaybackBaseFragment.A01 = true;
                statusPlaybackBaseFragment.A2Q();
                return;
            case 17:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                View view9 = statusReplyActivity.A07;
                if (view9 != null) {
                    StatusReplyActivity.A0y(statusReplyActivity);
                    Runnable runnable = statusReplyActivity.A1O;
                    view9.removeCallbacks(runnable);
                    view9.postDelayed(runnable, view9.getResources().getInteger(17694722));
                    Configuration A07 = AbstractC34831ad.A07(statusReplyActivity);
                    C00C.A09(A07);
                    if (A07.orientation == 2) {
                        boolean A0A = C7KO.A0A(statusReplyActivity.A0g);
                        FrameLayout frameLayout = statusReplyActivity.A0B;
                        if (frameLayout != null) {
                            if (!C0NS.A00(view9) && StatusReplyActivity.A15(statusReplyActivity)) {
                                i2 = 0;
                                break;
                            }
                            i2 = 8;
                            frameLayout.setVisibility(i2);
                            return;
                        }
                        str = "statusReactionsView";
                        C00C.A0F(str);
                        throw null;
                    }
                    return;
                }
                return;
            case 18:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                FrameLayout frameLayout2 = statusReplyActivity2.A0B;
                if (frameLayout2 != null) {
                    boolean z = false;
                    frameLayout2.setVisibility(StatusReplyActivity.A15(statusReplyActivity2) ? 0 : 8);
                    View view10 = statusReplyActivity2.A07;
                    if (view10 != null) {
                        Configuration A072 = AbstractC34831ad.A07(statusReplyActivity2);
                        C00C.A06(A072);
                        if (A072.orientation == 2 && !C0NS.A00(view10)) {
                            z = true;
                        }
                        if (statusReplyActivity2.C2l(z)) {
                            ViewGroup viewGroup3 = statusReplyActivity2.A0A;
                            if (viewGroup3 == null) {
                                str = "rootLayout";
                                C00C.A0F(str);
                                throw null;
                            }
                            viewTreeObserver3 = viewGroup3.getViewTreeObserver();
                            viewTreeObserver3.removeOnGlobalLayoutListener(this);
                            return;
                        }
                        return;
                    }
                    return;
                }
                str = "statusReactionsView";
                C00C.A0F(str);
                throw null;
            case 19:
                VoiceStatusContentView voiceStatusContentView = (VoiceStatusContentView) this.A00;
                C81U c81u = voiceStatusContentView.A05;
                if (c81u != null) {
                    previewWavesSegmentsCount = voiceStatusContentView.getPreviewWavesSegmentsCount();
                    C175837lk c175837lk = (C175837lk) c81u;
                    C3WE.A1G(c175837lk.A01, previewWavesSegmentsCount);
                    if (!c175837lk.A00) {
                        ArrayList A17 = AbstractC34801aa.A17(previewWavesSegmentsCount);
                        for (int i8 = 0; i8 < previewWavesSegmentsCount; i8++) {
                            AbstractC127865it.A1V(A17, 0.0f);
                        }
                        c175837lk.A04.setVoiceVisualizerSegments(A17);
                        c175837lk.A00 = true;
                    }
                }
                VoiceVisualizer voiceVisualizer2 = voiceStatusContentView.A01;
                str2 = "voiceVisualizer";
                if (voiceVisualizer2 != null) {
                    ViewTreeObserver viewTreeObserver5 = voiceVisualizer2.getViewTreeObserver();
                    VoiceVisualizer voiceVisualizer3 = voiceStatusContentView.A01;
                    if (voiceVisualizer3 != null) {
                        if (voiceVisualizer3.getWidth() <= 0 || !viewTreeObserver5.isAlive()) {
                            return;
                        }
                        viewTreeObserver5.removeOnGlobalLayoutListener(this);
                        return;
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 20:
                C144666Xg c144666Xg = (C144666Xg) this.A00;
                TextEmojiLabel textEmojiLabel = c144666Xg.A0L;
                int height2 = (((C144736Xn) c144666Xg).A08.getLayoutParams().height - textEmojiLabel.getHeight()) - c144666Xg.A01;
                float f = r1.getLayoutParams().width - c144666Xg.A00;
                C1HZ[] c1hzArr = new C1HZ[3];
                c1hzArr[0] = C1HZ.A05;
                c1hzArr[1] = C1HZ.A06;
                Iterator it = AbstractC34801aa.A1F(C1HZ.A07, c1hzArr, 2).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        C1HZ c1hz = (C1HZ) obj;
                        View view11 = ((C1HI) c144666Xg).A0I;
                        float dimension = AbstractC34821ac.A08(view11).getResources().getDimension(c1hz.dimension);
                        if (new C30271Jr(dimension, dimension).A01 <= f) {
                            float dimension2 = AbstractC34821ac.A08(view11).getResources().getDimension(c1hz.dimension);
                            if (new C30271Jr(dimension2, dimension2).A00 <= height2) {
                            }
                        }
                    } else {
                        obj = null;
                    }
                }
                C1HZ c1hz2 = (C1HZ) obj;
                if (c1hz2 == null) {
                    c1hz2 = C1HZ.A04;
                }
                WDSProfilePhoto wDSProfilePhoto = c144666Xg.A0M;
                if (wDSProfilePhoto.A01 != c1hz2) {
                    wDSProfilePhoto.setProfilePhotoSize(c1hz2);
                    if (c144666Xg instanceof C144626Xc) {
                        View A03 = ((C144626Xc) c144666Xg).A00.A03();
                        int dimension3 = (int) AbstractC34821ac.A08(A03).getResources().getDimension(c1hz2.dimension);
                        int A002 = AbstractC30481Km.A00(A03, 4) + dimension3;
                        A03.getLayoutParams().height = A002;
                        A03.getLayoutParams().width = A002;
                        int i9 = dimension3 / 4;
                        A03.setPadding(i9, i9, i9, i9);
                    } else if (c144666Xg instanceof C144616Xb) {
                        View A032 = ((C144616Xb) c144666Xg).A00.A03();
                        int dimension4 = ((int) AbstractC34821ac.A08(A032).getResources().getDimension(c1hz2.dimension)) + AbstractC30481Km.A00(A032, 4);
                        A032.getLayoutParams().height = dimension4;
                        A032.getLayoutParams().width = dimension4;
                    }
                }
                viewTreeObserver3 = textEmojiLabel.getViewTreeObserver();
                viewTreeObserver3.removeOnGlobalLayoutListener(this);
                return;
            case 21:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                C1HI A0O = stickerStoreTabFragment.A03.A0O(stickerStoreTabFragment.A02.A1Y());
                if (A0O instanceof C133465uS) {
                    RecyclerView recyclerView4 = ((C133465uS) A0O).A0G;
                    int min = Math.min(recyclerView4.getWidth() / (AbstractC34821ac.A0B(recyclerView4).getDimensionPixelSize(2131168678) + AbstractC34881ai.A0B(stickerStoreTabFragment).getDimensionPixelSize(2131168679)), 5);
                    if (stickerStoreTabFragment.A00 != min) {
                        stickerStoreTabFragment.A00 = min;
                        stickerStoreTabFragment.A0F.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                return;
            default:
                AbstractC130625pA abstractC130625pA = (AbstractC130625pA) this.A00;
                View view12 = (View) abstractC130625pA.A06;
                AbstractC34871ah.A1D(view12, this);
                if (abstractC130625pA.isShowing()) {
                    return;
                }
                abstractC130625pA.showAtLocation(view12, 48, 0, 1000000);
                return;
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC165967Pf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
