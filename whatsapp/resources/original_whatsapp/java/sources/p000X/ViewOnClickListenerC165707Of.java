package p000X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.PointF;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.7Of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165707Of implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC165707Of(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0433, code lost:
    
        if (r1 <= r2) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0453, code lost:
    
        if (r1 < (r2 / r13)) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0455, code lost:
    
        r1 = r5.A0X();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x045b, code lost:
    
        if ((r1 instanceof p000X.C6WD) == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x045d, code lost:
    
        r1 = (p000X.C6WD) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0464, code lost:
    
        if ((r1 instanceof p000X.C6WD) == false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0466, code lost:
    
        r0 = ((p000X.C6WD) r1).A00;
        r2 = (p000X.C85M) r0.A1S();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0471, code lost:
    
        if (r2 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0473, code lost:
    
        r0 = r2.BTf(r0.A2P(), 8, 4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x047b, code lost:
    
        if (r0 == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x047e, code lost:
    
        r0 = com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment.A0H(((p000X.C6WC) r1).A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x04a6, code lost:
    
        if (r5.A0W().A0L(r4.x, r4.y, r7.A03() || r5.A0C) != false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x04b4, code lost:
    
        if (r4.x > (r17.getWidth() / r12)) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02dd, code lost:
    
        if (r1.A0L(r7) == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ed, code lost:
    
        if (r5.A0t() == false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03e4  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        AnimatorSet A00;
        C27489CPy c27489CPy;
        C23570wo c23570wo;
        int i;
        boolean A0I;
        View view2;
        String str;
        switch (this.$t) {
            case 0:
                C7KE c7ke = (C7KE) this.A00;
                C128885kx c128885kx = (C128885kx) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                Set set = (Set) this.A03;
                String str2 = c128885kx.A02;
                if (str2 != null) {
                    c7ke.A0P.A00(c1j0, 2);
                    ((C0MA) AbstractC28311Bt.A00(c7ke.A0C)).C79(AbstractC127865it.A09(c7ke.A0M) == 0 ? AbstractC152816oe.A00(str2, set) : AbstractC153006ox.A00(str2, set));
                    return;
                }
                return;
            case 1:
                C7J9 c7j9 = (C7J9) this.A00;
                C1OJ c1oj = (C1OJ) this.A01;
                C158296xd c158296xd = (C158296xd) this.A02;
                C0MA c0ma = (C0MA) this.A03;
                if (!c1oj.B0g(false)) {
                    ((C163287Em) c7j9.A0C.A04.get()).A03(c0ma);
                    return;
                }
                AudioPickerActivity audioPickerActivity = c7j9.A0C;
                C10H c10h = audioPickerActivity.A0G;
                if (c10h.A0C()) {
                    C30175DYi.A08(audioPickerActivity.A05, c10h);
                }
                DZN A02 = c10h.A02();
                if (A02 != null) {
                    if (!A02.A0L(c1oj)) {
                        A02.A0I(true, false);
                    }
                    break;
                }
                A02 = audioPickerActivity.A0F.A01(c0ma, false, false);
                A02.A0H = c1oj;
                c10h.A08(A02);
                c7j9.A04(c158296xd, c0ma);
                A02.A0H(false);
                return;
            case 2:
                C5B7 c5b7 = (C5B7) this.A01;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A03;
                View view3 = (View) this.A02;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (elapsedRealtime - c5b7.element > 1000) {
                    c5b7.element = elapsedRealtime;
                    onClickListener.onClick(view3);
                    return;
                }
                return;
            case 3:
                AbstractC1604272w abstractC1604272w = (AbstractC1604272w) this.A00;
                C132425sm c132425sm = (C132425sm) this.A01;
                C1HI c1hi = (C1HI) this.A02;
                View view4 = (View) this.A03;
                List list = C1HI.A0J;
                if (abstractC1604272w.A00) {
                    return;
                }
                int i2 = c132425sm.A00;
                if (i2 != -1) {
                    ImmutableList immutableList = c132425sm.A01;
                    if (!C00C.areEqual(immutableList.get(i2), abstractC1604272w)) {
                        ((AbstractC1604272w) immutableList.get(c132425sm.A00)).A00 = false;
                        c132425sm.A0J(c132425sm.A00);
                    }
                }
                c132425sm.A00 = c1hi.A0D();
                view4.setSelected(!abstractC1604272w.A00);
                abstractC1604272w.A00 = !abstractC1604272w.A00;
                c132425sm.A0J(c132425sm.A00);
                C174507jY c174507jY = (C174507jY) abstractC1604272w.A02;
                if (c174507jY.$t == 0) {
                    if (abstractC1604272w instanceof C143186Pw) {
                        ((C131115qW) ((ColorComposerEditDialog) c174507jY.A00).A09.getValue()).A04.C49(Integer.valueOf(((C143186Pw) abstractC1604272w).A00));
                        return;
                    }
                    return;
                }
                C131125qX c131125qX = (C131125qX) c174507jY.A00;
                c131125qX.A04.C49(abstractC1604272w);
                int ordinal = c131125qX.A00.ordinal();
                if (ordinal == 0) {
                    c131125qX.A02.A0C(86);
                    return;
                } else {
                    if (ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    c131125qX.A02.A08();
                    return;
                }
            case 4:
                C1ML c1ml = (C1ML) this.A00;
                AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) this.A01;
                AbstractC177487oS abstractC177487oS = (AbstractC177487oS) this.A02;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A03;
                if (!c1ml.B5g()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC127835iq.A1D(c1ml, "cannot retry download on message with null url, key=", A04);
                    throw AbstractC34801aa.A0z(A04.toString());
                }
                abstractC37489Gnl.setPlayControlVisibility(0);
                abstractC177487oS.A0k();
                C30217Da2 c30217Da2 = mediaViewFragment.A1l;
                C0MA c0ma2 = (C0MA) mediaViewFragment.A1T();
                C00C.A06(c0ma2);
                c30217Da2.A01(null, c1ml, c0ma2, RunnableC179007qx.A00(abstractC177487oS, 22), false, true);
                return;
            case 5:
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
                C1ML c1ml2 = (C1ML) this.A01;
                InteractiveAnnotation interactiveAnnotation = (InteractiveAnnotation) this.A02;
                Context context = (Context) this.A03;
                C00C.A09(context);
                MediaViewFragment.A0A(context, interactiveAnnotation, c1ml2, mediaViewFragment2);
                return;
            case 6:
                C164477Jl c164477Jl = (C164477Jl) this.A00;
                C168657Zt c168657Zt = (C168657Zt) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                Context context2 = (Context) this.A03;
                C30191Jj c30191Jj = c168657Zt.A01;
                long j = c168657Zt.A00;
                AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                Integer A01 = C10350a4.A01(abstractC05520Fq);
                if (abstractC05520Fq != null && abstractC05520Fq.equals(c30191Jj) && C05V.A00(c164477Jl.A08).A0Z(10414)) {
                    AbstractC34831ad.A0m(c164477Jl.A0F).BwT(new RunnableC178047pP(context2, c30191Jj, c164477Jl, 2, j));
                    return;
                } else {
                    ((C30181DYo) C05V.A02(c164477Jl.A0D)).A04(context2, c30191Jj, IO7.A07, AbstractC34901ak.A02(A01), j);
                    return;
                }
            case 7:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                AtomicLong atomicLong = (AtomicLong) this.A01;
                PointF pointF = (PointF) this.A02;
                Object obj = this.A03;
                if (abstractC144386Wc.A01.A0J == 4 && ((C79Y) abstractC144386Wc).A03) {
                    C07B c07b = abstractC144386Wc.A0M;
                    boolean A0Z = c07b.A0Z(15338);
                    float A0J = c07b.A0J(24345);
                    C0W5 c0w5 = abstractC144386Wc.A0U;
                    if (!c0w5.A03() || !abstractC144386Wc.A0t()) {
                        A0J *= 2.0f;
                    }
                    if (c0w5.A03()) {
                        i = 3;
                        break;
                    }
                    i = 6;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - atomicLong.get();
                    boolean z = true;
                    if (elapsedRealtime2 > 300) {
                        if (A0Z) {
                            float A042 = AbstractC127835iq.A04(abstractC144386Wc.A0Y().A02());
                            float f = pointF.x;
                            if (f < A042 / A0J || f > (A042 * (A0J - 1.0f)) / A0J) {
                                C7JQ A0W = abstractC144386Wc.A0W();
                                float f2 = pointF.x;
                                float f3 = pointF.y;
                                if (!c0w5.A03() && !abstractC144386Wc.A0C) {
                                    z = false;
                                }
                                if (A0W.A0L(f2, f3, z)) {
                                    return;
                                }
                            }
                        }
                        abstractC144386Wc.A0b();
                        return;
                    }
                    C164107Hv A0Y = abstractC144386Wc.A0Y();
                    View A06 = A0Y.A0P ? A0Y.A06() : A0Y.A00;
                    int top = A06 != null ? A06.getTop() : Integer.MAX_VALUE;
                    MediaCaptionTextView A062 = A0Y.A06();
                    if (A062 == null || !A062.A07 || pointF.y < top) {
                        MediaCaptionTextView A063 = A0Y.A06();
                        if (A063 == null || !A063.A0C()) {
                            if (c0w5.A03() && c0w5.A01.A0Z(11080)) {
                                int top2 = A0Y.A05().getTop();
                                View A0T = abstractC144386Wc.A0T();
                                if (A0T != null) {
                                    int bottom = A0T.getBottom();
                                    float f4 = pointF.y;
                                    if (f4 >= top2) {
                                        break;
                                    }
                                    abstractC144386Wc.A0b();
                                    abstractC144386Wc.A0g();
                                    return;
                                }
                            }
                            int width = A0Y.A02().getWidth();
                            if (A0Z) {
                                float f5 = width;
                                float f6 = pointF.x;
                                if (f6 <= ((A0J - 1.0f) * f5) / A0J) {
                                    break;
                                }
                                C7FX A0X = abstractC144386Wc.A0X();
                                if (!(A0X instanceof C6WD)) {
                                    A0I = StatusPlaybackContactFragment.A0I(((C6WC) A0X).A02, 9, 5);
                                    break;
                                } else {
                                    A0I = WamoStatusPlaybackFragment.A0H(((C6WD) A0X).A00, 9, 5);
                                    break;
                                }
                            }
                            if (!C00C.areEqual(view, obj)) {
                                break;
                            }
                            break;
                        }
                    } else {
                        MediaCaptionTextView A064 = A0Y.A06();
                        if (A064 == null || !A064.A0C()) {
                            A0Y.A0B(true);
                            abstractC144386Wc.A0f();
                            view2 = A0Y.A01;
                            if (view2 != null) {
                                view2.setVisibility(A0Y.A0C() ? 0 : 8);
                            }
                            abstractC144386Wc.A0g();
                            return;
                        }
                    }
                    A0Y.A0B(false);
                    abstractC144386Wc.A0b();
                    view2 = A0Y.A01;
                    if (view2 != null) {
                    }
                    abstractC144386Wc.A0g();
                    return;
                }
                return;
            case 8:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                View view5 = (View) this.A02;
                int[] iArr = (int[]) this.A03;
                view5.performHapticFeedback(1, 2);
                if (((C0MA) statusReplyActivity).A07.A0N().A03().getInt("status_reactions_nux_shown_count", 0) <= 2) {
                    C43M A0N = ((C0MA) statusReplyActivity).A07.A0N();
                    AbstractC34901ak.A17(A0N, "status_reactions_nux_shown_count", A0N.A03().getInt("status_reactions_nux_shown_count", 0) + 1);
                }
                List A0W2 = StatusReplyActivity.A0W(statusReplyActivity);
                C0W5 c0w52 = statusReplyActivity.A1E;
                List list2 = AbstractC162457Az.A01;
                C00C.A0A(c0w52, 0);
                C07B c07b2 = c0w52.A01;
                int i3 = c07b2.A0Z(16076) ? 4 : 6;
                if (A0W2.size() > i3 && ((C156246uK) A0W2.get(i3)).A01 == iArr[0] && (c23570wo = statusReplyActivity.A0U) != null && c07b2.A0Z(21538)) {
                    AbstractC127845ir.A0J(c23570wo).setAnimation(2132017281);
                    ((LottieAnimationView) AbstractC34811ab.A08(c23570wo, 0)).A05(new C7KS(statusReplyActivity, 9));
                    AbstractC127845ir.A0J(c23570wo).A04();
                }
                ViewGroup viewGroup2 = statusReplyActivity.A0A;
                if (viewGroup2 != null) {
                    View view6 = statusReplyActivity.A08;
                    if (view6 != null) {
                        WaImageView waImageView = statusReplyActivity.A0Q;
                        View findViewById = statusReplyActivity.findViewById(AbstractC34881ai.A0q().A00);
                        A00 = C7GJ.A00(statusReplyActivity, view6, view5, waImageView, viewGroup2, viewGroup, c0w52, findViewById != null ? AbstractC34841ae.A1B(Integer.valueOf(findViewById.getPaddingLeft()), findViewById.getPaddingTop()) : null);
                        c27489CPy = new C27489CPy(iArr, A00, statusReplyActivity, 3);
                        A00.addListener(c27489CPy);
                        A00.start();
                        return;
                    }
                    str = "reactionsTypeContainerView";
                    C00C.A0F(str);
                    throw null;
                }
                str = "rootLayout";
                C00C.A0F(str);
                throw null;
            default:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                ViewGroup viewGroup3 = (ViewGroup) this.A01;
                View view7 = (View) this.A02;
                Object obj2 = this.A03;
                View view8 = statusReplyActivity2.A08;
                if (view8 != null) {
                    view7.performHapticFeedback(1, 2);
                    ViewGroup viewGroup4 = statusReplyActivity2.A0A;
                    if (viewGroup4 != null) {
                        WaImageView waImageView2 = statusReplyActivity2.A0Q;
                        C0W5 c0w53 = statusReplyActivity2.A1E;
                        View findViewById2 = statusReplyActivity2.findViewById(AbstractC34881ai.A0q().A00);
                        A00 = C7GJ.A00(statusReplyActivity2, view8, view7, waImageView2, viewGroup4, viewGroup3, c0w53, findViewById2 != null ? AbstractC34841ae.A1B(Integer.valueOf(findViewById2.getPaddingLeft()), findViewById2.getPaddingTop()) : null);
                        c27489CPy = new C27489CPy(A00, obj2, statusReplyActivity2, 2);
                        A00.addListener(c27489CPy);
                        A00.start();
                        return;
                    }
                    str = "rootLayout";
                    C00C.A0F(str);
                    throw null;
                }
                str = "reactionsTypeContainerView";
                C00C.A0F(str);
                throw null;
        }
    }
}
