package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationSet;
import android.view.inputmethod.InputMethodManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.camera.CameraBottomSheetBehavior;
import com.whatsapp.camera.DragGalleryStripIndicator;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;

/* renamed from: X.7FT, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7FT {
    public AnimatorSet A01;
    public C132475sr A02;
    public C1YT A03;
    public C41198Iav A04;
    public final int A06;
    public final Resources A07;
    public final View A08;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final View A0C;
    public final RecyclerView A0D;
    public final CameraBottomSheetBehavior A0E;
    public final DragGalleryStripIndicator A0F;
    public final GalleryTabHostFragment A0H;
    public final C07C A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final C79L A0M;
    public int A00 = 0;
    public final C07B A0G = AbstractC34841ae.A0L();
    public boolean A05 = false;

    public void A05(boolean z) {
        if (this.A0E.A0J == 4) {
            if (!z || (this.A07.getConfiguration().orientation == 2 && !this.A0K)) {
                A03(true);
            } else {
                this.A08.setVisibility(0);
                A02();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x020a, code lost:
    
        if (r21 == 3) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C7FT c7ft, C7V5 c7v5, C7JP c7jp, C0MA c0ma, int i) {
        View view;
        GalleryTabHostFragment galleryTabHostFragment;
        GalleryTabHostFragment galleryTabHostFragment2;
        String str;
        InputMethodManager inputMethodManager;
        if (i == 3) {
            c7ft.A0C.setVisibility(8);
        } else if (i == 4) {
            c7ft.A0C.setVisibility(0);
        }
        c7ft.A05(true);
        boolean z = c7ft.A05;
        Fragment fragment = c7v5.A15;
        fragment.A27(C3WG.A1P(i, 4));
        boolean A0Z = c7v5.A1P.A0Z(23087);
        if (i == 3) {
            if (!z && (fragment instanceof AnonymousClass850)) {
                C79L c79l = c7v5.A1I;
                ((AnonymousClass850) fragment).C3E(c79l.A06, c79l.A07, c79l.A08);
            }
            AbstractC34811ab.A1Q(AbstractC34901ak.A0A(c7v5.A1V.A0c), "show_camera_gallery_tip", false);
            View view2 = c7v5.A08;
            if (view2 != null) {
                view2.setVisibility(4);
                C7FT c7ft2 = c7v5.A0S;
                if (c7ft2 != null) {
                    c7ft2.A0E.A00 = true;
                    if (A0Z) {
                        C86B c86b = c7v5.A0P;
                        if (c86b != null) {
                            c86b.pause();
                        }
                        C00C.A0F("camera");
                    }
                    if (c7v5.A0m) {
                        C73C c73c = c7v5.A0T;
                        if (c73c == null) {
                            str = "cameraModeTabController";
                            C00C.A0F(str);
                        } else {
                            c73c.A01(i == 3 ? 4 : 0);
                            int i2 = i == 3 ? 4 : 0;
                            C84F c84f = c7v5.A0U;
                            if (c84f != null) {
                                c84f.setVisibility(i2);
                            }
                        }
                    }
                    if (i == 4) {
                        C0MA c0ma2 = c7v5.A0c;
                        Object systemService = c0ma2 != null ? c0ma2.getSystemService("input_method") : null;
                        if ((systemService instanceof InputMethodManager) && (inputMethodManager = (InputMethodManager) systemService) != null) {
                            View view3 = c7v5.A0D;
                            if (view3 == null) {
                                str = "rootView";
                                C00C.A0F(str);
                            } else {
                                inputMethodManager.hideSoftInputFromWindow(view3.getWindowToken(), 0);
                            }
                        }
                        if (z && (fragment instanceof AnonymousClass850)) {
                            C79L c79l2 = c7v5.A1I;
                            ((AnonymousClass850) fragment).Aob(c79l2.A06, c79l2.A08);
                        }
                        C7KB c7kb = c7v5.A0R;
                        if (c7kb == null) {
                            str = "cameraActionsController";
                        } else {
                            AbstractC127905ix.A0z(c7kb, c7v5.A1I.A08);
                            AnonymousClass701 anonymousClass701 = c7v5.A0V;
                            if (anonymousClass701 == null) {
                                str = "overlaysController";
                            } else {
                                anonymousClass701.A00.setBackgroundColor(C04L.A00(C00T.A00(), 2131102109));
                            }
                        }
                        C00C.A0F(str);
                    }
                    if ((fragment instanceof GalleryTabHostFragment) && (galleryTabHostFragment2 = (GalleryTabHostFragment) fragment) != null) {
                        C130675pS c130675pS = galleryTabHostFragment2.A0O;
                        if (i != 3) {
                            c130675pS.A05(true);
                            c7jp.A07(65, 6, 17);
                            AbstractC24700yi.A06(c0ma, AbstractC23400wT.A00(c0ma, 2130969555, 2131100375));
                            AbstractC24700yi.A07(c0ma, AbstractC23400wT.A00(c0ma, 2130969806, 2131100545), 1);
                            View view4 = c7ft.A09;
                            if (view4 != null) {
                                view4.setVisibility(4);
                            }
                            c7ft.A0D.setVisibility(4);
                            c7ft.A05 = true;
                            View view5 = c7ft.A0A;
                            view5.setEnabled(true);
                            galleryTabHostFragment = c7ft.A0H;
                            if (galleryTabHostFragment != null) {
                                galleryTabHostFragment.A2a(true);
                            }
                            view5.setVisibility(0);
                            return;
                        }
                        c130675pS.A05(false);
                        if (galleryTabHostFragment2.A1q()) {
                            Fragment A0Q = galleryTabHostFragment2.A1V().A0Q(2131432038);
                            if (A0Q instanceof SelectedMediaCaptionFragment) {
                                ((SelectedMediaCaptionFragment) A0Q).A2M();
                            }
                        }
                    }
                    if (i != 2) {
                        boolean z2 = !z;
                        C7V4 c7v4 = (C7V4) c7v5.A1r;
                        if (2 - c7v4.$t == 0) {
                            ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) c7v4.A00;
                            if (z2) {
                                C23570wo c23570wo = consolidatedStatusComposerActivity.A05;
                                if (c23570wo != null) {
                                    c23570wo.A07(8);
                                }
                                C23570wo c23570wo2 = consolidatedStatusComposerActivity.A06;
                                if (c23570wo2 != null) {
                                    c23570wo2.A07(8);
                                }
                            } else {
                                ConsolidatedStatusComposerActivity.A0f(consolidatedStatusComposerActivity);
                            }
                        }
                    } else if (i == 1) {
                        if (!c7ft.A0J) {
                            c7ft.A0E.A0Y(4);
                            c7ft.A05 = false;
                            return;
                        }
                    }
                    AbstractC24700yi.A0B(c0ma.getWindow(), false);
                    AbstractC24700yi.A05(c0ma, AbstractC38001fy.A00(c0ma));
                    AbstractC24700yi.A07(c0ma, AbstractC23400wT.A00(c0ma, 2130968860, 2131099972), 2);
                    view = c7ft.A09;
                    if (view != null) {
                        view.setVisibility(c7ft.A0J ? 0 : 8);
                    }
                    c7ft.A0D.setVisibility(0);
                    if (i == 4) {
                        if (c7ft.A05) {
                            c7ft.A01();
                        }
                        c7ft.A05 = false;
                        c7ft.A0A.setEnabled(false);
                        GalleryTabHostFragment galleryTabHostFragment3 = c7ft.A0H;
                        if (galleryTabHostFragment3 != null) {
                            galleryTabHostFragment3.A2a(false);
                            return;
                        }
                        return;
                    }
                    View view52 = c7ft.A0A;
                    view52.setEnabled(true);
                    galleryTabHostFragment = c7ft.A0H;
                    if (galleryTabHostFragment != null) {
                    }
                    view52.setVisibility(0);
                    return;
                }
                C00C.A0F("cameraBottomSheetController");
            }
            C00C.A0F("cameraActions");
        } else {
            View view6 = c7v5.A08;
            if (view6 != null) {
                view6.setVisibility(0);
                if (c7v5.A1I.A01 != 1) {
                    C7FT c7ft3 = c7v5.A0S;
                    if (c7ft3 != null) {
                        c7ft3.A0E.A00 = false;
                    }
                    C00C.A0F("cameraBottomSheetController");
                }
                if (A0Z) {
                    C86B c86b2 = c7v5.A0P;
                    if (c86b2 != null) {
                        c86b2.Bw8();
                    }
                    C00C.A0F("camera");
                }
                if (c7v5.A0m) {
                }
                if (i == 4) {
                }
                if (fragment instanceof GalleryTabHostFragment) {
                    C130675pS c130675pS2 = galleryTabHostFragment2.A0O;
                    if (i != 3) {
                    }
                }
                if (i != 2) {
                }
                AbstractC24700yi.A0B(c0ma.getWindow(), false);
                AbstractC24700yi.A05(c0ma, AbstractC38001fy.A00(c0ma));
                AbstractC24700yi.A07(c0ma, AbstractC23400wT.A00(c0ma, 2130968860, 2131099972), 2);
                view = c7ft.A09;
                if (view != null) {
                }
                c7ft.A0D.setVisibility(0);
                if (i == 4) {
                }
                View view522 = c7ft.A0A;
                view522.setEnabled(true);
                galleryTabHostFragment = c7ft.A0H;
                if (galleryTabHostFragment != null) {
                }
                view522.setVisibility(0);
                return;
            }
            C00C.A0F("cameraActions");
        }
        throw null;
    }

    public void A01() {
        C132475sr c132475sr = this.A02;
        if (c132475sr != null) {
            c132475sr.notifyDataSetChanged();
        }
    }

    public void A02() {
        boolean A0Z = this.A0G.A0Z(23340);
        CameraBottomSheetBehavior cameraBottomSheetBehavior = this.A0E;
        if (AbstractC34841ae.A1N(cameraBottomSheetBehavior.A0J, 3) && A0Z) {
            this.A0C.setVisibility(8);
        }
        boolean A1N = AbstractC34841ae.A1N(cameraBottomSheetBehavior.A0J, 4);
        RecyclerView recyclerView = this.A0D;
        if (A1N) {
            recyclerView.setVisibility(0);
            recyclerView.setAlpha(1.0f);
            View view = this.A09;
            if (view != null && this.A0M.A00 != 3) {
                view.setVisibility(this.A0J ? 0 : 8);
            }
            View view2 = this.A0A;
            view2.setEnabled(false);
            GalleryTabHostFragment galleryTabHostFragment = this.A0H;
            if (galleryTabHostFragment != null) {
                galleryTabHostFragment.A2a(false);
            }
            view2.setAlpha(0.0f);
            return;
        }
        recyclerView.setVisibility(4);
        recyclerView.setAlpha(0.0f);
        View view3 = this.A09;
        if (view3 != null) {
            view3.setVisibility(4);
        }
        View view4 = this.A0A;
        view4.setEnabled(true);
        GalleryTabHostFragment galleryTabHostFragment2 = this.A0H;
        if (galleryTabHostFragment2 != null) {
            galleryTabHostFragment2.A2a(true);
        }
        view4.setVisibility(0);
        view4.setAlpha(1.0f);
    }

    public void A03(boolean z) {
        View view = this.A08;
        if (view.getVisibility() != 4) {
            view.setVisibility(4);
            if (z) {
                AnimationSet animationSet = new AnimationSet(true);
                animationSet.addAnimation(AbstractC127895iw.A0M());
                animationSet.setDuration(300L);
                view.startAnimation(animationSet);
            }
        }
    }

    public void A04(boolean z) {
        View view;
        float f = z ? 0.0f : 1.0f;
        float f2 = 1.0f - f;
        View view2 = this.A0B;
        if (view2 == null || (view = this.A09) == null || this.A0F == null) {
            return;
        }
        int measuredHeight = view2.getMeasuredHeight();
        int i = -measuredHeight;
        int translationY = (int) view.getTranslationY();
        int i2 = z ? i + translationY : translationY - i;
        C129225lW c129225lW = new C129225lW(this, 0);
        C129225lW c129225lW2 = new C129225lW(this, 1);
        ValueAnimator A09 = AbstractC127845ir.A09(new float[]{f, 0.0f}, f2, 1);
        A09.setInterpolator(new AccelerateDecelerateInterpolator());
        A09.addUpdateListener(new C164667Ke(this, measuredHeight, 4));
        if (!z) {
            c129225lW = c129225lW2;
        }
        A09.addListener(c129225lW);
        ValueAnimator ofInt = ValueAnimator.ofInt(translationY, i2);
        C164737Kl.A01(ofInt, this, 6);
        AnimatorSet A092 = AbstractC127835iq.A09();
        A092.setDuration(150L);
        A092.playTogether(AbstractC127845ir.A1Z(A09, ofInt, 2, 0, 1));
        this.A01 = A092;
        A092.start();
    }

    public C7FT(View view, C79L c79l, GalleryTabHostFragment galleryTabHostFragment, C07C c07c, int i, boolean z, boolean z2, boolean z3) {
        this.A0H = galleryTabHostFragment;
        this.A0L = z3;
        View A04 = AbstractC08120Rk.A04(view, 2131428710);
        this.A08 = A04;
        ((ViewGroup) A04).setClipChildren(true);
        this.A0B = AbstractC08120Rk.A04(view, 2131432034);
        DragGalleryStripIndicator dragGalleryStripIndicator = (DragGalleryStripIndicator) AbstractC08120Rk.A04(view, 2131430947);
        this.A0F = dragGalleryStripIndicator;
        dragGalleryStripIndicator.setVisibility(0);
        this.A09 = AbstractC08120Rk.A04(view, 2131430948);
        View A042 = AbstractC08120Rk.A04(view, 2131432951);
        this.A0C = A042;
        UXLog.setOnClickListener(A042, new C7OU(0), -1941057084);
        this.A0D = (RecyclerView) AbstractC08120Rk.A04(view, 2131436286);
        this.A0A = AbstractC08120Rk.A04(view, 2131432017);
        this.A07 = view.getResources();
        this.A0K = z;
        this.A0J = z2;
        this.A06 = i;
        this.A0M = c79l;
        final View view2 = this.A0B;
        view2 = view2 == null ? this.A0D : view2;
        this.A0E = new CameraBottomSheetBehavior(view2) { // from class: X.6Ag
            public boolean A00;

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
            public boolean A0P(View view3, CoordinatorLayout coordinatorLayout, int i2) {
                this.A00 = true;
                return super.A0P(view3, coordinatorLayout, i2);
            }

            @Override // com.whatsapp.camera.CameraBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
            public boolean A0L(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                if (this.A00 && super.A0L(motionEvent, view3, coordinatorLayout)) {
                    return motionEvent.getPointerCount() < 2 || motionEvent.getY() > ((float) this.A08.getTop());
                }
                return false;
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
            public boolean A0M(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                return this.A00 && super.A0M(motionEvent, view3, coordinatorLayout);
            }
        };
        this.A0I = c07c;
        View view3 = this.A0A;
        view3.setEnabled(false);
        GalleryTabHostFragment galleryTabHostFragment2 = this.A0H;
        if (galleryTabHostFragment2 != null) {
            galleryTabHostFragment2.A2a(false);
        }
        view3.setAlpha(0.0f);
        this.A0E.A0X(this.A07.getDimensionPixelSize(2131165701));
        ((C273117p) this.A08.getLayoutParams()).A00(this.A0E);
        View view4 = this.A09;
        if (view4 == null || this.A0F == null) {
            return;
        }
        view4.measure(0, 0);
        view4.setTranslationY(-view4.getMeasuredHeight());
        view4.setVisibility(8);
    }
}
