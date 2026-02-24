package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.util.Pair;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentContainerView;
import com.whatsapp.avatar.ui.home.AvatarHomeActivity;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.stickers.StarOrRemoveFromRecentsStickerDialogFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior;
import com.whatsapp.ui.coreui.components.MainChildCoordinatorLayout;
import java.io.File;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178807qd implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC178807qd(C7V5 c7v5, int i, boolean z) {
        this.$t = i;
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
                this.A00 = c7v5;
                this.A01 = z;
                break;
            case 6:
            default:
                this.A01 = z;
                this.A00 = c7v5;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        if (r3 == false) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:205:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0136  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        File file;
        C164597Jx c164597Jx;
        AbstractC82253hD abstractC82253hD;
        long j;
        Set set;
        C6LS c6ls;
        C176447mj c176447mj;
        String str2;
        String str3;
        Pair A0E;
        String A1D;
        int A0K;
        C23570wo c23570wo;
        View A03;
        View A032;
        TextView A0I;
        boolean z;
        boolean z2;
        AnonymousClass701 anonymousClass701;
        switch (this.$t) {
            case 0:
                AvatarHomeActivity avatarHomeActivity = (AvatarHomeActivity) this.A00;
                boolean z3 = this.A01;
                MainChildCoordinatorLayout mainChildCoordinatorLayout = avatarHomeActivity.A0G;
                if (mainChildCoordinatorLayout != null) {
                    int height = mainChildCoordinatorLayout.getHeight();
                    int i = (int) (height * 0.5f);
                    LinearLayout linearLayout = avatarHomeActivity.A05;
                    if (linearLayout == null) {
                        str = "containerNewUser";
                    } else {
                        int measuredHeight = linearLayout.getMeasuredHeight();
                        if (measuredHeight == 0) {
                            linearLayout.measure(0, 0);
                            measuredHeight = linearLayout.getMeasuredHeight();
                        }
                        if (z3 && measuredHeight > 0) {
                            i = measuredHeight;
                        }
                        int i2 = height - i;
                        LockableBottomSheetBehavior lockableBottomSheetBehavior = avatarHomeActivity.A0F;
                        if (lockableBottomSheetBehavior != null) {
                            lockableBottomSheetBehavior.A0X(i2);
                        }
                        LinearLayout linearLayout2 = avatarHomeActivity.A04;
                        if (linearLayout2 != null) {
                            int A06 = AbstractC127845ir.A06(linearLayout2, height);
                            View view = avatarHomeActivity.A02;
                            if (view != null) {
                                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                int i3 = layoutParams != null ? layoutParams.height : 0;
                                TypedValue typedValue = new TypedValue();
                                if (avatarHomeActivity.getTheme().resolveAttribute(16843499, typedValue, true)) {
                                    int complexToDimensionPixelSize = TypedValue.complexToDimensionPixelSize(typedValue.data, AbstractC34831ad.A0A(avatarHomeActivity));
                                    LinearLayout linearLayout3 = avatarHomeActivity.A04;
                                    if (linearLayout3 != null) {
                                        ViewGroup.LayoutParams layoutParams2 = linearLayout3.getLayoutParams();
                                        MainChildCoordinatorLayout mainChildCoordinatorLayout2 = avatarHomeActivity.A0G;
                                        if (mainChildCoordinatorLayout2 != null) {
                                            layoutParams2.height = mainChildCoordinatorLayout2.getHeight() - complexToDimensionPixelSize;
                                        }
                                    }
                                }
                                if (A06 > i3) {
                                    View view2 = avatarHomeActivity.A02;
                                    if (view2 != null) {
                                        AbstractC127875iu.A19(view2, A06);
                                    }
                                }
                                CircularProgressBar circularProgressBar = avatarHomeActivity.A09;
                                if (circularProgressBar != null) {
                                    if (circularProgressBar.getMeasuredHeight() == 0) {
                                        CircularProgressBar circularProgressBar2 = avatarHomeActivity.A09;
                                        if (circularProgressBar2 != null) {
                                            circularProgressBar2.measure(0, 0);
                                        }
                                    }
                                    CircularProgressBar circularProgressBar3 = avatarHomeActivity.A09;
                                    if (circularProgressBar3 != null) {
                                        int measuredHeight2 = circularProgressBar3.getMeasuredHeight();
                                        CircularProgressBar circularProgressBar4 = avatarHomeActivity.A09;
                                        if (circularProgressBar4 != null) {
                                            ViewGroup.LayoutParams layoutParams3 = circularProgressBar4.getLayoutParams();
                                            if (!(layoutParams3 instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) == null) {
                                                return;
                                            }
                                            marginLayoutParams.topMargin = (i / 2) - measuredHeight2;
                                            return;
                                        }
                                    }
                                }
                                C00C.A0F("avatarLoadingProgressBar");
                                throw null;
                            }
                            C00C.A0F("sheetPaddingView");
                            throw null;
                        }
                        str = "containerAvatarSheet";
                    }
                    C00C.A0F(str);
                    throw null;
                }
                str = "coordinatorLayout";
                C00C.A0F(str);
                throw null;
            case 1:
                Activity activity = (Activity) this.A00;
                AbstractC24700yi.A0B(activity.getWindow(), this.A01);
                AbstractC24700yi.A05(activity, AbstractC23400wT.A00(activity, 2130971187, 2131100271));
                return;
            case 2:
                C7V5.A0d((C7V5) this.A00, this.A01);
                return;
            case 3:
                C7V5 c7v5 = (C7V5) this.A00;
                boolean z4 = this.A01;
                FragmentContainerView fragmentContainerView = c7v5.A0J;
                if (fragmentContainerView == null) {
                    str = "arEffectsTrayContainerView";
                } else {
                    AbstractC150726lH.A00(fragmentContainerView, z4);
                    FragmentContainerView fragmentContainerView2 = c7v5.A0I;
                    if (fragmentContainerView2 != null) {
                        AbstractC150726lH.A00(fragmentContainerView2, z4);
                        C68x c68x = c7v5.A0Y;
                        if (c68x != null) {
                            c68x.A0q(z4);
                            return;
                        }
                        return;
                    }
                    str = "arEffectsButtonHeaderContainerView";
                }
                C00C.A0F(str);
                throw null;
            case 4:
                C7V5 c7v52 = (C7V5) this.A00;
                boolean z5 = this.A01;
                C79L c79l = c7v52.A1I;
                if (c79l.A00 == 1 && !c79l.A03) {
                    z = true;
                    break;
                }
                z = false;
                c7v52.A0r = z;
                C86B c86b = c7v52.A0P;
                if (c86b != null) {
                    c86b.setLowLightCapture(z);
                    return;
                } else {
                    str = "camera";
                    C00C.A0F(str);
                    throw null;
                }
            case 5:
                C7V5 c7v53 = (C7V5) this.A00;
                boolean z6 = this.A01;
                File file2 = c7v53.A0g;
                if (file2 != null) {
                    file = AbstractC127835iq.A10(file2.getAbsolutePath());
                    file.getAbsoluteFile();
                    file.exists();
                } else {
                    file = null;
                }
                if (z6) {
                    if (file != null) {
                        C78U c78u = c7v53.A1a;
                        c78u.A01();
                        if (file.exists() && file.length() > 0) {
                            C164597Jx c164597Jx2 = c7v53.A1K;
                            C164597Jx.A04(c164597Jx2, "show_media_preview", 554249147);
                            C68x c68x2 = c7v53.A0Y;
                            C165587Nt A0s = c68x2 != null ? c68x2.A0s() : new C165587Nt(false, false, false, false, false);
                            Object c141126Hy = c7v53.A1I.A00 == 3 ? new C141126Hy(A0s, file) : new C6I1(A0s, file);
                            c78u.A01();
                            c7v53.A1h.Bwc(new RunnableC178957qs(c7v53, c141126Hy, 20));
                            C164597Jx.A03(c164597Jx2, "show_media_preview", 554249147);
                        }
                        c164597Jx = c7v53.A1K;
                        if (c164597Jx.A07) {
                            c164597Jx.A06.markerEnd(554249147, (short) 2);
                            return;
                        }
                        return;
                    }
                } else if (file != null && file.exists()) {
                    C6H4 c6h4 = c7v53.A1a.A00;
                    if (c6h4 != null) {
                        c6h4.A0U = "Video capture duration exceeded limit";
                    }
                    if (!file.delete()) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CameraUi/cleanUpAfterStopVideoCapture/Failed to delete video ");
                        AbstractC34901ak.A1M(A04, file.getAbsolutePath());
                    }
                    c7v53.A0g = null;
                    c7v53.A1h.Bwc(new RunnableC178907qn(c7v53, 30));
                    c164597Jx = c7v53.A1K;
                    if (c164597Jx.A07) {
                    }
                }
                C6H4 c6h42 = c7v53.A1a.A00;
                if (c6h42 != null) {
                    c6h42.A0U = "VideoFile does not exist";
                }
                AbstractC34851af.A1C(file, "CameraUi/cleanUpAfterStopVideoCapture/Video file doesn't exist: ", AnonymousClass000.A04());
                c7v53.A0g = null;
                c7v53.A1h.Bwc(new RunnableC178907qn(c7v53, 30));
                c164597Jx = c7v53.A1K;
                if (c164597Jx.A07) {
                }
                break;
            case 6:
                C7V5.A0k((C7V5) this.A00, this.A01, true, false);
                return;
            case 7:
                C7V5 c7v54 = (C7V5) this.A00;
                boolean z7 = this.A01;
                C7KB c7kb = c7v54.A0R;
                if (c7kb == null) {
                    str = "cameraActionsController";
                    C00C.A0F(str);
                    throw null;
                }
                c7kb.A0D = z7;
                if (z7) {
                    C177117no.A00(c7kb.A0U, c7kb, 6);
                    c7kb.A0E(true);
                    return;
                }
                return;
            case 8:
                C7V5 c7v55 = (C7V5) this.A00;
                z2 = this.A01;
                anonymousClass701 = c7v55.A0V;
                if (anonymousClass701 == null) {
                    anonymousClass701.A00(z2, false);
                    return;
                } else {
                    str = "overlaysController";
                    C00C.A0F(str);
                    throw null;
                }
            case 9:
                AbstractC141706Ke abstractC141706Ke = (AbstractC141706Ke) this.A00;
                boolean z8 = this.A01;
                if (AbstractC127845ir.A1U(abstractC141706Ke) || (abstractC82253hD = (AbstractC82253hD) abstractC141706Ke.A09.get()) == null) {
                    return;
                }
                AbstractC34871ah.A1N(abstractC82253hD.A09, z8);
                return;
            case 10:
                C145536aI c145536aI = (C145536aI) this.A00;
                boolean z9 = this.A01;
                if (!C145536aI.A02(c145536aI.A04).intersect(C145536aI.A02(c145536aI.getContentView()))) {
                    C145536aI.A03(c145536aI, z9);
                    return;
                }
                InterfaceC1846983q interfaceC1846983q = ((AbstractC130625pA) c145536aI).A06;
                ((KeyboardPopupLayout) interfaceC1846983q).A0B = false;
                View view3 = (View) interfaceC1846983q;
                view3.requestLayout();
                view3.post(new RunnableC178807qd(11, c145536aI, z9));
                return;
            case 11:
                C145536aI c145536aI2 = (C145536aI) this.A00;
                boolean z10 = this.A01;
                if (C145536aI.A02(c145536aI2.A04).intersect(C145536aI.A02(c145536aI2.getContentView()))) {
                    C145536aI.A03(c145536aI2, z10);
                    return;
                }
                return;
            case 12:
                C7Z4 c7z4 = (C7Z4) this.A00;
                boolean z11 = this.A01;
                if (!((C1G8) C05V.A02(c7z4.A03)).A00()) {
                    InterfaceC024600q interfaceC024600q = c7z4.A00.A00;
                    C17720mx c17720mx = (C17720mx) interfaceC024600q.get();
                    Integer num = IO7.A07;
                    if (c17720mx.A06(num)) {
                        ((C17720mx) interfaceC024600q.get()).A04(num, false);
                        return;
                    }
                    return;
                }
                if (!z11) {
                    C17720mx c17720mx2 = (C17720mx) C05V.A02(c7z4.A00);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("FbAccountManager/hasUserConsented called by ");
                    C00C.A0A(AnonymousClass000.A03("CROSSPOST_STATE_DAILY_STATS_CRON", A042), 0);
                    if (!AbstractC34811ab.A1W(C1YF.A00((C1YF) C05V.A02(((C1YB) C05V.A02(c17720mx2.A00)).A03)), "pref_xfamily_fb_account_user_consented")) {
                        return;
                    }
                }
                C6F5 c6f5 = new C6F5();
                InterfaceC024600q interfaceC024600q2 = c7z4.A00.A00;
                C17720mx c17720mx3 = (C17720mx) interfaceC024600q2.get();
                Integer num2 = IO7.A07;
                c6f5.A00 = Boolean.valueOf(c17720mx3.A06(num2));
                c6f5.A01 = ((C17720mx) interfaceC024600q2.get()).A01(num2);
                AbstractC34901ak.A16(c7z4.A02, c6f5);
                return;
            case 13:
                MediaFoldersFragment.A06((MediaFoldersFragment) this.A00, false, this.A01);
                return;
            case 14:
                C1618578o c1618578o = (C1618578o) this.A00;
                boolean z12 = this.A01;
                AbstractC34811ab.A1Q(c1618578o.A09.A09.A0S().A02(), "sticker_picker_initial_download", true);
                c1618578o.A01(z12);
                return;
            case 15:
                boolean z13 = this.A01;
                StarOrRemoveFromRecentsStickerDialogFragment starOrRemoveFromRecentsStickerDialogFragment = (StarOrRemoveFromRecentsStickerDialogFragment) this.A00;
                C165647Nz c165647Nz = starOrRemoveFromRecentsStickerDialogFragment.A00;
                if (!z13) {
                    if (c165647Nz == null || (str3 = c165647Nz.A0H) == null || (A0E = ((C6LS) C05V.A02(starOrRemoveFromRecentsStickerDialogFragment.A02)).A0E(str3)) == null) {
                        j = 0;
                    } else {
                        Object obj = A0E.second;
                        C00C.A05(obj);
                        j = AbstractC34811ab.A03(obj);
                    }
                    C165647Nz c165647Nz2 = starOrRemoveFromRecentsStickerDialogFragment.A00;
                    if (c165647Nz2 == null || (str2 = c165647Nz2.A0H) == null || (set = ((C0VE) C05V.A02(starOrRemoveFromRecentsStickerDialogFragment.A04)).A0H(str2, j)) == null) {
                        set = C21270sv.A00;
                    }
                    c165647Nz = starOrRemoveFromRecentsStickerDialogFragment.A00;
                    if (c165647Nz == null) {
                        return;
                    }
                    c6ls = (C6LS) C05V.A02(starOrRemoveFromRecentsStickerDialogFragment.A02);
                    c176447mj = new C176447mj(starOrRemoveFromRecentsStickerDialogFragment, set, 1);
                } else {
                    if (c165647Nz == null) {
                        return;
                    }
                    c6ls = (C6LS) C05V.A02(starOrRemoveFromRecentsStickerDialogFragment.A01);
                    c176447mj = null;
                }
                c6ls.A0L(c165647Nz, c176447mj);
                return;
            case 16:
                boolean z14 = this.A01;
                C158036xD c158036xD = (C158036xD) this.A00;
                if (z14) {
                    c158036xD.A04.CBw(C143106Po.A00);
                    return;
                }
                return;
            case 17:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                boolean z15 = this.A01;
                mediaComposerActivity.A0J = null;
                mediaComposerActivity.A0I = null;
                mediaComposerActivity.A06 = null;
                if (z15) {
                    MediaComposerActivity.A1G(mediaComposerActivity);
                }
                if (mediaComposerActivity.isFinishing() || mediaComposerActivity.isDestroyed()) {
                    return;
                }
                MediaComposerActivity.A1R(mediaComposerActivity, 2131893399);
                return;
            case 18:
                C3WE.A1W((Function1) this.A00, this.A01);
                return;
            case 19:
                C7KQ c7kq = (C7KQ) this.A00;
                z2 = this.A01;
                anonymousClass701 = c7kq.A05;
                if (anonymousClass701 == null) {
                }
                break;
            case 20:
                boolean z16 = this.A01;
                C7WL c7wl = (C7WL) this.A00;
                if (!z16) {
                    Log.m223i("StatusInfraAbPropObserver/write abProp is disabled");
                    SharedPreferences.Editor A00 = AbstractC127875iu.A00(AbstractC127865it.A0Y(c7wl.A07));
                    A00.putLong("write_to_new_infra_enabled_timestamp", 0L);
                    A00.apply();
                    return;
                }
                Log.m223i("StatusInfraAbPropObserver/write abProp is enabled - resetting status db");
                C1YR A0Y = AbstractC127865it.A0Y(c7wl.A07);
                long A062 = AbstractC34881ai.A06(c7wl.A09);
                SharedPreferences.Editor A002 = AbstractC127875iu.A00(A0Y);
                A002.putLong("write_to_new_infra_enabled_timestamp", A062);
                A002.apply();
                if (!AbstractC127905ix.A1R(c7wl.A05)) {
                    ((C0VG) C05V.A02(c7wl.A03)).A0A();
                    ((C173837iS) C05V.A02(c7wl.A04)).A05();
                    ((C159056yr) C05V.A02(c7wl.A02)).A00.A0C();
                }
                C164297Ir c164297Ir = (C164297Ir) C05V.A02(c7wl.A08);
                if (((C06170Jp) C05V.A02(c164297Ir.A0B)).A08()) {
                    C14E.A00(((C155506t7) C05V.A02(c164297Ir.A03)).A01);
                }
                ((C157586wU) C05V.A02(c7wl.A06)).A02.A08();
                return;
            case 21:
                HandlerThreadC129795mR.A00((HandlerThreadC129795mR) this.A00, this.A01);
                return;
            case 22:
                HandlerThreadC129805mS handlerThreadC129805mS = (HandlerThreadC129805mS) this.A00;
                boolean z17 = this.A01;
                C6W2 c6w2 = (C6W2) handlerThreadC129805mS.A0D.get();
                if (c6w2 != null) {
                    if (z17) {
                        c6w2.A02 = true;
                        ((C7JQ) c6w2).A0D.A01();
                        C6W2.A00(c6w2, c6w2.A0A.A04);
                        return;
                    } else {
                        ((C7JQ) c6w2).A0E.A08(2131891637, 0);
                        c6w2.A0A.A05(c6w2);
                        c6w2.A01 = false;
                        return;
                    }
                }
                return;
            case 23:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                boolean z18 = this.A01;
                C164107Hv A0Y2 = abstractC144386Wc.A0Y();
                C23570wo c23570wo2 = A0Y2.A0K;
                int i4 = 8;
                if (c23570wo2 != null) {
                    c23570wo2.A07(AbstractC34841ae.A01(z18 ? 1 : 0));
                }
                View view4 = A0Y2.A01;
                if (view4 != null) {
                    if (!abstractC144386Wc.A0U.A03() && A0Y2.A0C()) {
                        i4 = 0;
                    }
                    view4.setVisibility(i4);
                }
                if (z18) {
                    if (abstractC144386Wc.A0N.A0N()) {
                        C23570wo c23570wo3 = A0Y2.A0K;
                        if (c23570wo3 == null || (A032 = c23570wo3.A03()) == null || (A0I = AbstractC34801aa.A0I(A032, 2131432012)) == null) {
                            return;
                        }
                        Context A0S = abstractC144386Wc.A0S();
                        Object[] objArr = new Object[1];
                        AbstractC127845ir.A1K(abstractC144386Wc.A0S(), 2131901777, 0, objArr);
                        AbstractC34871ah.A11(A0S, A0I, objArr, 2131891594);
                        return;
                    }
                    Uri A003 = C23508AcV.A00(abstractC144386Wc.A0L, abstractC144386Wc.A0T);
                    String A1C = AbstractC34821ac.A1C(abstractC144386Wc.A0S(), 2131900032);
                    if ((abstractC144386Wc instanceof AbstractC144466Wm) && !(abstractC144386Wc instanceof C6Wf)) {
                        AbstractC144466Wm abstractC144466Wm = (AbstractC144466Wm) abstractC144386Wc;
                        if (!(abstractC144466Wm instanceof C144406Wg)) {
                            AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) abstractC144466Wm;
                            if (abstractC144426Wi.A0C.Azd(abstractC144426Wi.A0B)) {
                                A1D = abstractC144386Wc.A0S().getString(2131891595);
                                C00C.A09(A1D);
                                SpannableStringBuilder A08 = AbstractC34801aa.A08(A1D);
                                A0K = AbstractC041709c.A0K(A1D, A1C, 0, false);
                                if (A0K > -1) {
                                    A08.setSpan(new StyleSpan(1), A0K, A1C.length() + A0K, 17);
                                }
                                c23570wo = A0Y2.A0K;
                                if (c23570wo != null || (A03 = c23570wo.A03()) == null) {
                                    return;
                                }
                                TextView A0I2 = AbstractC34801aa.A0I(A03, 2131432012);
                                if (A0I2 != null) {
                                    A0I2.setText(A08);
                                }
                                C128625kX A0w = AbstractC34841ae.A0w(A03.getContext(), AbstractC34831ad.A0g(abstractC144386Wc.A0K), 2131232059);
                                if (A0I2 != null) {
                                    A0I2.setCompoundDrawablesRelativeWithIntrinsicBounds(A0w, (Drawable) null, (Drawable) null, (Drawable) null);
                                }
                                UXLog.setOnClickListener(A03, new C146116cc(A003, A03, abstractC144386Wc, 3), 1083011366);
                                return;
                            }
                        }
                    }
                    A1D = AbstractC34821ac.A1D(abstractC144386Wc.A0S(), A1C, 1, 0, 2131891593);
                    C00C.A09(A1D);
                    SpannableStringBuilder A082 = AbstractC34801aa.A08(A1D);
                    A0K = AbstractC041709c.A0K(A1D, A1C, 0, false);
                    if (A0K > -1) {
                    }
                    c23570wo = A0Y2.A0K;
                    if (c23570wo != null) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 24:
                C7JJ c7jj = (C7JJ) this.A00;
                boolean z19 = this.A01;
                AudioManager A0D = c7jj.A08.A0D();
                if (A0D != null) {
                    int streamVolume = A0D.getStreamVolume(3);
                    int streamMaxVolume = A0D.getStreamMaxVolume(3);
                    if (z19) {
                        if (streamVolume < streamMaxVolume) {
                            A0D.adjustSuggestedStreamVolume(1, 3, 16);
                            streamVolume++;
                        }
                    } else if (streamVolume > 0) {
                        A0D.adjustSuggestedStreamVolume(-1, 3, 16);
                        streamVolume--;
                    }
                    Handler handler = c7jj.A01;
                    if (handler != null) {
                        handler.post(new RunnableC178837qg(c7jj, streamVolume, streamMaxVolume));
                        return;
                    }
                    return;
                }
                return;
            default:
                C130095nE c130095nE = (C130095nE) this.A00;
                boolean z20 = this.A01;
                if (c130095nE.A03 != null) {
                    c130095nE.setAnchorView(null);
                    AnonymousClass843 anonymousClass843 = c130095nE.A04;
                    if (anonymousClass843 != null) {
                        anonymousClass843.BNj(z20);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public RunnableC178807qd(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }
}
