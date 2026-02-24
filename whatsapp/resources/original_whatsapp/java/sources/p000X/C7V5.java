package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.google.common.base.Optional;
import com.whatsapp.areffects.ArEffectsButtonHeaderFragment;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.camera.DragGalleryStripIndicator;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.camera.mode.CameraModeTabLayout;
import com.whatsapp.camera.recording.RecordingView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: X.7V5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7V5 implements C85U {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public ObjectAnimator A05;
    public ValueAnimator A06;
    public Rect A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public ViewGroup A0E;
    public ViewGroup A0F;
    public ViewGroup A0G;
    public ViewGroup A0H;
    public FragmentContainerView A0I;
    public FragmentContainerView A0J;
    public AbstractC07590Pi A0K;
    public C0N0 A0L;
    public TabLayout A0M;
    public C80D A0N;
    public C7OJ A0O;
    public C86B A0P;
    public C129975mj A0Q;
    public C7KB A0R;
    public C7FT A0S;
    public C73C A0T;
    public C84F A0U;
    public AnonymousClass701 A0V;
    public C163397Ey A0W;
    public C145616aX A0X;
    public C68x A0Y;
    public C1CU A0Z;
    public C216599iB A0a;
    public CircularProgressBar A0b;
    public C0MA A0c;
    public C23570wo A0d;
    public C23570wo A0e;
    public C23570wo A0f;
    public File A0g;
    public Integer A0h;
    public String A0i;
    public String A0j;
    public List A0k;
    public List A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public Boolean A0x;
    public Boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public final int A12;
    public final long A13;
    public final long A14;
    public final Fragment A15;
    public final InterfaceC024600q A16;
    public final InterfaceC024600q A17;
    public final InterfaceC024600q A18;
    public final InterfaceC024600q A19;
    public final InterfaceC024600q A1A;
    public final InterfaceC024600q A1B;
    public final InterfaceC024600q A1C;
    public final C167357Ur A1D;
    public final Optional A1E;
    public final C21950u2 A1F;
    public final C08440Sr A1G;
    public final IBJ A1H;
    public final C79L A1I;
    public final C7JD A1J;
    public final C164597Jx A1K;
    public final C155316sn A1L;
    public final C22040uB A1M;
    public final C158876yZ A1N;
    public final C7FP A1O;
    public final C07B A1P;
    public final C35361bW A1Q;
    public final C0WF A1R;
    public final C039908g A1S;
    public final C07T A1T;
    public final C036706w A1U;
    public final C033305f A1V;
    public final C00V A1W;
    public final C00W A1X;
    public final C07C A1Y;
    public final C197058l0 A1Z;
    public final C78U A1a;
    public final C171107du A1b;
    public final C7JP A1c;
    public final C100114be A1d;
    public final C06290Kb A1e;
    public final AnonymousClass780 A1f;
    public final C34466FUg A1g;
    public final C0NI A1h;
    public final InterfaceC024100j A1i;
    public final InterfaceC024100j A1j;
    public final InterfaceC024100j A1k;
    public final InterfaceC024100j A1l;
    public final InterfaceC024100j A1m;
    public final InterfaceC024100j A1n;
    public final InterfaceC024100j A1o;
    public final InterfaceC024100j A1p;
    public final boolean A1q;
    public final /* synthetic */ InterfaceC1850384z A1r;

    private final ObjectAnimator A03(View view, final Runnable runnable, final boolean z) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        ViewGroup viewGroup = this.A0E;
        if (viewGroup == null) {
            C00C.A0F("cameraProgressWrapper");
            throw null;
        }
        final ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(viewGroup, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(150L);
        ofFloat2.setDuration(150L);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: X.7KX
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                runnable.run();
                if (!z) {
                    ofFloat2.start();
                    return;
                }
                C7V5 c7v5 = this;
                C86B c86b = c7v5.A0P;
                if (c86b == null) {
                    AbstractC127835iq.A16();
                    throw null;
                }
                c86b.setCameraSwitchedCallback(new RunnableC178957qs(ofFloat2, c7v5, 21));
            }
        });
        ofFloat.addListener(new C7KS(ofFloat2, 2));
        ofFloat.start();
        return ofFloat;
    }

    public static final String A09(C7FI c7fi) {
        C00C.A0A(c7fi, 0);
        Integer[] numArr = new Integer[7];
        AbstractC34811ab.A1V(numArr, c7fi.A03, 0);
        AbstractC34831ad.A1M(numArr, c7fi.A01);
        AbstractC34831ad.A1N(numArr, c7fi.A02);
        AbstractC34831ad.A1O(numArr, c7fi.A00);
        AbstractC34831ad.A1P(numArr, c7fi.A06);
        AbstractC34831ad.A1Q(numArr, c7fi.A04);
        AbstractC34831ad.A1R(numArr, c7fi.A05);
        return AbstractC34891aj.A0l(",", C01b.A09(numArr));
    }

    public static final void A0T(C7V5 c7v5) {
        String str;
        c7v5.A10 = true;
        A0S(c7v5);
        C86B c86b = c7v5.A0P;
        if (c86b == null) {
            str = "camera";
        } else {
            c86b.ADY();
            A0N(c7v5);
            A0h(c7v5, !c7v5.A1I.A03, true);
            C7KB c7kb = c7v5.A0R;
            if (c7kb == null) {
                str = "cameraActionsController";
            } else {
                c7kb.A07();
                C73C c73c = c7v5.A0T;
                if (c73c != null) {
                    if (c73c.A00) {
                        return;
                    }
                    c73c.A02.setEnabled(false);
                    return;
                }
                str = "cameraModeTabController";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public final void A1A(Boolean bool, Boolean bool2) {
        CircularProgressBar circularProgressBar;
        boolean z = C00C.areEqual(bool, true) || C00C.areEqual(bool2, true) || (C00C.areEqual(bool, false) && C00C.areEqual(this.A0y, true)) || (C00C.areEqual(bool2, false) && C00C.areEqual(this.A0x, true));
        if (bool == null) {
            bool = this.A0x;
        }
        this.A0x = bool;
        if (bool2 == null) {
            bool2 = this.A0y;
        }
        this.A0y = bool2;
        CircularProgressBar circularProgressBar2 = this.A0b;
        if (circularProgressBar2 != null) {
            if ((circularProgressBar2.getVisibility() == 0) == z || (circularProgressBar = this.A0b) == null) {
                return;
            }
            circularProgressBar.setVisibility(z ? 0 : 8);
        }
    }

    @Override // p000X.C85U
    public void BgI() {
        this.A0s = false;
        AbstractC127865it.A1L(this.A1c, 11, 1, A02(this));
        if (A0p()) {
            AbstractC127845ir.A0v(this.A1B).A0C(64);
        }
        boolean A1D = A1D();
        boolean A03 = this.A1I.A03();
        if (A1D) {
            if (A03) {
                C163397Ey c163397Ey = this.A0W;
                if (c163397Ey == null) {
                    C00C.A0F("recordingController");
                    throw null;
                }
                A0f(this, c163397Ey.A03());
                return;
            }
            return;
        }
        if (A03) {
            A0O(this);
            return;
        }
        if (this.A00 == 2 && this.A0r) {
            this.A01 = 0;
            ValueAnimator valueAnimator = this.A06;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 20);
            ofInt.setDuration(3000L);
            AbstractC127895iw.A10(ofInt);
            C164737Kl.A01(ofInt, this, 7);
            ofInt.start();
            this.A06 = ofInt;
        }
        A0V(this);
    }

    @Override // p000X.C85U
    public void BgK(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        C86B c86b = this.A0P;
        if (c86b != null) {
            if (!c86b.isRecording()) {
                this.A0u = false;
                return;
            }
            if (actionMasked == 1 && A1D() && !this.A1I.A03()) {
                A0g(this, true);
                C163397Ey c163397Ey = this.A0W;
                if (c163397Ey != null) {
                    A0f(this, c163397Ey.A03());
                    return;
                }
                C00C.A0F("recordingController");
            } else {
                if (actionMasked == 2 && motionEvent.getPointerCount() == 1) {
                    if (this.A1I.A03()) {
                        return;
                    }
                    this.A0u = false;
                    if (motionEvent.getY() >= 0.0f) {
                        return;
                    }
                    C86B c86b2 = this.A0P;
                    if (c86b2 != null) {
                        int maxZoom = c86b2.getMaxZoom();
                        if (maxZoom <= 0) {
                            return;
                        }
                        View view = this.A0B;
                        if (view != null) {
                            float height = view.getHeight() / 2;
                            float f = -motionEvent.getY();
                            float f2 = height;
                            if (height > f) {
                                f2 = f;
                            }
                            int i = (int) (maxZoom * (f2 / height));
                            this.A0u = i > 0;
                            C86B c86b3 = this.A0P;
                            if (c86b3 != null) {
                                c86b3.C4Z(i);
                                return;
                            }
                        }
                    }
                } else {
                    if (motionEvent.getPointerCount() <= 1 || this.A0u) {
                        return;
                    }
                    View view2 = this.A0B;
                    if (view2 != null) {
                        view2.onTouchEvent(motionEvent);
                        return;
                    }
                }
                C00C.A0F("cameraView");
            }
            throw null;
        }
        C00C.A0F("camera");
        throw null;
    }

    private final int A00() {
        InterfaceC1850384z interfaceC1850384z = this.A1r;
        int AiA = interfaceC1850384z.AiA();
        return (AiA == 17 || AiA == 18 || interfaceC1850384z.AiA() == 19 || interfaceC1850384z.AiA() == 6 || A0v(this) || A0w(this)) ? A04(this).getIntExtra("max_items", this.A02) : this.A02;
    }

    public static final int A02(C7V5 c7v5) {
        return c7v5.A1I.A03() ? 18 : 17;
    }

    public static final View A05(C7V5 c7v5, int i) {
        View view = c7v5.A0D;
        if (view != null) {
            return AbstractC08120Rk.A04(view, i);
        }
        C00C.A0F("rootView");
        throw null;
    }

    public static final C0N0 A06(C0N0 c0n0, C7V5 c7v5) {
        if (c7v5.A1P.A0Z(13011)) {
            return c0n0;
        }
        C0MA c0ma = c7v5.A0c;
        if (c0ma != null) {
            return c0ma.getSupportFragmentManager();
        }
        return null;
    }

    public static final C0MA A07(C7V5 c7v5) {
        C0MA c0ma = c7v5.A0c;
        if (c0ma != null) {
            return c0ma;
        }
        throw AbstractC34801aa.A12("Host activity is NULL");
    }

    public static String A08(int i) {
        if (i == 20) {
            return "my_status_fab_camera";
        }
        if (i == 21) {
            return "status_tab_fab_camera";
        }
        switch (i) {
            case 1:
                return "camera_tab";
            case 2:
                return "chat_button";
            case 3:
                return "chat_menu";
            case 4:
                return "status_tab";
            case 5:
                return "status_reply";
            case 6:
                return "smb_quick_reply_edit";
            case 7:
                return "smb_quick_reply_send";
            default:
                switch (i) {
                    case 16:
                        return "smb_premium_message";
                    case 17:
                        return "flows_camera_experience";
                    case 18:
                        return "flows_camera_only_experience";
                    default:
                        switch (i) {
                            case 23:
                                return "status_tab_self_pog";
                            case 24:
                                return "sticker_maker";
                            case 25:
                                return "media_picker";
                            case 26:
                                return "chat_media_picker";
                            default:
                                return "unknown";
                        }
                }
        }
    }

    private final void A0A() {
        if (this.A0c != null) {
            C0MA A07 = A07(this);
            C039908g c039908g = this.A1S;
            C00V c00v = this.A1W;
            Set set = this.A1I.A08;
            long size = set.size();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, set.size());
            String A0N = c00v.A0N(A1Y, 2131755330, size);
            C00C.A06(A0N);
            C24650yd.A02(A07, c039908g, A0N);
        }
    }

    private final void A0B() {
        if (this.A1P.A0Z(8308)) {
            int size = this.A1I.A08.size();
            C73C c73c = this.A0T;
            if (size > 0) {
                if (c73c != null) {
                    CameraModeTabLayout cameraModeTabLayout = c73c.A02;
                    C27093C9b c27093C9b = cameraModeTabLayout.A01;
                    if (c27093C9b != null) {
                        cameraModeTabLayout.A0O(c27093C9b);
                    }
                    cameraModeTabLayout.A01 = null;
                    return;
                }
            } else if (c73c != null) {
                c73c.A00();
                return;
            }
            C00C.A0F("cameraModeTabController");
            throw null;
        }
    }

    private final void A0D() {
        Context context;
        int A01;
        C7KB c7kb = this.A0R;
        if (c7kb == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        C79L c79l = this.A1I;
        boolean A1I = AbstractC34841ae.A1I(c79l.A01);
        boolean z = c79l.A03;
        if (c7kb.A0N.A02) {
            return;
        }
        ViewGroup.LayoutParams A05 = c7kb.A0V.A05();
        C00C.A0C(A05, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A05;
        ViewGroup.LayoutParams layoutParams = c7kb.A0Y.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
        int i = marginLayoutParams.bottomMargin;
        if (z) {
            A01 = AbstractC33691Wx.A01(c7kb.A0I, 121.0f);
        } else {
            if (A1I) {
                context = c7kb.A0I;
                A01 = context.getResources().getDimensionPixelSize(2131167342);
            } else {
                int i2 = marginLayoutParams2.bottomMargin + ((ViewGroup.LayoutParams) marginLayoutParams).height;
                context = c7kb.A0I;
                A01 = i2 + AbstractC33691Wx.A01(context, 8.0f);
            }
            Integer A00 = AbstractC150716lG.A00(context, c7kb.A0O);
            if (A00 != null) {
                A01 += A00.intValue() - context.getResources().getDimensionPixelSize(2131165712);
            }
        }
        ValueAnimator A0C = AbstractC127915iy.A0C(i, A01);
        AbstractC127885iv.A0y(A0C);
        A0C.addUpdateListener(new C164677Kf(marginLayoutParams, c7kb, 1));
        A0C.setDuration(150L);
        A0C.start();
    }

    private final void A0E(int i) {
        View view = this.A08;
        if (view != null) {
            ViewGroup.MarginLayoutParams A0K = AbstractC127895iw.A0K(view);
            A0K.setMargins(0, A0K.topMargin, 0, i);
            View view2 = this.A08;
            if (view2 != null) {
                view2.setLayoutParams(A0K);
                return;
            }
        }
        C00C.A0F("cameraActions");
        throw null;
    }

    private final void A0F(int i) {
        C7FT c7ft = this.A0S;
        if (c7ft == null) {
            C00C.A0F("cameraBottomSheetController");
            throw null;
        }
        int dimensionPixelSize = i + AbstractC34821ac.A09().getDimensionPixelSize(2131165700);
        int i2 = c7ft.A00;
        if (i2 == 0) {
            i2 = c7ft.A0D.getMeasuredHeight();
            c7ft.A00 = i2;
        }
        c7ft.A0E.A0X(dimensionPixelSize + i2);
    }

    public static final void A0J(C7V5 c7v5) {
        c7v5.A1h.A08(2131890913, 1);
        if (c7v5.A1P.A0Z(20683)) {
            return;
        }
        A0T(c7v5);
        c7v5.A1r.BIB();
    }

    public static final void A0K(C7V5 c7v5) {
        int i = c7v5.A1I.A00;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                }
            }
        }
        C78U c78u = c7v5.A1a;
        C6H4 c6h4 = c78u.A00;
        if (c6h4 != null) {
            c6h4.A0A = Integer.valueOf(i2);
        }
        C86B c86b = c7v5.A0P;
        if (c86b != null) {
            int i3 = c86b.B4d() ? 1 : 2;
            C6H4 c6h42 = c78u.A00;
            if (c6h42 != null) {
                c6h42.A06 = Integer.valueOf(i3);
            }
            int i4 = c7v5.A0q ? 1 : 2;
            if (c6h42 != null) {
                c6h42.A08 = Integer.valueOf(i4);
            }
            C86B c86b2 = c7v5.A0P;
            if (c86b2 != null) {
                String flashMode = c86b2.getFlashMode();
                C00C.A06(flashMode);
                A0b(c7v5, flashMode);
                return;
            }
        }
        C00C.A0F("camera");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r4 == 3) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0L(C7V5 c7v5) {
        boolean z;
        int i;
        String str;
        C163397Ey c163397Ey = c7v5.A0W;
        if (c163397Ey == null) {
            str = "recordingController";
        } else {
            C79L c79l = c7v5.A1I;
            c163397Ey.A02(c79l.A03(), false, false);
            C7KB c7kb = c7v5.A0R;
            if (c7kb != null) {
                int i2 = c79l.A00;
                int i3 = c7kb.A01;
                c7kb.A01 = i2;
                if ((i3 == 2 || i3 == 3) && (i2 == 2 || i2 == 3)) {
                    return;
                }
                if (i2 != 2) {
                    z = false;
                    i = 2131233289;
                }
                z = true;
                i = 2131233160;
                AbstractC127855is.A1J(c7kb.A0I, c7kb.A0S, i);
                float f = 1.0f;
                float f2 = 0.6f;
                if (z) {
                    f2 = 1.0f;
                    f = 0.6f;
                }
                C7KB.A05(c7kb, f2, f, false);
                C7KB.A03(c7kb);
                return;
            }
            str = "cameraActionsController";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0M(C7V5 c7v5) {
        C79L c79l = c7v5.A1I;
        if (c79l.A01 == 1) {
            C7FT c7ft = c7v5.A0S;
            if (c7ft != null) {
                AnimatorSet animatorSet = c7ft.A01;
                if (animatorSet != null && animatorSet.isStarted()) {
                    return;
                }
                c79l.A01 = 2;
                c7v5.A0D();
                C7FT c7ft2 = c7v5.A0S;
                if (c7ft2 != null) {
                    c7ft2.A04(false);
                    return;
                }
            }
            C00C.A0F("cameraBottomSheetController");
            throw null;
        }
    }

    public static final void A0N(C7V5 c7v5) {
        C79L c79l = c7v5.A1I;
        if (c79l.A01 != 1) {
            C7FT c7ft = c7v5.A0S;
            if (c7ft != null) {
                AnimatorSet animatorSet = c7ft.A01;
                if (animatorSet != null && animatorSet.isStarted()) {
                    return;
                }
                c79l.A01 = 1;
                c7v5.A0D();
                C7FT c7ft2 = c7v5.A0S;
                if (c7ft2 != null) {
                    c7ft2.A04(true);
                    return;
                }
            }
            C00C.A0F("cameraBottomSheetController");
            throw null;
        }
    }

    public static final void A0O(C7V5 c7v5) {
        String str;
        if (c7v5.A1I.A03) {
            A0g(c7v5, true);
        }
        if ((c7v5.A0t && c7v5.A1P.A0Z(11100)) || c7v5.A0r() || A0w(c7v5)) {
            return;
        }
        if (c7v5.A1M.A05.A0G()) {
            Log.m223i("CameraUi/startVideoCapture");
            AnonymousClass780 anonymousClass780 = c7v5.A1f;
            C86B c86b = c7v5.A0P;
            if (c86b != null) {
                anonymousClass780.A04 = c86b.getCameraFacing() == 0 ? IO7.A00 : IO7.A01;
                if (c7v5.A0o()) {
                    return;
                }
                if (c7v5.A1G.A05()) {
                    A0J(c7v5);
                    return;
                }
                C164597Jx c164597Jx = c7v5.A1K;
                if (c164597Jx.A07) {
                    c164597Jx.A06.markerStart(554249147);
                    C164597Jx.A04(c164597Jx, "start_video_capture", 554249147);
                }
                c7v5.A1Y.Bwa(new RunnableC178907qn(c7v5, 32));
                return;
            }
            str = "camera";
        } else {
            C7KB c7kb = c7v5.A0R;
            if (c7kb != null) {
                c7kb.A0A();
                C21190sk A0J = AbstractC34831ad.A0J();
                C218429lh c218429lh = new C218429lh(A07(c7v5));
                c218429lh.A01 = 2131232159;
                c218429lh.A02 = 2131896245;
                c218429lh.A0B = null;
                c218429lh.A03 = 2131896244;
                c218429lh.A09 = null;
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = "android.permission.RECORD_AUDIO";
                c218429lh.A0D = A1a;
                A0J.A0C(A07(c7v5), c218429lh.A02());
                return;
            }
            str = "cameraActionsController";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0P(C7V5 c7v5) {
        View view = c7v5.A0B;
        if (view == null) {
            C00C.A0F("cameraView");
            throw null;
        }
        view.postDelayed(new RunnableC178907qn(c7v5, 34), 150L);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0R(C7V5 c7v5) {
        C73C c73c;
        int i;
        C0MA c0ma = c7v5.A0c;
        if (c0ma == null || AbstractC34831ad.A07(c0ma).screenWidthDp < 600) {
            View A05 = A05(c7v5, 2131429223);
            Rect A06 = AbstractC34801aa.A06();
            Rect A062 = AbstractC34801aa.A06();
            View view = c7v5.A0D;
            if (view != null) {
                view.getGlobalVisibleRect(A06);
                A05.getGlobalVisibleRect(A062);
                TabLayout tabLayout = c7v5.A0M;
                if (tabLayout != null) {
                    int measuredHeight = tabLayout.getMeasuredHeight();
                    View view2 = c7v5.A0D;
                    if (view2 != null) {
                        int measuredHeight2 = (view2.getMeasuredHeight() - A05.getMeasuredHeight()) - measuredHeight;
                        if (measuredHeight2 >= 0) {
                            int i2 = measuredHeight2 <= measuredHeight ? 0 : measuredHeight2 / 2;
                            int i3 = A062.top;
                            int i4 = (i3 - (measuredHeight - i3)) - i2;
                            Rect rect = c7v5.A07;
                            if (rect != null) {
                                int i5 = rect.top;
                                i = i4;
                                if (i4 < i5) {
                                    i = i5;
                                }
                            } else {
                                i = i4;
                            }
                            int i6 = measuredHeight + i2;
                            ViewGroup.MarginLayoutParams A0K = AbstractC127895iw.A0K(A05);
                            A0K.setMargins(0, i4, 0, i6);
                            A05.setLayoutParams(A0K);
                            A0X(c7v5, i);
                            c7v5.A0E(i6);
                            c7v5.A0F(i6);
                            TabLayout tabLayout2 = c7v5.A0M;
                            if (tabLayout2 != null) {
                                c7v5.A0G(tabLayout2, 2131429184, i2);
                                c73c = c7v5.A0T;
                                if (c73c == null) {
                                    CameraModeTabLayout cameraModeTabLayout = c73c.A02;
                                    cameraModeTabLayout.A0W(((C135365xr) cameraModeTabLayout).A02, true);
                                    return;
                                }
                                C00C.A0F("cameraModeTabController");
                            }
                        } else {
                            int i7 = A06.bottom - A062.bottom;
                            A0X(c7v5, A062.top);
                            int i8 = i7 + measuredHeight;
                            c7v5.A0E(i8);
                            c7v5.A0F(i8);
                            TabLayout tabLayout3 = c7v5.A0M;
                            if (tabLayout3 != null) {
                                c7v5.A0G(tabLayout3, -1, i7);
                                c73c = c7v5.A0T;
                                if (c73c == null) {
                                }
                            }
                        }
                        throw null;
                    }
                }
                C00C.A0F("tabsLayout");
                throw null;
            }
            C00C.A0F("rootView");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0094, code lost:
    
        if (r0 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0S(C7V5 c7v5) {
        View view;
        String str;
        C7KB c7kb = c7v5.A0R;
        if (c7kb != null) {
            boolean z = c7v5.A0m;
            C79L c79l = c7v5.A1I;
            boolean z2 = c79l.A03;
            ViewGroup viewGroup = c7kb.A0L;
            viewGroup.setAlpha(z2 ? 0.0f : 1.0f);
            int i = 8;
            viewGroup.setVisibility(AbstractC34891aj.A01(z2 ? 1 : 0));
            c7kb.A0F(!z2);
            AbstractC34821ac.A1Q(c7kb.A0P, true);
            if (z && !z2) {
                c7kb.A0S.sendAccessibilityEvent(8);
            }
            WDSButton wDSButton = c7kb.A0Y;
            wDSButton.setEnabled(true);
            if (c7kb.A0e && !z2) {
                i = 0;
            }
            wDSButton.setVisibility(i);
            c7kb.A0R.setEnabled(true);
            C23570wo c23570wo = c7kb.A09;
            if (c23570wo != null) {
                if (c23570wo.A0D()) {
                    view = c23570wo.A03();
                    view.setEnabled(true);
                }
                if (!z2) {
                    C7KB.A02(c7kb);
                    c7kb.A09();
                    c7kb.A08();
                    c7kb.A0W.setVisibility(0);
                }
                C7KB.A06(c7kb, false);
                if (!c7v5.A1C() && !c79l.A03) {
                    C73C c73c = c7v5.A0T;
                    if (c73c == null) {
                        str = "cameraModeTabController";
                        C00C.A0F(str);
                    } else {
                        A0I(c73c, c7v5, 0);
                    }
                }
                C7KB c7kb2 = c7v5.A0R;
                if (c7kb2 != null) {
                    c7kb2.A0A();
                    C163397Ey c163397Ey = c7v5.A0W;
                    if (c163397Ey != null) {
                        c163397Ey.A02(c79l.A03(), false, false);
                        return;
                    } else {
                        str = "recordingController";
                        C00C.A0F(str);
                    }
                }
            } else {
                view = c7kb.A06;
            }
            throw null;
        }
        C00C.A0F("cameraActionsController");
        throw null;
    }

    public static final void A0U(C7V5 c7v5) {
        C86B c86b = c7v5.A0P;
        if (c86b == null) {
            AbstractC127835iq.A16();
            throw null;
        }
        c86b.setLowLightChangeListener((C80F) c7v5.A1m.getValue());
    }

    public static final void A0W(C7V5 c7v5) {
        C164597Jx c164597Jx = c7v5.A1K;
        c164597Jx.A00 = SystemClock.elapsedRealtime();
        if (c164597Jx.A07) {
            c164597Jx.A06.markerStart(554240366);
        }
        C68x c68x = c7v5.A0Y;
        long j = A10(c7v5, c68x != null ? AbstractC34841ae.A1M(c68x.A0t() ? 1 : 0) : false) ? 500L : 0L;
        View view = c7v5.A0B;
        if (view == null) {
            C00C.A0F("cameraView");
            throw null;
        }
        view.postDelayed(new RunnableC178907qn(c7v5, 35), j);
    }

    public static final void A0X(C7V5 c7v5, int i) {
        View view = c7v5.A08;
        if (view != null) {
            ViewGroup.MarginLayoutParams A0K = AbstractC127895iw.A0K(view);
            A0K.setMargins(0, i, 0, A0K.bottomMargin);
            View view2 = c7v5.A08;
            if (view2 != null) {
                view2.setLayoutParams(A0K);
                View A05 = A05(c7v5, 2131432017);
                AbstractC34811ab.A1S(A05, A05.getPaddingLeft(), i, A05.getPaddingRight());
                return;
            }
        }
        C00C.A0F("cameraActions");
        throw null;
    }

    public static final void A0Y(C7V5 c7v5, C86L c86l) {
        String str;
        if (c86l != null) {
            C79L c79l = c7v5.A1I;
            Uri ANc = c86l.ANc();
            int A00 = c7v5.A00();
            C00C.A0A(ANc, 0);
            Set set = c79l.A08;
            if (set.contains(ANc)) {
                set.remove(ANc);
                c79l.A06.A04(ANc);
            } else if (set.size() >= A00) {
                C0NI c0ni = c7v5.A1h;
                Resources A09 = AbstractC34821ac.A09();
                int A002 = c7v5.A00();
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, c7v5.A00(), 0);
                c0ni.A0I(A09.getQuantityString(2131755524, A002, objArr), 0);
            } else {
                set.add(ANc);
                if (set.size() > 1) {
                    c79l.A04 = true;
                }
                c79l.A06.A0C(C177747ov.A01(ANc));
            }
            if (AbstractC127845ir.A1W(set)) {
                c7v5.A0A();
            }
            C7KB c7kb = c7v5.A0R;
            if (c7kb == null) {
                str = "cameraActionsController";
            } else {
                AbstractC127905ix.A0z(c7kb, set);
                C7FT c7ft = c7v5.A0S;
                if (c7ft != null) {
                    c7ft.A01();
                    c7v5.A0B();
                    return;
                }
                str = "cameraBottomSheetController";
            }
            C00C.A0F(str);
            throw null;
        }
    }

    public static final void A0Z(C7V5 c7v5, C86L c86l, C130775pg c130775pg, boolean z) {
        C7NG c7ng;
        String str;
        if (c86l == null) {
            Log.m223i("CameraUi/showMediaPreview/media-is-null");
            return;
        }
        Uri ANc = c86l.ANc();
        AbstractC34851af.A1D(ANc, "CameraUi/showMediaPreview ", AnonymousClass000.A04());
        C0MA c0ma = c7v5.A0c;
        if (c0ma == null || c0ma.B41()) {
            return;
        }
        if (z) {
            c7v5.A1I.A07.add(0, c86l);
        }
        C79L c79l = c7v5.A1I;
        Uri ANc2 = c86l.ANc();
        C00C.A0A(ANc2, 0);
        c79l.A06.A0C(C177747ov.A01(ANc2));
        Set set = c79l.A08;
        if (set.size() <= 0) {
            List A1M = AbstractC34811ab.A1M(ANc);
            if (c86l instanceof AnonymousClass874) {
                View view = c7v5.A0B;
                if (view != null) {
                    int width = view.getWidth();
                    View view2 = c7v5.A0B;
                    c7ng = view2 != null ? new C7NG(width, view2.getHeight()) : null;
                }
                C00C.A0F("cameraView");
                throw null;
            }
            A0a(c7v5, c7ng, c130775pg, A1M);
            return;
        }
        C00C.A0A(ANc, 0);
        set.add(ANc);
        if (set.size() > 1) {
            c79l.A04 = true;
        }
        C7FT c7ft = c7v5.A0S;
        if (c7ft == null) {
            str = "cameraBottomSheetController";
        } else {
            c7ft.A01();
            C7KB c7kb = c7v5.A0R;
            if (c7kb == null) {
                str = "cameraActionsController";
            } else {
                c7kb.A0G(true, set.size());
                c7v5.A0A();
                C86B c86b = c7v5.A0P;
                if (c86b != null) {
                    c86b.Bw1();
                    A0h(c7v5, !c79l.A03, true);
                    if ((c86l instanceof AnonymousClass874) && c79l.A03) {
                        A0g(c7v5, false);
                        return;
                    }
                    return;
                }
                str = "camera";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        if (r2.A08.size() != 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0a(C7V5 c7v5, C7NG c7ng, C130775pg c130775pg, Collection collection) {
        ArrayList arrayList;
        Bitmap bitmap;
        C86L c86l;
        int i;
        if (!AbstractC128005jH.A00 || c130775pg == null) {
            arrayList = null;
            bitmap = null;
            c86l = null;
        } else {
            arrayList = AbstractC34801aa.A16();
            AbstractC127905ix.A0q(c130775pg, arrayList);
            AbstractC127905ix.A0q(A05(c7v5, 2131432409), arrayList);
            AbstractC127905ix.A0q(A05(c7v5, 2131431920), arrayList);
            AbstractC127905ix.A0q(A05(c7v5, 2131431787), arrayList);
            AbstractC127905ix.A0q(A05(c7v5, 2131437206), arrayList);
            bitmap = c130775pg.A06;
            c86l = c130775pg.A08;
        }
        C79L c79l = c7v5.A1I;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (c79l.A04(AbstractC127845ir.A0E(it))) {
                    i = 2;
                }
            }
        }
        i = 3;
        c7v5.A17(bitmap, c7v5.A15, c86l, c7ng, collection, arrayList, i, AbstractC127845ir.A1W(c79l.A08));
    }

    public static final void A0b(C7V5 c7v5, String str) {
        int A00 = str.equals("off") ? 0 : AbstractC34891aj.A00(str.equals("auto") ? 1 : 0);
        C6H4 c6h4 = c7v5.A1a.A00;
        if (c6h4 != null) {
            c6h4.A09 = Integer.valueOf(A00);
        }
    }

    public static final void A0c(C7V5 c7v5, ArrayList arrayList) {
        String str;
        C79L c79l = c7v5.A1I;
        c79l.A04 = true;
        Set set = c79l.A08;
        set.clear();
        if (arrayList != null) {
            set.addAll(arrayList);
        }
        c7v5.A0z = true;
        C7KB c7kb = c7v5.A0R;
        if (c7kb == null) {
            str = "cameraActionsController";
        } else {
            AbstractC127905ix.A0z(c7kb, set);
            if (c79l.A01 != 1) {
                c7v5.A0D();
            }
            C7FT c7ft = c7v5.A0S;
            if (c7ft != null) {
                c7ft.A01();
                if (!c7v5.A10) {
                    c7v5.A1B(true);
                }
                c7v5.A1J.A04(9);
                return;
            }
            str = "cameraBottomSheetController";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0d(C7V5 c7v5, boolean z) {
        if (c7v5.A0c != null) {
            C7KB c7kb = c7v5.A0R;
            String str = "cameraActionsController";
            if (c7kb != null) {
                Window A09 = AbstractC127855is.A09(A07(c7v5));
                WindowManager.LayoutParams attributes = A09.getAttributes();
                c7kb.A0T.A07(8);
                attributes.screenBrightness = -1.0f;
                A09.setAttributes(attributes);
                if (z) {
                    A0S(c7v5);
                } else {
                    C7KB c7kb2 = c7v5.A0R;
                    if (c7kb2 != null) {
                        c7kb2.A0A();
                        C163397Ey c163397Ey = c7v5.A0W;
                        str = "recordingController";
                        if (c163397Ey != null) {
                            c163397Ey.A02(c7v5.A1I.A03(), false, false);
                            C163397Ey c163397Ey2 = c7v5.A0W;
                            if (c163397Ey2 != null) {
                                c163397Ey2.A01();
                                C129975mj c129975mj = c7v5.A0Q;
                                if (c129975mj != null) {
                                    c129975mj.enable();
                                }
                            }
                        }
                    }
                }
                c7v5.A1Y.BwT(new RunnableC178807qd(c7v5, 5, z));
                return;
            }
            C00C.A0F(str);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
    
        if (r1 == 3) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0f(C7V5 c7v5, boolean z) {
        String str;
        C86B c86b = c7v5.A0P;
        if (c86b == null) {
            str = "camera";
        } else {
            if (c86b.B6K()) {
                c7v5.A1h.A08(2131888436, 0);
                return;
            }
            C7KB c7kb = c7v5.A0R;
            if (c7kb == null) {
                str = "cameraActionsController";
            } else {
                int i = c7kb.A01;
                boolean z2 = i == 2;
                C7KB.A04(c7kb, z2 ? 1.25f : 2.0f, 1.0f);
                View view = c7v5.A0B;
                if (view != null) {
                    view.postDelayed(new RunnableC178807qd(c7v5, 6, z), 220L);
                    return;
                }
                str = "cameraView";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0h(C7V5 c7v5, boolean z, boolean z2) {
        String str;
        C7FT c7ft = c7v5.A0S;
        if (c7ft == null) {
            str = "cameraBottomSheetController";
        } else {
            c7ft.A05(z);
            C7KB c7kb = c7v5.A0R;
            if (c7kb != null) {
                Set set = c7v5.A1I.A08;
                c7kb.A0G(AbstractC127845ir.A1W(set) & z2, set.size());
                return;
            }
            str = "cameraActionsController";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0i(C7V5 c7v5, boolean z, boolean z2) {
        if (c7v5.A1P.A0Z(11998)) {
            C86B c86b = c7v5.A0P;
            if (c86b == null) {
                AbstractC127835iq.A16();
                throw null;
            }
            c86b.C9j(new RunnableC178847qh(c7v5, 2, z2, z));
            return;
        }
        C86B c86b2 = c7v5.A0P;
        if (c86b2 == null) {
            AbstractC127835iq.A16();
            throw null;
        }
        c86b2.C9j(null);
        if (z2) {
            Log.m223i("CameraUi/stopVideoCaptureNoRunnables/Calling camera.pause");
            RunnableC178907qn.A01(c7v5.A1h, c7v5, 27);
        }
        c7v5.A1h.A0L(new RunnableC178807qd(c7v5, 2, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r22.A1P.A0Z(13519) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0233, code lost:
    
        if (r5 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r22.A1p) != false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x026a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0j(C7V5 c7v5, boolean z, boolean z2) {
        boolean z3;
        long j;
        View view;
        C0MA c0ma;
        C7KB c7kb = c7v5.A0R;
        if (c7kb == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        boolean A1Z = AbstractC34811ab.A1Z(c7kb.A0P.A04());
        C79L c79l = c7v5.A1I;
        c79l.A03 = z;
        if (!A0v(c7v5) && (c0ma = c7v5.A0c) != null) {
            z3 = true;
            if (AbstractC39841HqZ.A00(c0ma)) {
            }
        }
        z3 = false;
        boolean z4 = z3;
        if (z) {
            C86B c86b = c7v5.A0P;
            if (c86b == null) {
                C00C.A0F("camera");
                throw null;
            }
            if (!c86b.B2m() && z4) {
                if (c7v5.A1P.A0Z(13712)) {
                    C7KB c7kb2 = c7v5.A0R;
                    if (c7kb2 == null) {
                        C00C.A0F("cameraActionsController");
                        throw null;
                    }
                    c7kb2.A07();
                    c7v5.A1A(null, true);
                }
                View view2 = c7v5.A0B;
                if (view2 == null) {
                    C00C.A0F("cameraView");
                    throw null;
                }
                view2.setVisibility(8);
                C7KB c7kb3 = c7v5.A0R;
                if (c7kb3 == null) {
                    C00C.A0F("cameraActionsController");
                    throw null;
                }
                C7IN c7in = c7kb3.A05;
                if (c7in != null) {
                    WDSButton wDSButton = c7in.A01;
                    if (wDSButton != null) {
                        wDSButton.removeCallbacks(c7in.A02);
                    }
                    c7in.A00 = 1.0f;
                    C7IN.A02(c7in, C7IN.A00(c7in, 1.0f));
                    c7in.A02.run();
                }
                C86B c86b2 = c7v5.A0P;
                if (c86b2 == null) {
                    C00C.A0F("camera");
                    throw null;
                }
                c86b2.pause();
                C86B c86b3 = c7v5.A0P;
                if (c86b3 == null) {
                    C00C.A0F("camera");
                    throw null;
                }
                c86b3.ADY();
                View view3 = c7v5.A0B;
                if (view3 == null) {
                    C00C.A0F("cameraView");
                    throw null;
                }
                c7v5.A0C = view3;
                boolean z5 = c7v5.A0v;
                Integer num = c7v5.A0h;
                if (num == null) {
                    C00C.A0F("productName");
                    throw null;
                }
                c7v5.A0m(num, z5, false);
                c7v5.A0l(null, true);
                c7v5.A0C();
                C86B c86b4 = c7v5.A0P;
                if (c86b4 == null) {
                    C00C.A0F("camera");
                    throw null;
                }
                c86b4.setCameraCallback(new C167427Uz(c7v5, 0));
                A0U(c7v5);
                c7v5.A1B(false);
            }
            if (c79l.A03) {
                C86B c86b5 = c7v5.A0P;
                if (c86b5 == null) {
                    C00C.A0F("camera");
                    throw null;
                }
                if (!c86b5.B4d() && !c7v5.A0o && c7v5.A1P.A0Z(11382)) {
                    A0Q(c7v5);
                    c7v5.A0o = true;
                }
            }
        }
        C7KB c7kb4 = c7v5.A0R;
        if (c7kb4 == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        boolean z6 = !z;
        AbstractC34821ac.A1Q(c7kb4.A0P, z6);
        c7kb4.A0X.setEnabled(z6);
        c7kb4.A0Y.setEnabled(z6);
        WDSButton wDSButton2 = c7kb4.A0B;
        if (wDSButton2 != null) {
            wDSButton2.setEnabled(z6);
        }
        TabLayout tabLayout = c7v5.A0M;
        if (tabLayout == null) {
            C00C.A0F("tabsLayout");
            throw null;
        }
        tabLayout.setEnabled(z6);
        C163397Ey c163397Ey = c7v5.A0W;
        if (c163397Ey == null) {
            C00C.A0F("recordingController");
            throw null;
        }
        boolean z7 = c79l.A03;
        boolean z8 = c7v5.A0q;
        boolean A03 = c79l.A03();
        C145616aX c145616aX = c7v5.A0X;
        C23570wo c23570wo = c163397Ey.A06;
        if (c23570wo.A0D()) {
            ((RecordingView) c23570wo.A03()).A01(c145616aX, z7, z8, A03, true);
        }
        if (z) {
            View view4 = c7v5.A0B;
            if (view4 == null) {
                C00C.A0F("cameraView");
                throw null;
            }
            if (!view4.isLaidOut() || view4.isLayoutRequested()) {
                C7PB.A00(view4, c7v5, 2);
            } else {
                A0M(c7v5);
            }
            c7v5.A0D();
        } else if (c7v5.A1N.A00(c79l.A00)) {
            A0N(c7v5);
        }
        A0h(c7v5, z6, true);
        TabLayout tabLayout2 = c7v5.A0M;
        if (tabLayout2 == null) {
            C00C.A0F("tabsLayout");
            throw null;
        }
        AbstractC150726lH.A00(tabLayout2, (z || c7v5.A1C()) ? false : true);
        C7KB c7kb5 = c7v5.A0R;
        if (c7kb5 == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        View[] viewArr = new View[3];
        viewArr[0] = c7kb5.A0L;
        viewArr[1] = c7kb5.A07;
        Iterator it = AbstractC34801aa.A1F(c7kb5.A0S, viewArr, 2).iterator();
        while (it.hasNext()) {
            AbstractC150726lH.A00(AbstractC127845ir.A0G(it), z6);
        }
        if (z) {
            C0N0 c0n0 = c7v5.A0L;
            C260112h c260112h = c0n0 != null ? new C260112h(c0n0) : null;
            C0N0 c0n02 = c7v5.A0L;
            if ((c0n02 != null ? c0n02.A0S("ar_feffects_tray_collection_fragment_tag") : null) == null) {
                FragmentContainerView fragmentContainerView = c7v5.A0J;
                if (fragmentContainerView == null) {
                    C00C.A0F("arEffectsTrayContainerView");
                    throw null;
                }
                fragmentContainerView.setVisibility(4);
                if (c260112h != null) {
                    c260112h.A0G(new ArEffectsTrayCollectionFragment(), "ar_feffects_tray_collection_fragment_tag", 2131428057);
                }
            }
            C0N0 c0n03 = c7v5.A0L;
            if (c0n03 == null || c0n03.A0S("ar_feffects_button_header_fragment_tag") == null) {
                FragmentContainerView fragmentContainerView2 = c7v5.A0I;
                if (fragmentContainerView2 == null) {
                    C00C.A0F("arEffectsButtonHeaderContainerView");
                    throw null;
                }
                fragmentContainerView2.setVisibility(4);
                if (c260112h != null) {
                    c260112h.A0G(new ArEffectsButtonHeaderFragment(), "ar_feffects_button_header_fragment_tag", 2131428050);
                    if (!c260112h.A0C.isEmpty()) {
                        c260112h.A06 = 0;
                        c260112h.A05();
                        j = 300;
                    }
                }
            }
            c7v5.A0n(z6);
            view = c7v5.A0B;
            if (view != null) {
                C00C.A0F("cameraView");
                throw null;
            }
            view.postDelayed(new RunnableC178807qd(c7v5, 3, z), j);
            boolean A0Z = A1Z ? c7v5.A1P.A0Z(17748) : false;
            View view5 = c7v5.A0B;
            if (view5 == null) {
                C00C.A0F("cameraView");
                throw null;
            }
            view5.postDelayed(new RunnableC178027pN(c7v5, 0, A0Z, A1Z, z2), 300L);
            return;
        }
        j = 0;
        c7v5.A0n(z6);
        view = c7v5.A0B;
        if (view != null) {
        }
    }

    public static final void A0k(C7V5 c7v5, boolean z, boolean z2, boolean z3) {
        String str;
        C86B c86b = c7v5.A0P;
        if (c86b == null) {
            str = "camera";
        } else {
            if (c86b.B6K()) {
                return;
            }
            C78U c78u = c7v5.A1a;
            c78u.A05 = Long.valueOf(SystemClock.uptimeMillis());
            C6H4 c6h4 = c78u.A00;
            if (c6h4 != null) {
                c6h4.A0L = AbstractC127905ix.A0Z(AbstractC34911al.A06(c6h4.A0L));
            }
            AbstractC127885iv.A19(c7v5.A1C);
            C164597Jx.A03(c7v5.A1K, "video_record", 554249147);
            View view = c7v5.A0B;
            if (view != null) {
                view.setKeepScreenOn(false);
                AbstractC34821ac.A1Q(c7v5.A1Q, false);
                A0P(c7v5);
                C07B c07b = c7v5.A1P;
                boolean z4 = c07b.A0Z(8708) || c07b.A0Z(8233);
                if (!z2 || z4) {
                    A0i(c7v5, z, z3);
                    return;
                } else {
                    c7v5.A1Y.BwT(new RunnableC178847qh(c7v5, 1, z, z3));
                    return;
                }
            }
            str = "cameraView";
        }
        C00C.A0F(str);
        throw null;
    }

    private final void A0n(boolean z) {
        int i;
        if (z) {
            C86B c86b = this.A0P;
            if (c86b == null) {
                AbstractC127835iq.A16();
                throw null;
            }
            boolean areEqual = C00C.areEqual(c86b.getFlashMode(), "on");
            C7KB c7kb = this.A0R;
            if (areEqual) {
                if (c7kb != null) {
                    i = 0;
                    c7kb.A0B(i);
                }
            } else if (c7kb != null) {
                i = this.A03;
                c7kb.A0B(i);
            }
            C00C.A0F("cameraActionsController");
            throw null;
        }
        C7KB c7kb2 = this.A0R;
        if (c7kb2 != null) {
            c7kb2.A0E(z);
            A0e(this, z);
            return;
        }
        C00C.A0F("cameraActionsController");
        throw null;
    }

    private final boolean A0o() {
        if (this.A1I.A08.size() < A00()) {
            return false;
        }
        C0NI c0ni = this.A1h;
        Resources A09 = AbstractC34821ac.A09();
        int A00 = A00();
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, A00(), 0);
        c0ni.A0I(A09.getQuantityString(2131755524, A00, objArr), 0);
        return true;
    }

    private final boolean A0p() {
        List list = this.A0k;
        if (list.size() == 1) {
            return C0I3.A0l(list) || (C0I3.A0i((Jid) list.get(0)) && this.A12 == 35);
        }
        return false;
    }

    private final boolean A0q() {
        C158876yZ c158876yZ = this.A1N;
        C07B c07b = this.A1P;
        int i = c158876yZ.A00;
        return i == 17 || i == 18 || (i == 24 ? !c07b.A0Z(13966) : i == 36) || A0r() || A0w(this);
    }

    public static final boolean A0s(C7V5 c7v5) {
        C7FT c7ft = c7v5.A0S;
        if (c7ft != null) {
            C132475sr c132475sr = c7ft.A02;
            if (c132475sr != null && c132475sr.A00 != null && !c7v5.A1D()) {
                C7FT c7ft2 = c7v5.A0S;
                if (c7ft2 != null) {
                    if (c7ft2.A0E.A0J == 4 && !c7v5.A1I.A03) {
                        return true;
                    }
                }
            }
            return false;
        }
        C00C.A0F("cameraBottomSheetController");
        throw null;
    }

    public static final boolean A0t(C7V5 c7v5) {
        int i = c7v5.A12;
        if (i == 24 || i == 25 || i == 26) {
            return true;
        }
        return (i == 4 || i == 21 || i == 20 || i == 23) && AbstractC127875iu.A0K(c7v5.A1A).A0Z(11868);
    }

    public static final boolean A0u(C7V5 c7v5) {
        boolean A0Z = c7v5.A1P.A0Z(24697);
        C86B c86b = c7v5.A0P;
        if (c86b != null) {
            return c86b.B8Q() || A0Z;
        }
        AbstractC127835iq.A16();
        throw null;
    }

    public static final boolean A0w(C7V5 c7v5) {
        return c7v5.A11 && AbstractC34801aa.A0P(c7v5.A17).A0B();
    }

    public static final boolean A0x(C7V5 c7v5) {
        return !c7v5.A0k.isEmpty() && AbstractC28351Bx.A03((AbstractC05520Fq) C0JL.A0l(c7v5.A0k));
    }

    public static final boolean A0y(C7V5 c7v5) {
        if (!c7v5.A0k.isEmpty()) {
            List list = C21150sg.A03;
            if (AbstractC34811ab.A1a(C0JL.A0l(c7v5.A0k))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0z(C7V5 c7v5) {
        C86B c86b = c7v5.A0P;
        if (c86b != null) {
            return AbstractC34831ad.A1a(c86b.getCameraStack(), EnumC38896HZt.A03);
        }
        AbstractC127835iq.A16();
        throw null;
    }

    public static final boolean A10(C7V5 c7v5, boolean z) {
        if (c7v5.A0j != null) {
            return false;
        }
        C86B c86b = c7v5.A0P;
        if (c86b != null) {
            if (c86b.B4d()) {
                return false;
            }
            C86B c86b2 = c7v5.A0P;
            if (c86b2 != null) {
                if (c86b2.B7z()) {
                    return false;
                }
                C86B c86b3 = c7v5.A0P;
                if (c86b3 != null) {
                    if (C00C.areEqual(c86b3.getFlashMode(), "off") || !z || c7v5.A0c == null) {
                        return false;
                    }
                    C86B c86b4 = c7v5.A0P;
                    if (c86b4 != null) {
                        c7v5.A0j = c86b4.getFlashMode();
                        c86b4.CBM();
                        return true;
                    }
                }
            }
        }
        C00C.A0F("camera");
        throw null;
    }

    public final void A11() {
        C164597Jx c164597Jx = this.A1K;
        c164597Jx.A01 = 0L;
        if (c164597Jx.A07) {
            c164597Jx.A06.markerAnnotate(554251647, "error_message", "permission");
            c164597Jx.A06((short) 4);
        }
    }

    public final void A12() {
        boolean z;
        String str;
        if (this.A0c != null) {
            C86B c86b = this.A0P;
            if (c86b != null) {
                if (c86b.isRecording()) {
                    z = this.A1P.A0Z(11998);
                    C163397Ey c163397Ey = this.A0W;
                    str = "recordingController";
                    if (c163397Ey != null) {
                        SystemClock.elapsedRealtime();
                        A0k(this, c163397Ey.A03(), false, true);
                    }
                    C00C.A0F(str);
                    throw null;
                }
                z = false;
                View view = this.A0B;
                if (view != null) {
                    if (view.getVisibility() == 0) {
                        C7KB c7kb = this.A0R;
                        str = "cameraActionsController";
                        if (c7kb != null) {
                            c7kb.A0F(false);
                            c7kb.A0A();
                            View view2 = this.A0B;
                            if (view2 != null) {
                                view2.setVisibility(8);
                                C7KB c7kb2 = this.A0R;
                                if (c7kb2 != null) {
                                    AbstractC34821ac.A1Q(c7kb2.A0P, false);
                                }
                            }
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                    if (!z && (!this.A0s || !this.A1P.A0Z(24642))) {
                        C86B c86b2 = this.A0P;
                        if (c86b2 != null) {
                            c86b2.pause();
                        }
                    }
                    C129975mj c129975mj = this.A0Q;
                    if (c129975mj != null) {
                        c129975mj.disable();
                        return;
                    }
                    return;
                }
                C00C.A0F("cameraView");
                throw null;
            }
            C00C.A0F("camera");
            throw null;
        }
    }

    public final void A13() {
        if (this.A0c == null || !this.A0m || this.A10) {
            return;
        }
        if (this.A1P.A0Z(13712)) {
            A1A(null, true);
            C7KB c7kb = this.A0R;
            if (c7kb == null) {
                C00C.A0F("cameraActionsController");
                throw null;
            }
            c7kb.A07();
        } else {
            C7KB c7kb2 = this.A0R;
            if (c7kb2 == null) {
                C00C.A0F("cameraActionsController");
                throw null;
            }
            c7kb2.A0F(true);
        }
        View view = this.A0B;
        if (view == null) {
            C00C.A0F("cameraView");
            throw null;
        }
        if (view.getVisibility() == 8) {
            View view2 = this.A0B;
            if (view2 == null) {
                C00C.A0F("cameraView");
                throw null;
            }
            view2.setVisibility(0);
        }
        View view3 = this.A0B;
        if (view3 == null) {
            C00C.A0F("cameraView");
            throw null;
        }
        if (!view3.isLaidOut() || view3.isLayoutRequested()) {
            C7PB.A00(view3, this, 1);
        } else {
            C86B c86b = this.A0P;
            if (c86b == null) {
                AbstractC127835iq.A16();
                throw null;
            }
            c86b.Bw8();
        }
        C129975mj c129975mj = this.A0Q;
        if (c129975mj != null) {
            c129975mj.enable();
        }
        C7KB c7kb3 = this.A0R;
        if (c7kb3 == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        c7kb3.A0A();
        C7KB c7kb4 = this.A0R;
        if (c7kb4 == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        c7kb4.A07.setProgress(0);
        this.A1f.A01 = 0L;
        AnonymousClass701 anonymousClass701 = this.A0V;
        if (anonymousClass701 == null) {
            C00C.A0F("overlaysController");
            throw null;
        }
        if (anonymousClass701.A02.A02() == 0) {
            AnonymousClass701 anonymousClass7012 = this.A0V;
            if (anonymousClass7012 == null) {
                C00C.A0F("overlaysController");
                throw null;
            }
            anonymousClass7012.A00(false, true);
        }
    }

    public final void A14() {
        String str;
        C164597Jx c164597Jx = this.A1K;
        InterfaceC1850384z interfaceC1850384z = this.A1r;
        C164597Jx.A05(c164597Jx, "warm", A08(interfaceC1850384z.AiA()));
        C164597Jx.A04(c164597Jx, "showCamera", 554251647);
        if (this.A0c == null) {
            C164597Jx.A03(c164597Jx, "showCamera", 554251647);
            c164597Jx.A06((short) 87);
            throw AbstractC34801aa.A0z("need to call onCreate first");
        }
        AbstractC24700yi.A07(A07(this), AbstractC34841ae.A02(this.A1j), 2);
        if (AbstractC05950Is.A05() && this.A1G.A05()) {
            A0J(this);
            C164597Jx.A03(c164597Jx, "showCamera", 554251647);
            c164597Jx.A06((short) 4);
            return;
        }
        this.A0m = true;
        C129975mj c129975mj = this.A0Q;
        if (c129975mj != null) {
            c129975mj.enable();
        }
        c164597Jx.A02 = SystemClock.elapsedRealtime();
        this.A1J.A04(A01(interfaceC1850384z.AiA()));
        C86B c86b = this.A0P;
        if (c86b == null) {
            str = "camera";
        } else {
            c86b.Bw8();
            View view = this.A09;
            if (view == null) {
                str = "cameraLayout";
            } else {
                view.setVisibility(0);
                C73C c73c = this.A0T;
                if (c73c != null) {
                    A0I(c73c, this, 0);
                    View view2 = this.A0B;
                    if (view2 != null) {
                        if (view2.getVisibility() == 0) {
                            View view3 = this.A0A;
                            if (view3 == null) {
                                str = "cameraProtection";
                            } else {
                                view3.setVisibility(8);
                            }
                        } else {
                            View view4 = this.A0B;
                            if (view4 != null) {
                                view4.setVisibility(0);
                                A0R(this);
                            }
                        }
                        A0h(this, true, true);
                        this.A15.A27(true);
                        C164597Jx.A03(c164597Jx, "showCamera", 554251647);
                        return;
                    }
                    C00C.A0F("cameraView");
                    throw null;
                }
                str = "cameraModeTabController";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public final void A15(int i) {
        boolean z;
        String str;
        Object value;
        Object obj;
        C79L c79l = this.A1I;
        int i2 = c79l.A00;
        c79l.A00 = i;
        int i3 = 1;
        if (i != 1) {
            i3 = 2;
            if (i != 2) {
                i3 = 3;
                if (i != 3) {
                    i3 = 4;
                }
            }
        }
        C6H4 c6h4 = this.A1a.A00;
        if (c6h4 != null) {
            c6h4.A0A = Integer.valueOf(i3);
        }
        C86B c86b = this.A0P;
        if (c86b == null) {
            str = "camera";
        } else {
            c86b.setShouldStoreCameraFacingMode(C3WG.A1P(i, 3));
            if (i == 3) {
                this.A1f.A01 = 0L;
            }
            A0L(this);
            if (c79l.A03()) {
                A0M(this);
            } else if (i == 1) {
                A0N(this);
            }
            C68x c68x = this.A0Y;
            if (c68x != null) {
                c68x.A01 = c79l.A03();
                C7TX c7tx = new C7TX(((C78Z) ((BaseArEffectsViewModel) c68x).A0J.getValue()).A04.AXE());
                Iterator A13 = AbstractC34881ai.A13(AbstractC34801aa.A1G(c68x.A0L));
                while (A13.hasNext()) {
                    C0MX A1G = AbstractC34861ag.A1G(((C7HJ) A13.next()).A00);
                    do {
                        value = A1G.getValue();
                        obj = (C85T) value;
                        if (obj instanceof C7UH) {
                            C7UH c7uh = (C7UH) obj;
                            List list = c7uh.A01;
                            ArrayList A0G = C09Q.A0G(list);
                            for (Object obj2 : list) {
                                if (obj2 instanceof C7TX) {
                                    obj2 = c7tx;
                                }
                                A0G.add(obj2);
                            }
                            InterfaceC1853186b interfaceC1853186b = c7uh.A00;
                            if (interfaceC1853186b instanceof C7TX) {
                                interfaceC1853186b = c7tx;
                            }
                            obj = new C7UH(interfaceC1853186b, A0G, false);
                        }
                    } while (!A1G.AEM(value, obj));
                }
            }
            C7FT c7ft = this.A0S;
            if (c7ft != null) {
                boolean A1P = C3WG.A1P(c79l.A00, 3);
                View view = c7ft.A09;
                if (view != null) {
                    view.setVisibility(AbstractC127885iv.A06(A1P));
                }
                C7KB c7kb = this.A0R;
                String str2 = "cameraActionsController";
                if (c7kb != null) {
                    c7kb.A09();
                    C7KB c7kb2 = this.A0R;
                    if (c7kb2 != null) {
                        c7kb2.A08();
                        if (i2 == 3 || i == 3) {
                            ViewGroup viewGroup = this.A0E;
                            if (viewGroup != null) {
                                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                                ViewGroup viewGroup2 = this.A0H;
                                str2 = "cameraViewHolder";
                                if (viewGroup2 != null) {
                                    int measuredWidth = viewGroup2.getMeasuredWidth();
                                    ViewGroup viewGroup3 = this.A0H;
                                    if (viewGroup3 != null) {
                                        int measuredHeight = viewGroup3.getMeasuredHeight();
                                        View view2 = this.A0B;
                                        if (view2 == null) {
                                            str = "cameraView";
                                        } else {
                                            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                                            boolean z2 = false;
                                            str2 = "camera";
                                            if (i == 1 || i == 2) {
                                                int i4 = C0En.A00(this.A1V.A0D).getInt("camera_facing", 0);
                                                C86B c86b2 = this.A0P;
                                                if (c86b2 != null) {
                                                    if (i4 != c86b2.getCameraFacing()) {
                                                        C86B c86b3 = this.A0P;
                                                        if (c86b3 != null) {
                                                            c86b3.BDv();
                                                            z2 = true;
                                                        }
                                                    }
                                                    ObjectAnimator objectAnimator = this.A05;
                                                    if (objectAnimator != null) {
                                                        objectAnimator.cancel();
                                                    }
                                                    ViewGroup viewGroup4 = this.A0E;
                                                    if (viewGroup4 != null) {
                                                        this.A05 = A03(viewGroup4, new RunnableC178987qv(this, layoutParams, layoutParams2, 4), z2);
                                                        C23570wo c23570wo = this.A0f;
                                                        if (c23570wo != null) {
                                                            if (c23570wo.A0D()) {
                                                                ((MediaProgressRing) c23570wo.A03()).A01();
                                                                C23570wo c23570wo2 = this.A0f;
                                                                if (c23570wo2 != null) {
                                                                    c23570wo2.A07(8);
                                                                }
                                                            }
                                                        }
                                                        C00C.A0F("recordingProgressRingViewStubHolder");
                                                        throw null;
                                                    }
                                                }
                                            } else if (i == 3) {
                                                C86B c86b4 = this.A0P;
                                                if (c86b4 != null) {
                                                    if (c86b4.B4d()) {
                                                        z = false;
                                                    } else {
                                                        C86B c86b5 = this.A0P;
                                                        if (c86b5 != null) {
                                                            c86b5.BDv();
                                                            z = true;
                                                        }
                                                    }
                                                    ObjectAnimator objectAnimator2 = this.A05;
                                                    if (objectAnimator2 != null) {
                                                        objectAnimator2.cancel();
                                                    }
                                                    ViewGroup viewGroup5 = this.A0E;
                                                    if (viewGroup5 != null) {
                                                        this.A05 = A03(viewGroup5, new RunnableC178877qk(layoutParams, layoutParams2, this, measuredWidth, measuredHeight, 1), z);
                                                        C0MA c0ma = this.A0c;
                                                        if (c0ma != null) {
                                                            C23570wo c23570wo3 = this.A0f;
                                                            if (c23570wo3 != null) {
                                                                ((MediaProgressRing) c23570wo3.A03()).A02(c0ma, new C175517lE(this, 0));
                                                                C23570wo c23570wo4 = this.A0f;
                                                                if (c23570wo4 != null) {
                                                                    c23570wo4.A07(0);
                                                                }
                                                            }
                                                            C00C.A0F("recordingProgressRingViewStubHolder");
                                                            throw null;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C00C.A0F("cameraProgressWrapper");
                            throw null;
                        }
                        C163397Ey c163397Ey = this.A0W;
                        if (c163397Ey != null) {
                            boolean z3 = c79l.A03;
                            boolean z4 = this.A0q;
                            boolean A03 = c79l.A03();
                            C145616aX c145616aX = this.A0X;
                            C23570wo c23570wo5 = c163397Ey.A06;
                            if (c23570wo5.A0D()) {
                                ((RecordingView) c23570wo5.A03()).A01(c145616aX, z3, z4, A03, false);
                            }
                            A0n(i == 1);
                            return;
                        }
                        str = "recordingController";
                    }
                }
                C00C.A0F(str2);
                throw null;
            }
            str = "cameraBottomSheetController";
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A16(int i, int i2, Intent intent) {
        int AiA;
        Intent A01;
        Intent intent2;
        Intent intent3;
        File AZV;
        if (i == 90) {
            if (i2 == -1) {
                if (!A0v(this)) {
                    this.A1r.AiA();
                }
            }
            InterfaceC1850384z interfaceC1850384z = this.A1r;
            if (interfaceC1850384z.AiA() != 19 && (AiA = interfaceC1850384z.AiA()) != 17 && AiA != 18) {
                return;
            }
        } else {
            if (i != 101) {
                return;
            }
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 != 1 || intent == null) {
                        return;
                    }
                    this.A1I.A06.A08(intent);
                    this.A0k = AbstractC34911al.A0k(intent);
                    A0c(this, intent.getParcelableArrayListExtra("android.intent.extra.STREAM"));
                    A0B();
                    return;
                }
                C79L c79l = this.A1I;
                if (!AbstractC127845ir.A1W(c79l.A08)) {
                    c79l.A06.A07();
                    if (!c79l.A07.isEmpty()) {
                        c79l.A00();
                        C7FT c7ft = this.A0S;
                        if (c7ft == null) {
                            C00C.A0F("cameraBottomSheetController");
                            throw null;
                        }
                        c7ft.A01();
                    }
                }
                if (this.A10) {
                    return;
                }
                A1B(true);
                return;
            }
            InterfaceC1850384z interfaceC1850384z2 = this.A1r;
            interfaceC1850384z2.AiA();
            interfaceC1850384z2.AiA();
            int AiA2 = interfaceC1850384z2.AiA();
            if (AiA2 != 17 && AiA2 != 18 && interfaceC1850384z2.AiA() != 19 && interfaceC1850384z2.AiA() != 14 && interfaceC1850384z2.AiA() != 36 && interfaceC1850384z2.AiA() != 46) {
                C79L c79l2 = this.A1I;
                List<AnonymousClass874> list = c79l2.A07;
                for (AnonymousClass874 anonymousClass874 : list) {
                    Set set = c79l2.A08;
                    if (AbstractC127845ir.A1W(set)) {
                        Uri ANc = anonymousClass874.ANc();
                        C00C.A0A(ANc, 0);
                        if (!set.contains(ANc)) {
                            AZV = anonymousClass874.AZV();
                            if (AZV.delete()) {
                                AbstractC34911al.A1C(AZV, "CameraUi/cannot-delete-file ", AnonymousClass000.A04());
                            }
                        }
                    }
                    if (interfaceC1850384z2.AiA() != 24) {
                        C10360a5.A0R(A07(this), anonymousClass874.ANc());
                    } else {
                        AZV = anonymousClass874.AZV();
                        if (AZV.delete()) {
                        }
                    }
                }
                c79l2.A08.clear();
                c79l2.A06.A07();
                list.clear();
                C7FT c7ft2 = this.A0S;
                Integer num = null;
                if (c7ft2 == null) {
                    C00C.A0F("cameraBottomSheetController");
                    throw null;
                }
                c7ft2.A01();
                ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, intent != null ? intent.getStringArrayListExtra("jids") : null);
                C0MA c0ma = this.A0c;
                if (c0ma != null && (intent3 = c0ma.getIntent()) != null) {
                    num = AbstractC127875iu.A0w(intent3, "status_target_type", 0);
                }
                Integer A00 = AbstractC151906nB.A00(num);
                if (!C00C.areEqual(A0B, this.A0k) && A00 != IO7.A01 && A00 != IO7.A0C) {
                    int size = A0B.size();
                    if (size == 1) {
                        if (C0I3.A0l(A0B)) {
                            C05Q.A00(3001);
                            A01 = C0fJ.A00(C00T.A00());
                        } else {
                            intent2 = new C21920tz().A04(C00T.A00(), (AbstractC05520Fq) C0JL.A0l(A0B));
                            AbstractC27148CBg.A00(intent2, this.A1T, "CameraUi");
                            if (intent2 != null) {
                                AbstractC34831ad.A0J().A0C(C00T.A00(), intent2);
                            }
                        }
                    } else if (size > 1) {
                        A01 = new C16150kJ().A01(C00T.A00());
                    }
                    intent2 = A01.addFlags(268435456);
                    if (intent2 != null) {
                    }
                }
                interfaceC1850384z2.BfO();
                return;
            }
        }
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(A07(this), intent, "CameraUi.kt", -1);
        A07(this).finish();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
    
        if (r4 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A19(C0N0 c0n0) {
        String str;
        C0N0 A06;
        if (this.A0c != null) {
            C0N0 A062 = A06(c0n0, this);
            Fragment fragment = this.A15;
            C0N0 c0n02 = fragment.A0H;
            if (c0n02 != null && this.A1P.A0Z(13011) && !C00C.areEqual(A062, c0n02)) {
                A062 = c0n02;
            }
            C260112h c260112h = new C260112h(A062);
            c260112h.A0A(fragment);
            c260112h.A04();
            C163397Ey c163397Ey = this.A0W;
            if (c163397Ey == null) {
                str = "recordingController";
            } else {
                c163397Ey.A01();
                this.A1F.A0H(this.A1D);
                C7FT c7ft = this.A0S;
                if (c7ft == null) {
                    str = "cameraBottomSheetController";
                } else {
                    C1YT c1yt = c7ft.A03;
                    if (c1yt != null) {
                        c1yt.A0O(true);
                        c7ft.A03 = null;
                    }
                    c7ft.A0I.BwT(new RunnableC178907qn(c7ft, 23));
                    C23570wo c23570wo = this.A0f;
                    str = "recordingProgressRingViewStubHolder";
                    if (c23570wo != null) {
                        if (c23570wo.A0D()) {
                            ((MediaProgressRing) c23570wo.A03()).A01();
                        }
                        C86B c86b = this.A0P;
                        if (c86b != null) {
                            c86b.ADY();
                            this.A0c = null;
                            this.A0U = null;
                            AbstractC07590Pi abstractC07590Pi = this.A0K;
                            if (abstractC07590Pi != null && (A06 = A06(c0n0, this)) != null) {
                                A06.A0q(abstractC07590Pi);
                            }
                            this.A0K = null;
                            return;
                        }
                        str = "camera";
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x011b, code lost:
    
        if (r0 == null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1B(boolean z) {
        View view;
        View view2;
        String str;
        Log.m223i("CameraUi/restoreCameraUi");
        C79L c79l = this.A1I;
        A0h(this, !c79l.A03, true);
        if (AbstractC127845ir.A1W(c79l.A08) && A0t(this)) {
            A0N(this);
        }
        C86B c86b = this.A0P;
        if (c86b != null) {
            boolean B4u = c86b.B4u();
            if (c79l.A03) {
                A0g(this, false);
                if (B4u && this.A1P.A0Z(17748)) {
                    C7KB c7kb = this.A0R;
                    if (c7kb != null) {
                        c7kb.A0F(true);
                    }
                    C00C.A0F("cameraActionsController");
                    throw null;
                }
                view2 = this.A0B;
                if (view2 != null) {
                    if (view2.getVisibility() != 0) {
                        View view3 = this.A0B;
                        if (view3 != null) {
                            view3.setVisibility(0);
                        }
                    }
                    if (!B4u) {
                        View view4 = this.A0B;
                        if (view4 != null) {
                            view4.requestLayout();
                            View view5 = this.A0B;
                            if (view5 != null) {
                                ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(view5.getViewTreeObserver(), this, 2);
                            }
                        }
                    }
                    C163397Ey c163397Ey = this.A0W;
                    if (c163397Ey != null) {
                        c163397Ey.A02(c79l.A03(), A1D(), false);
                        if (!A1C() && !c79l.A03) {
                            C73C c73c = this.A0T;
                            if (c73c == null) {
                                str = "cameraModeTabController";
                            } else {
                                A0I(c73c, this, 0);
                            }
                        }
                        AbstractC34831ad.A1E(this.A0e);
                        A0n(c79l.A00 == 1 && !c79l.A03);
                        return;
                    }
                    str = "recordingController";
                }
                C00C.A0F("cameraView");
                throw null;
            }
            C7KB c7kb2 = this.A0R;
            if (c7kb2 != null) {
                ViewGroup viewGroup = c7kb2.A0L;
                viewGroup.setAlpha(1.0f);
                viewGroup.setVisibility(0);
                c7kb2.A0F(true);
                AbstractC34821ac.A1Q(c7kb2.A0P, B4u);
                WDSButton wDSButton = c7kb2.A0Y;
                wDSButton.setEnabled(B4u);
                boolean A1K = AbstractC34841ae.A1K(wDSButton.getVisibility());
                wDSButton.setVisibility(AbstractC34841ae.A01(c7kb2.A0e ? 1 : 0));
                boolean A1K2 = AbstractC34841ae.A1K(wDSButton.getVisibility());
                if (!A1K && A1K2) {
                    wDSButton.startAnimation(c7kb2.A04);
                }
                WaImageView waImageView = c7kb2.A0R;
                waImageView.setEnabled(B4u);
                C23570wo c23570wo = c7kb2.A09;
                if (c23570wo != null) {
                    if (c23570wo.A0D()) {
                        view = c23570wo.A03();
                        view.setEnabled(true);
                    }
                    if (z) {
                        boolean A1K3 = AbstractC34841ae.A1K(waImageView.getVisibility());
                        C7KB.A02(c7kb2);
                        boolean z2 = waImageView.getVisibility() == 0;
                        if (!A1K3 && z2) {
                            waImageView.startAnimation(c7kb2.A04);
                        }
                    }
                    c7kb2.A09();
                    c7kb2.A08();
                    c7kb2.A0W.setVisibility(0);
                    CircularProgressBar circularProgressBar = c7kb2.A07;
                    InterfaceC36908GcP interfaceC36908GcP = c7kb2.A0c;
                    InterfaceC09710Xr[] interfaceC09710XrArr = C7KB.A0g;
                    circularProgressBar.A0A = AbstractC34811ab.A00(interfaceC36908GcP.Aud(interfaceC09710XrArr[0]));
                    circularProgressBar.A0B = AbstractC34811ab.A00(c7kb2.A0d.Aud(interfaceC09710XrArr[1]));
                } else {
                    view = c7kb2.A06;
                }
                view2 = this.A0B;
                if (view2 != null) {
                }
                C00C.A0F("cameraView");
                throw null;
            }
            C00C.A0F("cameraActionsController");
            throw null;
        }
        str = "camera";
        C00C.A0F(str);
        throw null;
    }

    public final boolean A1C() {
        C7FT c7ft = this.A0S;
        if (c7ft != null) {
            return AbstractC34841ae.A1N(c7ft.A0E.A0J, 3);
        }
        C00C.A0F("cameraBottomSheetController");
        throw null;
    }

    public final boolean A1D() {
        String str;
        C86B c86b = this.A0P;
        if (c86b != null) {
            if (!c86b.isRecording()) {
                C163397Ey c163397Ey = this.A0W;
                if (c163397Ey == null) {
                    str = "recordingController";
                } else {
                    Handler handler = c163397Ey.A04;
                    if (!handler.hasMessages(0) && !handler.hasMessages(1)) {
                        return false;
                    }
                }
            }
            return true;
        }
        str = "camera";
        C00C.A0F(str);
        throw null;
    }

    public final boolean A1E() {
        C7KB c7kb = this.A0R;
        if (c7kb != null) {
            return AbstractC34811ab.A1Z(c7kb.A0P.A04());
        }
        C00C.A0F("cameraActionsController");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c6, code lost:
    
        if (r10 == 0) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A1F() {
        String str;
        if (AbstractC34841ae.A1X(this.A0c)) {
            if (!A1D()) {
                C79L c79l = this.A1I;
                if (c79l.A03) {
                    A0j(this, false, false);
                    return true;
                }
                Set set = c79l.A08;
                if (AbstractC127845ir.A1W(set)) {
                    set.clear();
                    c79l.A06.A07();
                    c79l.A07.clear();
                    C7KB c7kb = this.A0R;
                    if (c7kb == null) {
                        str = "cameraActionsController";
                    } else {
                        c7kb.A0G(false, set.size());
                        C7FT c7ft = this.A0S;
                        if (c7ft != null) {
                            c7ft.A01();
                            return true;
                        }
                    }
                } else {
                    if (A0p()) {
                        AbstractC127845ir.A0v(this.A1B).A0C(65);
                    }
                    c79l.A00();
                    C7FT c7ft2 = this.A0S;
                    if (c7ft2 != null) {
                        c7ft2.A01();
                        C7JD c7jd = this.A1J;
                        C86B c86b = this.A0P;
                        if (c86b != null) {
                            boolean B4d = c86b.B4d();
                            C86B c86b2 = this.A0P;
                            if (c86b2 != null) {
                                int zoomLevel = c86b2.getZoomLevel();
                                C86B c86b3 = this.A0P;
                                if (c86b3 != null) {
                                    String flashMode = c86b3.getFlashMode();
                                    boolean z = this.A0q;
                                    int AiA = this.A1r.AiA();
                                    if (C7JD.A03(c7jd)) {
                                        C6GX c6gx = new C6GX();
                                        c6gx.A09 = AbstractC34821ac.A0y();
                                        InterfaceC024600q interfaceC024600q = c7jd.A00;
                                        c6gx.A0G = ((C159456zX) interfaceC024600q.get()).A00;
                                        c6gx.A07 = Integer.valueOf(B4d ? 1 : 2);
                                        boolean z2 = zoomLevel != 100;
                                        c6gx.A05 = Boolean.valueOf(z2);
                                        c6gx.A0A = Integer.valueOf(C7JD.A00(flashMode));
                                        c6gx.A0D = Integer.valueOf(z ? 1 : 2);
                                        c6gx.A04 = false;
                                        c6gx.A00 = true;
                                        if (AiA == 1 || AiA == 2 || AiA == 3) {
                                            ((C159456zX) interfaceC024600q.get()).A00 = null;
                                        }
                                        c7jd.A01.Bpr(c6gx);
                                        return false;
                                    }
                                }
                            }
                        }
                        C00C.A0F("camera");
                        throw null;
                    }
                }
                C00C.A0F("cameraBottomSheetController");
                throw null;
            }
            C163397Ey c163397Ey = this.A0W;
            if (c163397Ey != null) {
                A0f(this, c163397Ey.A03());
                return true;
            }
            str = "recordingController";
            C00C.A0F(str);
            throw null;
        }
        return false;
    }

    @Override // p000X.C85U
    public void BgJ() {
        this.A1c.A07(AbstractC127855is.A14(), 4, A02(this));
        if (A0q() || A1D()) {
            return;
        }
        if (A0z(this) && this.A0t) {
            return;
        }
        A0O(this);
    }

    @Override // p000X.C85U
    public void BjY(boolean z) {
        if (z) {
            AbstractC127885iv.A19(this.A1C);
        }
        C7JP c7jp = this.A1c;
        int A02 = A02(this);
        C86B c86b = this.A0P;
        if (c86b == null) {
            AbstractC127835iq.A16();
            throw null;
        }
        AbstractC127895iw.A1G(c7jp, c86b.B4d() ? 51 : 50, A02);
        A0Q(this);
        A0M(this);
    }

    public static int A01(int i) {
        switch (i) {
            case 1:
                return 2;
            case 2:
            case 25:
            case 26:
                return 3;
            case 3:
                return 4;
            case 4:
            case 20:
            case 21:
            case 23:
            case 27:
                return 5;
            case 5:
                return 6;
            case 6:
            case 7:
            case 8:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 22:
            default:
                return 1;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 24:
                return 20;
            case 28:
                return 21;
        }
    }

    public static Intent A04(C7V5 c7v5) {
        return A07(c7v5).getIntent();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r5.A1P.A0Z(16855) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0C() {
        final boolean z = A0z(this);
        C0MA A07 = A07(this);
        C7V1 c7v1 = new C7V1(this, 0);
        this.A0O = z ? new C139276Ah(A07, c7v1, true) : new C7OJ(A07, c7v1, true);
        if (z) {
            C86B c86b = this.A0P;
            if (c86b != null) {
                C7KB c7kb = this.A0R;
                if (c7kb == null) {
                    C00C.A0F("cameraActionsController");
                    throw null;
                }
                c86b.setZoomChangeListener(new C7R7(AbstractC34801aa.A14(c7kb)));
            }
            C00C.A0F("camera");
            throw null;
        }
        C86B c86b2 = this.A0P;
        if (c86b2 != null) {
            c86b2.setCameraTouchListener(new View.OnTouchListener() { // from class: X.7PP
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    C7V5 c7v5 = C7V5.this;
                    boolean z2 = z;
                    C7OJ c7oj = c7v5.A0O;
                    if (c7oj == null) {
                        C00C.A0F("cameraGestureDetector");
                        throw null;
                    }
                    c7oj.A02.A00.onTouchEvent(motionEvent);
                    c7oj.A01.onTouchEvent(motionEvent);
                    return !z2;
                }
            });
            return;
        }
        C00C.A0F("camera");
        throw null;
    }

    private final void A0G(View view, int i, int i2) {
        C37213GiD A0O = AbstractC127895iw.A0O(view);
        A0O.A0n = i;
        A0O.A0B = 0;
        A0O.setMargins(0, 0, 0, i2);
        view.setLayoutParams(A0O);
        FragmentContainerView fragmentContainerView = this.A0J;
        if (fragmentContainerView != null) {
            ViewGroup.MarginLayoutParams A0J = AbstractC127895iw.A0J(fragmentContainerView);
            A0J.setMargins(A0J.leftMargin, A0J.topMargin, A0J.rightMargin, i2);
            FragmentContainerView fragmentContainerView2 = this.A0J;
            if (fragmentContainerView2 != null) {
                fragmentContainerView2.setLayoutParams(A0J);
                return;
            }
        }
        C00C.A0F("arEffectsTrayContainerView");
        throw null;
    }

    private final void A0H(C0N0 c0n0) {
        View A05 = A05(this, 2131429193);
        if (!A05.isLaidOut() || A05.isLayoutRequested()) {
            C7PC.A00(A05, this, c0n0, 2);
            return;
        }
        C0N0 A06 = A06(c0n0, this);
        if (A06 != null) {
            C260112h c260112h = new C260112h(A06);
            c260112h.A0G(this.A15, "media_picker_fragment_tag", 2131432017);
            c260112h.A04();
        }
    }

    public static void A0I(C73C c73c, C7V5 c7v5, int i) {
        c73c.A01(i);
        C84F c84f = c7v5.A0U;
        if (c84f != null) {
            c84f.setVisibility(i);
        }
    }

    public static final void A0Q(C7V5 c7v5) {
        if (!c7v5.A1D() || c7v5.A1I.A03()) {
            if (A0z(c7v5)) {
                C86B c86b = c7v5.A0P;
                if (c86b == null) {
                    C00C.A0F("camera");
                    throw null;
                }
                if (!c86b.B3I()) {
                    return;
                }
            }
            AnonymousClass701 anonymousClass701 = c7v5.A0V;
            if (anonymousClass701 != null) {
                if (AbstractC34841ae.A1K(anonymousClass701.A02.A02())) {
                    AnonymousClass701 anonymousClass7012 = c7v5.A0V;
                    if (anonymousClass7012 != null) {
                        anonymousClass7012.A00(false, true);
                    }
                }
                if (c7v5.A0t) {
                    return;
                }
                if (c7v5.A1P.A0Z(13712)) {
                    c7v5.A1A(null, true);
                }
                c7v5.A0t = true;
                C86B c86b2 = c7v5.A0P;
                if (c86b2 == null) {
                    C00C.A0F("camera");
                    throw null;
                }
                boolean B4d = c86b2.B4d();
                C164597Jx c164597Jx = c7v5.A1K;
                c164597Jx.A03 = SystemClock.elapsedRealtime();
                if (c164597Jx.A07) {
                    C0DI c0di = c164597Jx.A06;
                    c0di.markerStart(554250848);
                    c0di.markerAnnotate(554250848, "origin", B4d ? "front" : "back");
                }
                C86B c86b3 = c7v5.A0P;
                if (c86b3 == null) {
                    C00C.A0F("camera");
                    throw null;
                }
                c86b3.BDv();
                C7KB c7kb = c7v5.A0R;
                if (c7kb == null) {
                    C00C.A0F("cameraActionsController");
                    throw null;
                }
                boolean z = !B4d;
                float f = c7kb.A00;
                RotateAnimation A00 = C7KB.A00(f, z ? 180.0f + f : f - 180.0f);
                A00.setInterpolator((Interpolator) AbstractC153236pK.A00.getValue());
                A00.setDuration(200L);
                A00.setStartOffset(100L);
                c7kb.A0Y.startAnimation(A00);
                c7v5.A1f.A01++;
                return;
            }
            C00C.A0F("overlaysController");
            throw null;
        }
    }

    public static final void A0V(C7V5 c7v5) {
        C23570wo c23570wo;
        String str;
        C6H4 c6h4;
        if (c7v5.A0o()) {
            return;
        }
        C79L c79l = c7v5.A1I;
        if (c79l.A03) {
            A0g(c7v5, true);
        }
        Log.m223i("CameraUi/takePicture");
        C68x c68x = c7v5.A0Y;
        if (c68x != null && c68x.A0t() && (c6h4 = c7v5.A1a.A00) != null) {
            c6h4.A01 = true;
        }
        C78U c78u = c7v5.A1a;
        c78u.A03 = Long.valueOf(SystemClock.uptimeMillis());
        C6H4 c6h42 = c78u.A00;
        if (c6h42 != null) {
            c6h42.A0F = AbstractC127905ix.A0Z(AbstractC34911al.A06(c6h42.A0F));
        }
        C7KB c7kb = c7v5.A0R;
        if (c7kb != null) {
            c7kb.A07();
            if (!AbstractC127845ir.A1W(c79l.A08)) {
                C7FT c7ft = c7v5.A0S;
                if (c7ft == null) {
                    str = "cameraBottomSheetController";
                } else {
                    c7ft.A03(!c79l.A03);
                    if (!c79l.A03) {
                        C7KB c7kb2 = c7v5.A0R;
                        if (c7kb2 != null) {
                            c7kb2.A0D(false);
                        }
                    }
                    C73C c73c = c7v5.A0T;
                    if (c73c == null) {
                        str = "cameraModeTabController";
                    } else {
                        A0I(c73c, c7v5, 4);
                    }
                }
                C00C.A0F(str);
                throw null;
            }
            C86B c86b = c7v5.A0P;
            if (c86b != null) {
                if (c86b.BDh()) {
                    if (c7v5.A0c != null) {
                        C7KB c7kb3 = c7v5.A0R;
                        if (c7kb3 != null) {
                            Window A09 = AbstractC127855is.A09(A07(c7v5));
                            WindowManager.LayoutParams attributes = A09.getAttributes();
                            AbstractC34811ab.A08(c7kb3.A0T, 0).setBackgroundColor(-3886);
                            attributes.screenBrightness = 1.0f;
                            A09.setAttributes(attributes);
                        }
                    }
                    View view = c7v5.A0B;
                    if (view == null) {
                        str = "cameraView";
                    } else {
                        view.postDelayed(new RunnableC178907qn(c7v5, 31), 300L);
                    }
                } else {
                    A0W(c7v5);
                }
                if (c7v5.A00 == 2 && c7v5.A0r && (c23570wo = c7v5.A0e) != null) {
                    c23570wo.A07(0);
                    return;
                }
                return;
            }
            str = "camera";
            C00C.A0F(str);
            throw null;
        }
        C00C.A0F("cameraActionsController");
        throw null;
    }

    public static final void A0e(C7V5 c7v5, boolean z) {
        if (A0z(c7v5)) {
            c7v5.A1Y.BwT(new RunnableC178807qd(c7v5, 4, z));
        }
    }

    public static final void A0g(C7V5 c7v5, boolean z) {
        int A04 = C3WG.A04(z ? 1 : 0);
        FragmentContainerView fragmentContainerView = c7v5.A0J;
        String str = "arEffectsTrayContainerView";
        if (fragmentContainerView != null) {
            View findViewById = fragmentContainerView.findViewById(2131436342);
            if (findViewById != null) {
                findViewById.setEnabled(!z);
            }
            FragmentContainerView fragmentContainerView2 = c7v5.A0J;
            if (fragmentContainerView2 != null) {
                fragmentContainerView2.setVisibility(A04);
                FragmentContainerView fragmentContainerView3 = c7v5.A0I;
                if (fragmentContainerView3 == null) {
                    str = "arEffectsButtonHeaderContainerView";
                } else {
                    fragmentContainerView3.setVisibility(A04);
                    C7KB c7kb = c7v5.A0R;
                    str = "cameraActionsController";
                    if (c7kb != null) {
                        c7kb.A0F(z);
                        C7KB c7kb2 = c7v5.A0R;
                        if (c7kb2 != null) {
                            boolean z2 = !z ? 1 : 0;
                            ViewGroup viewGroup = c7kb2.A0K;
                            int i = 0;
                            if (z2 != 0) {
                                C86B c86b = c7kb2.A0M;
                                if (c86b.getFlashModes().size() <= 1 && c86b.getStoredFlashModeCount() <= 1) {
                                    Boolean bool = C00O.A03;
                                }
                                viewGroup.setVisibility(i);
                                return;
                            }
                            i = 8;
                            viewGroup.setVisibility(i);
                            return;
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    private final void A0l(Integer num, boolean z) {
        int i;
        String str;
        C23570wo c23570wo;
        AbstractC130655pL abstractC130655pL;
        View A05 = A05(this, 2131429184);
        this.A08 = A05;
        C07B c07b = this.A1P;
        if (A05 == null) {
            str = "cameraActions";
        } else {
            C86B c86b = this.A0P;
            if (c86b != null) {
                C7KB c7kb = new C7KB(A05, c86b, new C156156uB(new C179627rz(this, 0), new C179627rz(this, 1), this.A1q), this, c07b, this.A1a);
                this.A0R = c7kb;
                WaImageView waImageView = c7kb.A0S;
                AbstractC162217Aa.A01(new C183637zL(this, c7kb, 2), waImageView);
                UXLog.setOnLongClickListener(waImageView, new C7PE(this, 0), -515454617);
                C7PW.A00(waImageView, this, 2);
                UXLog.setOnClickListener(c7kb.A0Y, ViewOnClickListenerC165837Os.A00(c7kb, this, 12), 2105785660);
                UXLog.setOnClickListener(c7kb.A0R, ViewOnClickListenerC165847Ot.A00(this, 23), -755079389);
                c7kb.A0V.A0A(new C177097nm(this, c7kb, 0));
                UXLog.setOnClickListener(c7kb.A0X, ViewOnClickListenerC165847Ot.A00(this, 20), 1215180184);
                UXLog.setOnClickListener(c7kb.A0W, ViewOnClickListenerC165847Ot.A00(this, 21), 1270180673);
                c7kb.A0U.A08(ViewOnClickListenerC165847Ot.A00(this, 19));
                C07B c07b2 = c7kb.A0O;
                Context context = c7kb.A0I;
                if (c07b2.A0Z(8233) && c07b2.A0Z(8794) && ((AbstractC39841HqZ.A00(context) || !c07b2.A0Z(14353)) && (((c23570wo = c7kb.A09) != null && (abstractC130655pL = (AbstractC130655pL) c23570wo.A03()) != null) || (abstractC130655pL = c7kb.A06) != null))) {
                    UXLog.setOnClickListener(abstractC130655pL, ViewOnClickListenerC165847Ot.A00(this, 17), -985148367);
                    abstractC130655pL.A06(3000L);
                }
                if (z) {
                    View view = this.A0B;
                    if (view == null) {
                        str = "cameraView";
                    } else {
                        ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(view.getViewTreeObserver(), this, 1);
                    }
                }
                this.A0T = new C73C(new C7V0(this), (CameraModeTabLayout) A05(this, 2131429210), c07b, num, this.A12, A0q(), this.A0w);
                C23570wo A0w = AbstractC34801aa.A0w(A05(this, 2131436331));
                C154056qf c154056qf = new C154056qf(this);
                C00V c00v = this.A1W;
                C07T c07t = this.A1T;
                if (this.A1r.AiA() == 19) {
                    i = 8606;
                } else {
                    i = 596;
                    if (C0I3.A0k(this.A0k)) {
                        i = 4155;
                    }
                }
                long A06 = AbstractC127905ix.A06(c07b, i);
                C155316sn c155316sn = this.A1L;
                this.A0W = new C163397Ey(c154056qf, c07t, c00v, A0w, A06, C0I3.A0l(this.A0k) ? AbstractC34851af.A08(c155316sn.A01, 7901) : c155316sn.A00 == 14 ? 30000L : -1L, this.A14);
                this.A0V = new AnonymousClass701((ViewGroup) A05(this, 2131429213), true);
                return;
            }
            str = "camera";
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0119, code lost:
    
        if (r7.A0Z(8233) == false) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0m(Integer num, boolean z, boolean z2) {
        int i;
        TabLayout tabLayout;
        String str;
        AnonymousClass851 anonymousClass851;
        this.A04 = System.currentTimeMillis();
        int A02 = C0IN.A02(this.A1S, this.A1X);
        C0MA A07 = A07(this);
        IBJ ibj = this.A1H;
        C0MA A072 = A07(this);
        C07B c07b = this.A1P;
        LiteCameraView liteCameraView = new LiteCameraView(A02, A07, ibj.A00(A072, c07b, num, AbstractC34841ae.A1N(this.A1r.AiA(), 24), z2));
        this.A0P = liteCameraView;
        C164597Jx c164597Jx = this.A1K;
        EnumC38896HZt enumC38896HZt = liteCameraView.A0O.A06;
        EnumC38896HZt enumC38896HZt2 = EnumC38896HZt.A04;
        String str2 = enumC38896HZt == enumC38896HZt2 ? "simplelitecamera" : enumC38896HZt == EnumC38896HZt.A03 ? "onecamera" : enumC38896HZt == EnumC38896HZt.A02 ? "litecamera" : "unknown";
        boolean B2m = liteCameraView.B2m();
        if (c164597Jx.A07) {
            C0DI c0di = c164597Jx.A06;
            c0di.markerAnnotate(554251647, "camera_stack", str2);
            c0di.markerAnnotate(554251647, "ar_enabled", B2m);
        }
        C86B c86b = this.A0P;
        if (c86b != null) {
            EnumC38896HZt cameraStack = c86b.getCameraStack();
            if (cameraStack == enumC38896HZt2) {
                i = 1;
            } else if (cameraStack == EnumC38896HZt.A03) {
                i = 4;
            } else {
                if (cameraStack == EnumC38896HZt.A02) {
                    i = 3;
                }
                i = 2;
            }
            C78U c78u = this.A1a;
            C6H4 c6h4 = c78u.A00;
            if (c6h4 != null) {
                c6h4.A05 = Integer.valueOf(i);
            }
            C86B c86b2 = this.A0P;
            if (c86b2 != null) {
                c86b2.setQrScanningEnabled(z);
                C86B c86b3 = this.A0P;
                if (c86b3 != 0) {
                    c86b3.setCameraSessionLogger(c78u);
                    View view = (View) c86b3;
                    this.A0B = view;
                    if (view != null) {
                        view.setVisibility(8);
                        this.A0H = (ViewGroup) A05(this, 2131429223);
                        this.A0E = (ViewGroup) A05(this, 2131429214);
                        this.A0G = (ViewGroup) A05(this, 2131429222);
                        this.A0F = (ViewGroup) A05(this, 2131429221);
                        this.A0f = AbstractC34801aa.A0w(A05(this, 2131436325));
                        LayoutInflater.Factory factory = this.A0c;
                        if (!(factory instanceof AnonymousClass851) || (anonymousClass851 = (AnonymousClass851) factory) == null || (tabLayout = anonymousClass851.Ars()) == null) {
                            tabLayout = (TabLayout) A05(this, 2131429210);
                        }
                        this.A0M = tabLayout;
                        ViewGroup viewGroup = this.A0F;
                        if (viewGroup == null) {
                            str = "cameraViewFrame";
                        } else {
                            View view2 = this.A0B;
                            if (view2 != null) {
                                viewGroup.addView(view2, new FrameLayout.LayoutParams(-2, -2, 17));
                                if (this.A1q) {
                                    return;
                                }
                                ViewGroup viewGroup2 = this.A0H;
                                if (viewGroup2 != null) {
                                    AbstractC127895iw.A0O(viewGroup2).A0s = ((EnumC147596gC) this.A1i.getValue()).aspectRatioString;
                                    return;
                                }
                                str = "cameraViewHolder";
                            }
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                    C00C.A0F("cameraView");
                    throw null;
                }
            }
        }
        C00C.A0F("camera");
        throw null;
    }

    private final boolean A0r() {
        return A0x(this) && !this.A0k.isEmpty() && AbstractC34811ab.A0x(this.A18).A0G((AbstractC05520Fq) C0JL.A0l(this.A0k));
    }

    public static final boolean A0v(C7V5 c7v5) {
        return A0x(c7v5) && AbstractC34801aa.A0P(c7v5.A17).A0d();
    }

    public C7V5(Fragment fragment, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, Optional optional, C21950u2 c21950u2, C08440Sr c08440Sr, IBJ ibj, InterfaceC1850384z interfaceC1850384z, C79L c79l, C7JD c7jd, C164597Jx c164597Jx, C22040uB c22040uB, C7FP c7fp, C07B c07b, C0WF c0wf, C039908g c039908g, C07T c07t, C036706w c036706w, C033305f c033305f, C00V c00v, C00W c00w, C07C c07c, C197058l0 c197058l0, C78U c78u, C171107du c171107du, C7JP c7jp, C100114be c100114be, C06290Kb c06290Kb, C34466FUg c34466FUg, C0NI c0ni, boolean z) {
        this.A1r = interfaceC1850384z;
        C00C.A0A(c036706w, 0);
        C00C.A0A(c07t, 2);
        AbstractC34831ad.A1H(c0wf, 3, c07b);
        C3WJ.A0s(c0ni, c07c, c06290Kb, c171107du);
        C00C.A0A(c21950u2, 9);
        C3WJ.A0t(c08440Sr, interfaceC024600q, interfaceC024600q2, c039908g, 10);
        AbstractC127905ix.A15(c00v, interfaceC024600q3);
        C00C.A0A(c197058l0, 16);
        AbstractC127925iz.A0m(c033305f, c100114be, ibj, c7jd);
        C00C.A0A(c164597Jx, 22);
        C00C.A0A(c22040uB, 23);
        AbstractC127925iz.A0n(c00w, c7jp, c7fp, interfaceC024600q4);
        C00C.A0A(interfaceC024600q5, 30);
        C00C.A0A(interfaceC024600q6, 31);
        C00C.A0A(interfaceC024600q7, 32);
        C00C.A0A(c78u, 34);
        this.A1U = c036706w;
        this.A15 = fragment;
        this.A1T = c07t;
        this.A1R = c0wf;
        this.A1P = c07b;
        this.A1h = c0ni;
        this.A1Y = c07c;
        this.A1e = c06290Kb;
        this.A1b = c171107du;
        this.A1F = c21950u2;
        this.A1G = c08440Sr;
        this.A17 = interfaceC024600q;
        this.A16 = interfaceC024600q2;
        this.A1S = c039908g;
        this.A1W = c00v;
        this.A18 = interfaceC024600q3;
        this.A1Z = c197058l0;
        this.A1I = c79l;
        this.A1V = c033305f;
        this.A1d = c100114be;
        this.A1H = ibj;
        this.A1J = c7jd;
        this.A1K = c164597Jx;
        this.A1M = c22040uB;
        this.A1X = c00w;
        this.A1c = c7jp;
        this.A1O = c7fp;
        this.A19 = interfaceC024600q4;
        this.A1g = c34466FUg;
        this.A1q = z;
        this.A1A = interfaceC024600q5;
        this.A1B = interfaceC024600q6;
        this.A1C = interfaceC024600q7;
        this.A1E = optional;
        this.A1a = c78u;
        this.A0k = C025601d.A00;
        this.A13 = SystemClock.elapsedRealtime();
        this.A0p = true;
        this.A0N = C224879yV.A00;
        Integer num = IO7.A01;
        AnonymousClass780 anonymousClass780 = new AnonymousClass780();
        anonymousClass780.A04 = num;
        anonymousClass780.A05 = false;
        anonymousClass780.A00 = -1L;
        anonymousClass780.A01 = 0L;
        anonymousClass780.A02 = 0L;
        anonymousClass780.A03 = 0L;
        this.A1f = anonymousClass780;
        this.A03 = 2;
        this.A00 = 3;
        this.A0r = true;
        Integer num2 = IO7.A0C;
        this.A1p = C179457ri.A00(num2, this, 42);
        this.A1k = C179457ri.A00(num2, this, 43);
        this.A1l = C179457ri.A00(num2, this, 44);
        this.A1i = C179457ri.A00(num2, this, 45);
        this.A1o = C179457ri.A00(num2, this, 46);
        this.A1n = C179457ri.A00(num2, this, 47);
        this.A1m = C179457ri.A00(num2, this, 48);
        this.A1j = C179457ri.A00(num2, this, 49);
        this.A1D = new C167357Ur(this, 0);
        int AiA = this.A1r.AiA();
        this.A12 = AiA;
        this.A1N = new C158876yZ(AiA);
        this.A1L = new C155316sn(c07b, AiA);
        this.A14 = AbstractC34851af.A09(AbstractC37641fN.A00(c07b, num2).A03);
        this.A1Q = new C35361bW(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x020e, code lost:
    
        if (r1 != 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r0 == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0507  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A17(Bitmap bitmap, Fragment fragment, C86L c86l, C7NG c7ng, Collection collection, List list, int i, boolean z) {
        Boolean bool;
        String str;
        Boolean bool2;
        boolean A0E;
        C0MA c0ma;
        Integer num;
        Bundle bundle;
        AnonymousClass762 A00;
        Intent A03;
        C0MA c0ma2;
        Intent intent;
        EnumC147736gQ enumC147736gQ;
        String str2;
        String stringExtra;
        Intent intent2;
        Intent intent3;
        String str3;
        String stringExtra2;
        boolean z2;
        boolean A0p;
        C7NG c7ng2 = c7ng;
        C00C.A0A(collection, 0);
        if (i == 3) {
            C7JD c7jd = this.A1J;
            int size = collection.size();
            if (C7JD.A03(c7jd)) {
                C6GX c6gx = new C6GX();
                C7JD.A01(c7jd, c6gx);
                c6gx.A03 = true;
                c6gx.A09 = AbstractC34821ac.A0v();
                c6gx.A0B = Integer.valueOf(AbstractC34891aj.A00(z ? 1 : 0));
                c6gx.A0F = AbstractC34801aa.A11(size);
                c7jd.A01.Bpr(c6gx);
            }
            bool = false;
        } else if (i != 4) {
            bool = null;
        } else {
            this.A1J.A05(z, collection.size());
            bool = true;
        }
        C79L c79l = this.A1I;
        boolean z3 = false;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (c79l.A04(AbstractC127845ir.A0E(it))) {
                        z3 = true;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        int i2 = -1;
        if (A0v(this)) {
            if (A0y(this)) {
                A0p = AbstractC34801aa.A0P(this.A17).A0b();
            } else {
                if (A0x(this)) {
                    A0p = AbstractC34801aa.A0P(this.A17).A0p();
                }
                if (!A0w(this)) {
                    ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        Uri A0E2 = AbstractC127845ir.A0E(it2);
                        A16.add(new C68842xS(c79l.A04(A0E2), A0E2));
                    }
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putParcelableArrayListExtra("android.intent.extra.STREAM", A16);
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(A07(this), A05, "CameraUi.kt", -1);
                    A07(this).finish();
                    return;
                }
            }
        }
        ArrayList A19 = AbstractC34801aa.A19(collection);
        List list2 = c79l.A07;
        C00C.A0A(list2, 1);
        C025601d c025601d = C025601d.A00;
        C7FI c7fi = new C7FI(c025601d, c025601d);
        C7FI c7fi2 = new C7FI(c025601d, c025601d);
        ArrayList<AnonymousClass874> A162 = AbstractC34801aa.A16();
        for (Object obj : list2) {
            if (collection.contains(((C86L) obj).ANc())) {
                A162.add(obj);
            }
        }
        for (AnonymousClass874 anonymousClass874 : A162) {
            C165587Nt ASM = anonymousClass874.ASM();
            C7FI c7fi3 = c7fi2;
            if (anonymousClass874.Ag1() == 1) {
                c7fi3 = c7fi;
            }
            c7fi3.A00(ASM);
        }
        C09R A1J = AbstractC34801aa.A1J(c7fi, c7fi2);
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj2 : list2) {
            if (collection.contains(((C86L) obj2).ANc())) {
                A163.add(obj2);
            }
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A163));
        Iterator it3 = A163.iterator();
        while (it3.hasNext()) {
            AnonymousClass874 anonymousClass8742 = (AnonymousClass874) it3.next();
            Uri ANc = anonymousClass8742.ANc();
            C165587Nt ASM2 = anonymousClass8742.ASM();
            if (!ASM2.A02 && !ASM2.A00 && !ASM2.A01 && !ASM2.A03) {
                z2 = false;
                if (!ASM2.A04) {
                    C09R A1J2 = AbstractC34801aa.A1J(ANc, Boolean.valueOf(z2));
                    A1D.put(A1J2.first, A1J2.second);
                }
            }
            z2 = true;
            C09R A1J22 = AbstractC34801aa.A1J(ANc, Boolean.valueOf(z2));
            A1D.put(A1J22.first, A1J22.second);
        }
        C164167Ib c164167Ib = new C164167Ib(A07(this));
        c164167Ib.A0w = A19;
        c164167Ib.A0v = C0I3.A0C(this.A0k);
        c164167Ib.A02 = A00();
        InterfaceC1850384z interfaceC1850384z = this.A1r;
        c164167Ib.A04 = AbstractC151346mH.A00(bool, interfaceC1850384z.AiA(), z3);
        c164167Ib.A09 = SystemClock.elapsedRealtime() - this.A13;
        c164167Ib.A0I = this.A0a;
        c164167Ib.A0n = C0I3.A08(this.A0Z);
        c164167Ib.A16 = this.A0n;
        c164167Ib.A19 = z3;
        int AiA = interfaceC1850384z.AiA();
        boolean z4 = (AiA == 4 || AiA == 5 || AiA == 20 || AiA == 21 || AiA == 25 || AiA == 2 || AiA == 3) ? false : true;
        c164167Ib.A1C = z4;
        AnonymousClass780 anonymousClass780 = this.A1f;
        c164167Ib.A0b = Integer.valueOf(anonymousClass780.A04.intValue() != 0 ? 1 : 0);
        c164167Ib.A1B = anonymousClass780.A05;
        c164167Ib.A07 = anonymousClass780.A00;
        c164167Ib.A08 = anonymousClass780.A01;
        String A09 = A09((C7FI) A1J.first);
        C00C.A0A(A09, 0);
        c164167Ib.A0m = A09;
        String A092 = A09((C7FI) A1J.second);
        C00C.A0A(A092, 0);
        c164167Ib.A0t = A092;
        c164167Ib.A0x = new HashMap(A1D);
        c164167Ib.A0L = EnumC146636ed.A02;
        if (c7ng == null) {
            if (bitmap != null) {
                c7ng2 = new C7NG(bitmap.getWidth(), bitmap.getHeight());
            } else {
                c7ng2 = null;
            }
        }
        c164167Ib.A0M = c7ng2;
        EnumC147736gQ enumC147736gQ2 = null;
        if (A0y(this) && (stringExtra2 = A04(this).getStringExtra("extra_camera_bot_metrics_entrypoint")) != null) {
            enumC147736gQ2 = EnumC147736gQ.valueOf(stringExtra2);
        }
        c164167Ib.A0K = enumC147736gQ2;
        if (A0y(this)) {
            str = A04(this).getStringExtra("extra_camera_bot_metrics_destination_id");
        } else {
            str = null;
        }
        c164167Ib.A0g = str;
        if (A0y(this)) {
            bool2 = Boolean.valueOf(A04(this).getBooleanExtra("extra_is_bot_voice_channel", false));
        } else {
            bool2 = null;
        }
        c164167Ib.A0P = bool2;
        Fragment fragment2 = this.A15;
        if (fragment2 instanceof GalleryTabHostFragment) {
            C00C.A0C(fragment2, "null cannot be cast to non-null type com.whatsapp.camera.bottomsheet.CameraMediaPickerInterface");
            GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) fragment2;
            InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1W;
            C175037kR A0k = AbstractC127845ir.A0n(interfaceC024100j).A0k();
            if (A0k != null) {
                str3 = A0k.A00;
            } else {
                str3 = null;
            }
            C77X c77x = new C77X(MediaConfigViewModel.A07(galleryTabHostFragment), (Integer) AbstractC127845ir.A0n(interfaceC024100j).A0N.getValue(), str3, MediaConfigViewModel.A00(AbstractC127845ir.A0n(interfaceC024100j)), MediaConfigViewModel.A0F(AbstractC127845ir.A0n(interfaceC024100j)));
            c164167Ib.A0h = c77x.A03;
            c164167Ib.A1I = c77x.A04;
            c164167Ib.A0U = c77x.A01;
            c164167Ib.A0d = Integer.valueOf(c77x.A00);
            c164167Ib.A0f = c77x.A02;
        }
        c164167Ib.A18 = list2.size() != 1 ? false : list2.get(0) instanceof C141126Hy;
        c164167Ib.A10 = A0u(this);
        boolean A0p2 = A0p();
        InterfaceC024600q interfaceC024600q = this.A17;
        C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q);
        if (A0p2) {
            A0E = A0P.A0F();
        } else {
            A0E = A0P.A0E();
        }
        if (i == 2 && !A0E) {
            ViewGroup.MarginLayoutParams A0K = AbstractC127895iw.A0K(A05(this, 2131429223));
            c164167Ib.A05 = A0K.topMargin;
            c164167Ib.A00 = A0K.bottomMargin;
        }
        interfaceC1850384z.AiA();
        interfaceC1850384z.AiA();
        int AiA2 = interfaceC1850384z.AiA();
        if (AiA2 != 17 && AiA2 != 18 && interfaceC1850384z.AiA() != 19) {
            interfaceC1850384z.AiA();
            if (interfaceC1850384z.AiA() != 36 && interfaceC1850384z.AiA() != 46) {
                c164167Ib.A1D = true;
                if (interfaceC1850384z.AiA() == 24) {
                    c164167Ib.A02 = 1;
                    c164167Ib.A1F = true;
                    c164167Ib.A1G = true;
                    c164167Ib.A06 = 37;
                }
                C0MA c0ma3 = this.A0c;
                AbstractC159096yv A002 = (c0ma3 != null || (intent3 = c0ma3.getIntent()) == null) ? null : AbstractC151926nD.A00(intent3);
                c0ma = this.A0c;
                if (c0ma == null && (intent2 = c0ma.getIntent()) != null) {
                    num = AbstractC127875iu.A0w(intent2, "status_target_type", 0);
                } else {
                    num = null;
                }
                c164167Ib.A0e = AbstractC151906nB.A00(num);
                c164167Ib.A0N = A002;
                if (!this.A0z) {
                    Uri uri = (Uri) C0JL.A0l(A19);
                    List list3 = this.A0l;
                    String str4 = this.A0i;
                    C00C.A0A(uri, 0);
                    C177737ou c177737ou = c79l.A06;
                    Iterator it4 = c177737ou.A06().iterator();
                    while (it4.hasNext()) {
                        C177747ov A0Q = AbstractC127845ir.A0Q(it4);
                        A0Q.A0y(null);
                        A0Q.A12(null);
                    }
                    C177747ov A032 = c177737ou.A03(uri);
                    if (list3 != null) {
                        C128555kQ c128555kQ = (C128555kQ) C05V.A02(c79l.A05);
                        String A0Z = A032.A0Z();
                        C00C.A0B(A0Z, list3);
                        c128555kQ.A00.put(A0Z, list3);
                        A032.A12(A032.A0Z());
                    }
                    if (str4 != null && str4.length() != 0) {
                        A032.A0y(str4);
                    }
                }
                C164167Ib.A00(c79l.A06, c164167Ib);
                if (!AbstractC128005jH.A00 && collection.size() == 1 && list != null && bitmap != null && c86l != null && c86l.getContentLength() <= 20000000) {
                    Uri A0E3 = AbstractC127845ir.A0E(collection.iterator());
                    c164167Ib.A0B = A0E3;
                    this.A1R.A08().A0G(AnonymousClass000.A03("-gallery_thumb", AbstractC34831ad.A10(A0E3)), bitmap);
                    C0MA A07 = A07(this);
                    C033105d[] c033105dArr = (C033105d[]) list.toArray(new C033105d[0]);
                    bundle = C67672vQ.A01(A07, (C033105d[]) Arrays.copyOf(c033105dArr, c033105dArr.length)).A00.toBundle();
                } else {
                    bundle = null;
                }
                c164167Ib.A1A = true;
                if (!z3 && (A0v(this) || A0w(this))) {
                    ((C6SU) this.A19.get()).A0H((AbstractC05520Fq) C0JL.A0m(this.A0k));
                    enumC147736gQ = null;
                    if (A0y(this) && (stringExtra = A04(this).getStringExtra("extra_camera_bot_metrics_entrypoint")) != null) {
                        enumC147736gQ = EnumC147736gQ.valueOf(stringExtra);
                    }
                    c164167Ib.A0K = enumC147736gQ;
                    if (!A0y(this)) {
                        str2 = A04(this).getStringExtra("extra_camera_bot_metrics_destination_id");
                    } else {
                        str2 = null;
                    }
                    c164167Ib.A0g = str2;
                }
                if (A04(this).getBooleanExtra("is_newsletter_question", false)) {
                    c164167Ib.A0W = true;
                    c164167Ib.A02 = 1;
                }
                A00 = C7DZ.A00.A00(C3WE.A0H(A07(this)));
                if (A00 != null) {
                    c164167Ib.A0J = A00;
                    c164167Ib.A02 = 1;
                }
                A03 = c164167Ib.A03();
                if (A0y(this) && this.A0c != null && AbstractC127895iw.A1U(interfaceC024600q)) {
                    C0MA c0ma4 = this.A0c;
                    C00C.A0C(c0ma4, "null cannot be cast to non-null type android.app.Activity");
                    C1W5.A02(c0ma4, A03, (C30431Kh) AbstractC34821ac.A19(this.A16));
                }
                c0ma2 = this.A0c;
                if (c0ma2 != null && (intent = c0ma2.getIntent()) != null) {
                    i2 = intent.getIntExtra("media_sharing_user_journey_origin", -1);
                }
                A03.putExtra("media_sharing_user_journey_root_origin", i2);
                fragment.A1g(A03, 101, bundle);
                if (z3 || collection.size() != 1) {
                }
                A07(this).overridePendingTransition(2130772022, 0);
                return;
            }
            c164167Ib.A1D = false;
            c164167Ib.A1G = false;
        } else {
            c164167Ib.A1D = false;
            c164167Ib.A1G = false;
            c164167Ib.A11 = true;
        }
        c164167Ib.A1F = true;
        if (interfaceC1850384z.AiA() == 24) {
        }
        C0MA c0ma32 = this.A0c;
        if (c0ma32 != null) {
        }
        c0ma = this.A0c;
        if (c0ma == null) {
        }
        num = null;
        c164167Ib.A0e = AbstractC151906nB.A00(num);
        c164167Ib.A0N = A002;
        if (!this.A0z) {
        }
        C164167Ib.A00(c79l.A06, c164167Ib);
        if (!AbstractC128005jH.A00) {
        }
        bundle = null;
        c164167Ib.A1A = true;
        if (!z3) {
            ((C6SU) this.A19.get()).A0H((AbstractC05520Fq) C0JL.A0m(this.A0k));
            enumC147736gQ = null;
            if (A0y(this)) {
                enumC147736gQ = EnumC147736gQ.valueOf(stringExtra);
            }
            c164167Ib.A0K = enumC147736gQ;
            if (!A0y(this)) {
            }
            c164167Ib.A0g = str2;
        }
        if (A04(this).getBooleanExtra("is_newsletter_question", false)) {
        }
        A00 = C7DZ.A00.A00(C3WE.A0H(A07(this)));
        if (A00 != null) {
        }
        A03 = c164167Ib.A03();
        if (A0y(this)) {
            C0MA c0ma42 = this.A0c;
            C00C.A0C(c0ma42, "null cannot be cast to non-null type android.app.Activity");
            C1W5.A02(c0ma42, A03, (C30431Kh) AbstractC34821ac.A19(this.A16));
        }
        c0ma2 = this.A0c;
        if (c0ma2 != null) {
            i2 = intent.getIntExtra("media_sharing_user_journey_origin", -1);
        }
        A03.putExtra("media_sharing_user_journey_root_origin", i2);
        fragment.A1g(A03, 101, bundle);
        if (z3) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x01c1, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r36.A1p) != false) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01e1 A[Catch: all -> 0x0428, TryCatch #0 {all -> 0x0428, blocks: (B:3:0x0031, B:5:0x0066, B:6:0x0073, B:8:0x0079, B:9:0x007b, B:11:0x00e7, B:13:0x0108, B:15:0x0110, B:16:0x0115, B:18:0x0117, B:21:0x0125, B:22:0x0132, B:24:0x013b, B:25:0x0142, B:27:0x014c, B:29:0x0152, B:31:0x015a, B:33:0x0166, B:35:0x016e, B:36:0x0177, B:38:0x018e, B:40:0x0196, B:41:0x019b, B:42:0x019c, B:44:0x01a2, B:46:0x01a6, B:48:0x01ad, B:53:0x01ba, B:55:0x01c4, B:57:0x01d3, B:58:0x01d6, B:60:0x01dd, B:63:0x01e7, B:65:0x01f3, B:67:0x0207, B:68:0x020a, B:70:0x020c, B:72:0x0213, B:73:0x0215, B:75:0x022d, B:76:0x0232, B:77:0x0237, B:79:0x023d, B:82:0x0249, B:84:0x02e3, B:86:0x02eb, B:87:0x0309, B:89:0x033b, B:91:0x034a, B:92:0x034d, B:93:0x0363, B:95:0x0371, B:97:0x038c, B:98:0x038f, B:99:0x0392, B:101:0x03b5, B:103:0x03bb, B:105:0x03c3, B:109:0x0402, B:111:0x0410, B:112:0x0414, B:113:0x041a, B:116:0x03cc, B:118:0x03e8, B:122:0x03f4, B:123:0x03fc, B:125:0x01e1, B:128:0x0178), top: B:2:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ba A[Catch: all -> 0x0428, TryCatch #0 {all -> 0x0428, blocks: (B:3:0x0031, B:5:0x0066, B:6:0x0073, B:8:0x0079, B:9:0x007b, B:11:0x00e7, B:13:0x0108, B:15:0x0110, B:16:0x0115, B:18:0x0117, B:21:0x0125, B:22:0x0132, B:24:0x013b, B:25:0x0142, B:27:0x014c, B:29:0x0152, B:31:0x015a, B:33:0x0166, B:35:0x016e, B:36:0x0177, B:38:0x018e, B:40:0x0196, B:41:0x019b, B:42:0x019c, B:44:0x01a2, B:46:0x01a6, B:48:0x01ad, B:53:0x01ba, B:55:0x01c4, B:57:0x01d3, B:58:0x01d6, B:60:0x01dd, B:63:0x01e7, B:65:0x01f3, B:67:0x0207, B:68:0x020a, B:70:0x020c, B:72:0x0213, B:73:0x0215, B:75:0x022d, B:76:0x0232, B:77:0x0237, B:79:0x023d, B:82:0x0249, B:84:0x02e3, B:86:0x02eb, B:87:0x0309, B:89:0x033b, B:91:0x034a, B:92:0x034d, B:93:0x0363, B:95:0x0371, B:97:0x038c, B:98:0x038f, B:99:0x0392, B:101:0x03b5, B:103:0x03bb, B:105:0x03c3, B:109:0x0402, B:111:0x0410, B:112:0x0414, B:113:0x041a, B:116:0x03cc, B:118:0x03e8, B:122:0x03f4, B:123:0x03fc, B:125:0x01e1, B:128:0x0178), top: B:2:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d3 A[Catch: all -> 0x0428, TryCatch #0 {all -> 0x0428, blocks: (B:3:0x0031, B:5:0x0066, B:6:0x0073, B:8:0x0079, B:9:0x007b, B:11:0x00e7, B:13:0x0108, B:15:0x0110, B:16:0x0115, B:18:0x0117, B:21:0x0125, B:22:0x0132, B:24:0x013b, B:25:0x0142, B:27:0x014c, B:29:0x0152, B:31:0x015a, B:33:0x0166, B:35:0x016e, B:36:0x0177, B:38:0x018e, B:40:0x0196, B:41:0x019b, B:42:0x019c, B:44:0x01a2, B:46:0x01a6, B:48:0x01ad, B:53:0x01ba, B:55:0x01c4, B:57:0x01d3, B:58:0x01d6, B:60:0x01dd, B:63:0x01e7, B:65:0x01f3, B:67:0x0207, B:68:0x020a, B:70:0x020c, B:72:0x0213, B:73:0x0215, B:75:0x022d, B:76:0x0232, B:77:0x0237, B:79:0x023d, B:82:0x0249, B:84:0x02e3, B:86:0x02eb, B:87:0x0309, B:89:0x033b, B:91:0x034a, B:92:0x034d, B:93:0x0363, B:95:0x0371, B:97:0x038c, B:98:0x038f, B:99:0x0392, B:101:0x03b5, B:103:0x03bb, B:105:0x03c3, B:109:0x0402, B:111:0x0410, B:112:0x0414, B:113:0x041a, B:116:0x03cc, B:118:0x03e8, B:122:0x03f4, B:123:0x03fc, B:125:0x01e1, B:128:0x0178), top: B:2:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01dd A[Catch: all -> 0x0428, TryCatch #0 {all -> 0x0428, blocks: (B:3:0x0031, B:5:0x0066, B:6:0x0073, B:8:0x0079, B:9:0x007b, B:11:0x00e7, B:13:0x0108, B:15:0x0110, B:16:0x0115, B:18:0x0117, B:21:0x0125, B:22:0x0132, B:24:0x013b, B:25:0x0142, B:27:0x014c, B:29:0x0152, B:31:0x015a, B:33:0x0166, B:35:0x016e, B:36:0x0177, B:38:0x018e, B:40:0x0196, B:41:0x019b, B:42:0x019c, B:44:0x01a2, B:46:0x01a6, B:48:0x01ad, B:53:0x01ba, B:55:0x01c4, B:57:0x01d3, B:58:0x01d6, B:60:0x01dd, B:63:0x01e7, B:65:0x01f3, B:67:0x0207, B:68:0x020a, B:70:0x020c, B:72:0x0213, B:73:0x0215, B:75:0x022d, B:76:0x0232, B:77:0x0237, B:79:0x023d, B:82:0x0249, B:84:0x02e3, B:86:0x02eb, B:87:0x0309, B:89:0x033b, B:91:0x034a, B:92:0x034d, B:93:0x0363, B:95:0x0371, B:97:0x038c, B:98:0x038f, B:99:0x0392, B:101:0x03b5, B:103:0x03bb, B:105:0x03c3, B:109:0x0402, B:111:0x0410, B:112:0x0414, B:113:0x041a, B:116:0x03cc, B:118:0x03e8, B:122:0x03f4, B:123:0x03fc, B:125:0x01e1, B:128:0x0178), top: B:2:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e7 A[Catch: all -> 0x0428, TryCatch #0 {all -> 0x0428, blocks: (B:3:0x0031, B:5:0x0066, B:6:0x0073, B:8:0x0079, B:9:0x007b, B:11:0x00e7, B:13:0x0108, B:15:0x0110, B:16:0x0115, B:18:0x0117, B:21:0x0125, B:22:0x0132, B:24:0x013b, B:25:0x0142, B:27:0x014c, B:29:0x0152, B:31:0x015a, B:33:0x0166, B:35:0x016e, B:36:0x0177, B:38:0x018e, B:40:0x0196, B:41:0x019b, B:42:0x019c, B:44:0x01a2, B:46:0x01a6, B:48:0x01ad, B:53:0x01ba, B:55:0x01c4, B:57:0x01d3, B:58:0x01d6, B:60:0x01dd, B:63:0x01e7, B:65:0x01f3, B:67:0x0207, B:68:0x020a, B:70:0x020c, B:72:0x0213, B:73:0x0215, B:75:0x022d, B:76:0x0232, B:77:0x0237, B:79:0x023d, B:82:0x0249, B:84:0x02e3, B:86:0x02eb, B:87:0x0309, B:89:0x033b, B:91:0x034a, B:92:0x034d, B:93:0x0363, B:95:0x0371, B:97:0x038c, B:98:0x038f, B:99:0x0392, B:101:0x03b5, B:103:0x03bb, B:105:0x03c3, B:109:0x0402, B:111:0x0410, B:112:0x0414, B:113:0x041a, B:116:0x03cc, B:118:0x03e8, B:122:0x03f4, B:123:0x03fc, B:125:0x01e1, B:128:0x0178), top: B:2:0x0031 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A18(ViewGroup viewGroup, C0N0 c0n0, C68x c68x, final C177737ou c177737ou, C1CU c1cu, C216599iB c216599iB, C7JP c7jp, C0MA c0ma, Integer num, Integer num2, String str, final ArrayList arrayList, ArrayList arrayList2, List list, List list2, final InterfaceC023900h interfaceC023900h, boolean z, boolean z2, final boolean z3, boolean z4) {
        boolean z5;
        InterfaceC024100j interfaceC024100j;
        C86B c86b;
        Intent intent;
        Integer A01;
        int A0K;
        C129975mj c129975mj;
        C0MA c0ma2;
        CircularProgressBar circularProgressBar;
        List list3 = list;
        C00C.A0A(c0ma, 0);
        boolean A1R = AbstractC127885iv.A1R(viewGroup);
        C00C.A0A(c7jp, 14);
        this.A0L = c0n0;
        this.A0Y = c68x;
        c0ma.getLayoutInflater().inflate(2131624717, viewGroup, A1R);
        this.A11 = z4;
        try {
            C164597Jx c164597Jx = this.A1K;
            InterfaceC1850384z interfaceC1850384z = this.A1r;
            C164597Jx.A05(c164597Jx, "cold", A08(interfaceC1850384z.AiA()));
            c164597Jx.A01 = SystemClock.elapsedRealtime();
            C164597Jx.A04(c164597Jx, "onCreate", 554251647);
            C78U c78u = this.A1a;
            int AiA = interfaceC1850384z.AiA();
            C07B c07b = this.A1P;
            int A012 = A01(AiA);
            if (c78u.A07.A0Z(16676)) {
                C6H4 c6h4 = new C6H4();
                c6h4.A07 = Integer.valueOf(A012);
                c78u.A00 = c6h4;
            }
            this.A0c = c0ma;
            if (list == null) {
                list3 = C025601d.A00;
            }
            this.A0k = list3;
            this.A0a = c216599iB;
            this.A0Z = c1cu;
            this.A0n = z;
            this.A0i = str;
            this.A0l = list2;
            this.A0v = z2;
            this.A0h = num;
            this.A0D = viewGroup.findViewById(2131436779);
            this.A09 = A05(this, 2131429207);
            this.A0A = A05(this, 2131429215);
            this.A0J = (FragmentContainerView) A05(this, 2131428057);
            this.A0e = AbstractC34801aa.A0w(A05(this, 2131432505));
            this.A0d = AbstractC34801aa.A0w(A05(this, 2131429597));
            this.A0I = (FragmentContainerView) A05(this, 2131428050);
            if (c68x != null) {
                this.A0X = new C145616aX((ViewStub) AbstractC34821ac.A0D(viewGroup, 2131429186), c0ma, c68x, c07b, this.A1h);
                C23570wo c23570wo = this.A0d;
                if (c23570wo != null && (circularProgressBar = (CircularProgressBar) c23570wo.A03()) != null) {
                    circularProgressBar.setVisibility(8);
                } else {
                    circularProgressBar = null;
                }
                this.A0b = circularProgressBar;
            }
            this.A1F.A0J(this.A1D);
            if (arrayList2 != null) {
                C79L c79l = this.A1I;
                c79l.A04 = true;
                Set set = c79l.A08;
                set.clear();
                set.addAll(arrayList2);
            }
            if (c07b.A0Z(13712)) {
                A1A(null, true);
            }
            int A08 = AbstractC127865it.A08(c07b);
            if (!A0v(this) && !A0w(this)) {
                List list4 = this.A0k;
                if (list4.size() == 1 && C0I3.A0O((AbstractC05520Fq) C0JL.A0l(list4))) {
                    Optional optional = this.A1E;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("isBizBroadcastEnabled");
                    }
                }
            } else {
                A08 = A04(this).getIntExtra("max_items", AbstractC34831ad.A0b(this.A17).A0K(8685));
            }
            this.A02 = A08;
            boolean z6 = this.A0v;
            Integer num3 = this.A0h;
            if (num3 == null) {
                C00C.A0F("productName");
                throw null;
            }
            if (!A0v(this) && (c0ma2 = this.A0c) != null) {
                z5 = true;
                if (AbstractC39841HqZ.A00(c0ma2) && c07b.A0Z(13519)) {
                    boolean z7 = z5;
                    A0m(num3, z6, z7);
                    interfaceC024100j = this.A1l;
                    if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                        A0l(num2, false);
                    } else {
                        A0l(num2, true);
                    }
                    A0C();
                    c86b = this.A0P;
                    if (c86b != null) {
                        AbstractC127835iq.A16();
                        throw null;
                    }
                    c86b.setCameraCallback(new C167427Uz(this, 0));
                    if (!this.A1q) {
                        final C0MA A07 = A07(this);
                        final C154036qd c154036qd = new C154036qd(this);
                        OrientationEventListener orientationEventListener = new OrientationEventListener(A07, c154036qd) { // from class: X.5mj
                            public int A00 = -1;
                            public final C154036qd A01;

                            /* JADX WARN: Code restructure failed: missing block: B:109:0x0122, code lost:
                            
                                if (r12 >= 300) goto L86;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
                            
                                if (r3 == 3) goto L20;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:73:0x0160, code lost:
                            
                                if (r3 == 3) goto L98;
                             */
                            /* JADX WARN: Removed duplicated region for block: B:57:0x00cc  */
                            /* JADX WARN: Removed duplicated region for block: B:60:0x00e0  */
                            /* JADX WARN: Removed duplicated region for block: B:63:0x00e6  */
                            /* JADX WARN: Removed duplicated region for block: B:64:0x012a  */
                            /* JADX WARN: Removed duplicated region for block: B:72:0x015e  */
                            /* JADX WARN: Removed duplicated region for block: B:85:0x00ea  */
                            @Override // android.view.OrientationEventListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public void onOrientationChanged(int i) {
                                int i2;
                                View view;
                                final int i3;
                                C23570wo c23570wo2;
                                C163397Ey c163397Ey;
                                String str2;
                                if (i != -1) {
                                    if (i >= 330 || i < 30) {
                                        i2 = 0;
                                    } else {
                                        if (i >= 60) {
                                            if (i < 120) {
                                                i2 = 1;
                                            } else if (i >= 150) {
                                                if (i < 210) {
                                                    i2 = 2;
                                                } else if (i >= 240) {
                                                    i2 = 3;
                                                }
                                            }
                                        }
                                        i2 = -1;
                                    }
                                    if (i2 == this.A00 || i2 == -1) {
                                        return;
                                    }
                                    this.A00 = i2;
                                    C7V5 c7v5 = this.A01.A00;
                                    boolean z8 = i2 == 1;
                                    c7v5.A0q = z8;
                                    C78U c78u2 = c7v5.A1a;
                                    int i4 = z8 ? 1 : 2;
                                    C6H4 c6h42 = c78u2.A00;
                                    if (c6h42 != null) {
                                        c6h42.A08 = Integer.valueOf(i4);
                                    }
                                    if (c7v5.A0c == null || c7v5.A1D()) {
                                        return;
                                    }
                                    final C7KB c7kb = c7v5.A0R;
                                    if (c7kb == null) {
                                        str2 = "cameraActionsController";
                                    } else {
                                        float A00 = C7GB.A00(c7kb.A02);
                                        float A002 = C7GB.A00(i2);
                                        C09R A013 = C7GB.A01(A00, A002);
                                        final float A02 = C3WD.A02(A013.first);
                                        final float A022 = C3WD.A02(A013.second);
                                        c7kb.A0R.startAnimation(C7KB.A00(A02, A022));
                                        c7kb.A0Y.startAnimation(C7KB.A00(A02, A022));
                                        WDSButton wDSButton = c7kb.A0B;
                                        if (wDSButton != null) {
                                            wDSButton.startAnimation(C7KB.A00(A02, A022));
                                        }
                                        WaImageView waImageView = c7kb.A08;
                                        if (waImageView != null) {
                                            waImageView.startAnimation(C7KB.A00(A02, A022));
                                        }
                                        if (C3WG.A1Z(c7kb.A0N.A01)) {
                                            c7kb.A0X.startAnimation(C7KB.A00(A02, A022));
                                        }
                                        C23570wo c23570wo3 = c7kb.A09;
                                        if (c23570wo3 != null) {
                                            if (c23570wo3.A0D()) {
                                                view = AbstractC34811ab.A07(c23570wo3);
                                                if (!view.isLaidOut() || view.isLayoutRequested()) {
                                                    i3 = 0;
                                                    view.addOnLayoutChangeListener(new View.OnLayoutChangeListener(c7kb, A02, A022, i3) { // from class: X.7P5
                                                        public final int $t;
                                                        public final float A00;
                                                        public final float A01;
                                                        public final Object A02;

                                                        {
                                                            this.$t = i3;
                                                            this.A02 = c7kb;
                                                            this.A00 = A02;
                                                            this.A01 = A022;
                                                        }

                                                        @Override // android.view.View.OnLayoutChangeListener
                                                        public void onLayoutChange(View view2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                                                            view2.removeOnLayoutChangeListener(this);
                                                            view2.startAnimation(C7KB.A00(this.A00, this.A01));
                                                        }
                                                    });
                                                }
                                                view.startAnimation(C7KB.A00(A02, A022));
                                            }
                                            c23570wo2 = c7kb.A0V;
                                            if (c23570wo2.A02() == 0) {
                                                c23570wo2.A03().startAnimation(C7KB.A00(A02, A022));
                                            }
                                            c7kb.A00 = A022;
                                            c7kb.A02 = i2;
                                            if (c7kb.A0C) {
                                                c7kb.A0C = true;
                                            } else if (i2 == 1 || i2 == 3) {
                                                C7V5.A0M(c7v5);
                                            }
                                            c163397Ey = c7v5.A0W;
                                            if (c163397Ey == null) {
                                                C79L c79l2 = c7v5.A1I;
                                                boolean z9 = c79l2.A03;
                                                boolean A03 = c79l2.A03();
                                                C145616aX c145616aX = c7v5.A0X;
                                                C23570wo c23570wo4 = c163397Ey.A06;
                                                if (c23570wo4.A0D()) {
                                                    RecordingView recordingView = (RecordingView) c23570wo4.A03();
                                                    recordingView.setRotation(A002);
                                                    C37213GiD c37213GiD = (C37213GiD) recordingView.getLayoutParams();
                                                    if (i2 == 1) {
                                                        c37213GiD.A0S = 0;
                                                        c37213GiD.A0o = 0;
                                                        c37213GiD.A0k = -1;
                                                    } else if (i2 == 3) {
                                                        c37213GiD.A0S = -1;
                                                        c37213GiD.A0o = 0;
                                                        c37213GiD.A0k = 0;
                                                    } else {
                                                        c37213GiD.A0S = 0;
                                                        c37213GiD.A0o = 2131429184;
                                                        c37213GiD.A0k = 0;
                                                        c37213GiD.A0B = -1;
                                                        recordingView.setLayoutParams(c37213GiD);
                                                        boolean z10 = i2 == 1;
                                                        recordingView.A01(c145616aX, z9, z10, A03, false);
                                                    }
                                                    c37213GiD.A0B = 0;
                                                    recordingView.setLayoutParams(c37213GiD);
                                                    if (i2 == 1) {
                                                    }
                                                    recordingView.A01(c145616aX, z9, z10, A03, false);
                                                }
                                                C68x c68x2 = c7v5.A0Y;
                                                if (c68x2 != null) {
                                                    c68x2.A0i(i2);
                                                    return;
                                                }
                                                return;
                                            }
                                            str2 = "recordingController";
                                        } else {
                                            view = c7kb.A06;
                                            if (view != null) {
                                                if (!view.isLaidOut() || view.isLayoutRequested()) {
                                                    i3 = 1;
                                                    view.addOnLayoutChangeListener(new View.OnLayoutChangeListener(c7kb, A02, A022, i3) { // from class: X.7P5
                                                        public final int $t;
                                                        public final float A00;
                                                        public final float A01;
                                                        public final Object A02;

                                                        {
                                                            this.$t = i3;
                                                            this.A02 = c7kb;
                                                            this.A00 = A02;
                                                            this.A01 = A022;
                                                        }

                                                        @Override // android.view.View.OnLayoutChangeListener
                                                        public void onLayoutChange(View view2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                                                            view2.removeOnLayoutChangeListener(this);
                                                            view2.startAnimation(C7KB.A00(this.A00, this.A01));
                                                        }
                                                    });
                                                }
                                                view.startAnimation(C7KB.A00(A02, A022));
                                            }
                                            c23570wo2 = c7kb.A0V;
                                            if (c23570wo2.A02() == 0) {
                                            }
                                            c7kb.A00 = A022;
                                            c7kb.A02 = i2;
                                            if (c7kb.A0C) {
                                            }
                                            c163397Ey = c7v5.A0W;
                                            if (c163397Ey == null) {
                                            }
                                        }
                                    }
                                    C00C.A0F(str2);
                                    throw null;
                                }
                            }

                            {
                                this.A01 = c154036qd;
                            }
                        };
                        if (orientationEventListener.canDetectOrientation()) {
                            orientationEventListener.enable();
                            c129975mj = orientationEventListener;
                        } else {
                            c129975mj = 0;
                        }
                        this.A0Q = c129975mj;
                    }
                    Fragment fragment = this.A15;
                    GalleryTabHostFragment galleryTabHostFragment = fragment instanceof GalleryTabHostFragment ? (GalleryTabHostFragment) fragment : null;
                    Intent A04 = A04(this);
                    final boolean hasExtra = A04.hasExtra("motion_photo_selection");
                    boolean booleanExtra = A04.getBooleanExtra("motion_photo_selection", this.A1d.A01());
                    View view = this.A0D;
                    if (view == null) {
                        C00C.A0F("rootView");
                        throw null;
                    }
                    C0MA c0ma3 = this.A0c;
                    boolean z8 = false;
                    if (c0ma3 != null && AbstractC34831ad.A07(c0ma3).screenWidthDp >= 600) {
                        z8 = true;
                    }
                    C158876yZ c158876yZ = this.A1N;
                    C79L c79l2 = this.A1I;
                    boolean A00 = c158876yZ.A00(c79l2.A00);
                    int intExtra = A04(this).getIntExtra("include", 7);
                    boolean A1a = AbstractC34841ae.A1a(this.A1k);
                    C07C c07c = this.A1Y;
                    final C7FT c7ft = new C7FT(view, c79l2, galleryTabHostFragment, c07c, intExtra, z8, A00, A1a);
                    C0WF c0wf = this.A1R;
                    final C00V c00v = this.A1W;
                    C0MA A072 = A07(this);
                    C177737ou c177737ou2 = c79l2.A06;
                    Set set2 = c79l2.A08;
                    C039908g c039908g = this.A1S;
                    C154046qe c154046qe = new C154046qe(this);
                    List list5 = c79l2.A07;
                    final C7JP c7jp2 = this.A1c;
                    C41198Iav c41198Iav = new C41198Iav(AbstractC34831ad.A09(), c0wf, c039908g, new C7EJ(false), "image-loader-camera-ui");
                    c7ft.A04 = c41198Iav;
                    C0NI c0ni = A072.A0C;
                    C07C c07c2 = ((C0M6) A072).A03;
                    boolean z9 = c7ft.A0L;
                    C07B c07b2 = c7ft.A0G;
                    C132475sr c132475sr = new C132475sr(A072, c154046qe, this, c07b2, c177737ou2, c07c2, c41198Iav, c7jp2, c0ni, list5, set2, booleanExtra, z9);
                    c7ft.A02 = c132475sr;
                    RecyclerView recyclerView = c7ft.A0D;
                    recyclerView.setAdapter(c132475sr);
                    recyclerView.A0S = true;
                    View view2 = c7ft.A0B;
                    if (view2 != null && (A0K = c07b2.A0K(22382)) > 0) {
                        int i = (int) (A0K * c7ft.A07.getDisplayMetrics().density);
                        AbstractC127885iv.A16(view2, i);
                        AbstractC127885iv.A16(recyclerView, i);
                        View view3 = c7ft.A0C;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                        marginLayoutParams.topMargin = i;
                        view3.setLayoutParams(marginLayoutParams);
                    }
                    final int dimensionPixelSize = c7ft.A07.getDimensionPixelSize(2131165713);
                    recyclerView.A0v(new C1DM() { // from class: X.5tB
                        @Override // p000X.C1DM
                        public void A05(Rect rect, View view4, AnonymousClass184 anonymousClass184, RecyclerView recyclerView2) {
                            boolean A1Y = AbstractC34831ad.A1Y(c00v);
                            int i2 = dimensionPixelSize;
                            if (A1Y) {
                                rect.set(0, 0, i2, 0);
                            } else {
                                rect.set(i2, 0, 0, 0);
                            }
                        }
                    });
                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A072);
                    linearLayoutManager.A1k(0);
                    recyclerView.setLayoutManager(linearLayoutManager);
                    final C0MA A073 = A07(this);
                    c7ft.A0E.A0b(new AbstractC25684BfH() { // from class: X.5xa
                        @Override // p000X.AbstractC25684BfH
                        public void A01(View view4, float f) {
                            String str2;
                            C7V5 c7v5 = this;
                            View view5 = c7v5.A08;
                            if (view5 == null) {
                                str2 = "cameraActions";
                            } else {
                                float f2 = 1.0f - f;
                                view5.setAlpha(f2);
                                C73C c73c = c7v5.A0T;
                                if (c73c == null) {
                                    str2 = "cameraModeTabController";
                                } else {
                                    c73c.A02.setAlpha(f2);
                                    C163397Ey c163397Ey = c7v5.A0W;
                                    if (c163397Ey == null) {
                                        str2 = "recordingController";
                                    } else {
                                        C23570wo c23570wo2 = c163397Ey.A06;
                                        if (c23570wo2.A0D()) {
                                            AbstractC127855is.A1S(c23570wo2, f2);
                                        }
                                        AnonymousClass701 anonymousClass701 = c7v5.A0V;
                                        if (anonymousClass701 != null) {
                                            anonymousClass701.A00.setBackgroundColor(((int) (255.0f * f)) << 24);
                                            C7FT c7ft2 = C7FT.this;
                                            if (c7ft2.A07.getConfiguration().orientation != 2 || c7ft2.A0K) {
                                                c7ft2.A0D.setAlpha(f2);
                                                DragGalleryStripIndicator dragGalleryStripIndicator = c7ft2.A0F;
                                                if (dragGalleryStripIndicator != null) {
                                                    dragGalleryStripIndicator.setAlpha(f2);
                                                }
                                            }
                                            c7ft2.A0A.setAlpha(f);
                                            return;
                                        }
                                        str2 = "overlaysController";
                                    }
                                }
                            }
                            C00C.A0F(str2);
                            throw null;
                        }

                        @Override // p000X.AbstractC25684BfH
                        public void A02(View view4, int i2) {
                            C7FT.A00(C7FT.this, this, c7jp2, A073, i2);
                        }
                    });
                    if (c158876yZ.A00(c79l2.A00)) {
                        final C0MA A074 = A07(this);
                        final C171107du c171107du = this.A1b;
                        final C154026qc c154026qc = new C154026qc(this);
                        C1YT c1yt = c7ft.A03;
                        if (c1yt != null) {
                            c1yt.A0O(true);
                        }
                        final int i2 = c7ft.A06;
                        C1YT c1yt2 = new C1YT(A074, c154026qc, c171107du, i2, hasExtra) { // from class: X.6KE
                            public final int A00;
                            public final C154026qc A01;
                            public final C171107du A02;
                            public final boolean A03;

                            {
                                this.A02 = c171107du;
                                this.A01 = c154026qc;
                                this.A00 = i2;
                                this.A03 = hasExtra;
                            }

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                C171107du c171107du2 = this.A02;
                                C86K BBe = c171107du2.BBe(c171107du2.AfW(this.A00, this.A03), false);
                                if (!AbstractC127845ir.A1U(this)) {
                                    return BBe;
                                }
                                BBe.close();
                                return null;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                AnonymousClass850 anonymousClass850;
                                C86K c86k = (C86K) obj;
                                C7V5 c7v5 = this.A01.A00;
                                c7v5.A1I.A02 = c86k;
                                if (c7v5.A0m || AbstractC34841ae.A1a(c7v5.A1l)) {
                                    if (c86k != null) {
                                        C7FT c7ft2 = c7v5.A0S;
                                        if (c7ft2 == null) {
                                            C00C.A0F("cameraBottomSheetController");
                                            throw null;
                                        }
                                        C132475sr c132475sr2 = c7ft2.A02;
                                        if (c132475sr2 != null) {
                                            c132475sr2.A07.execute(new RunnableC178957qs(c132475sr2, c86k, 19));
                                        }
                                        View view4 = c7ft2.A09;
                                        if (view4 != null) {
                                            view4.setVisibility(AbstractC34841ae.A01(c7ft2.A0J ? 1 : 0));
                                        }
                                    }
                                    Fragment fragment2 = c7v5.A15;
                                    if (!(fragment2 instanceof AnonymousClass850) || (anonymousClass850 = (AnonymousClass850) fragment2) == null) {
                                        return;
                                    }
                                    anonymousClass850.BsX();
                                }
                            }
                        };
                        c7ft.A03 = c1yt2;
                        AbstractC34801aa.A1S(c1yt2, c07c, 0);
                    }
                    this.A0S = c7ft;
                    if (AbstractC34841ae.A1a(interfaceC024100j)) {
                        final InterfaceC023900h interfaceC023900h2 = new InterfaceC023900h(this) { // from class: X.7sa
                            public final /* synthetic */ C7V5 A00;

                            @Override // p000X.InterfaceC023900h
                            public final Object invoke() {
                                ArrayList arrayList3 = arrayList;
                                C177737ou c177737ou3 = c177737ou;
                                boolean z10 = z3;
                                C7V5 c7v5 = this.A00;
                                InterfaceC023900h interfaceC023900h3 = interfaceC023900h;
                                if (arrayList3 != null && (!arrayList3.isEmpty()) && c177737ou3 != null && z10) {
                                    c7v5.A1I.A06.A0D(c177737ou3);
                                    C7V5.A0c(c7v5, arrayList3);
                                }
                                C7V5.A0K(c7v5);
                                View view4 = c7v5.A0B;
                                if (view4 == null) {
                                    C00C.A0F("cameraView");
                                    throw null;
                                }
                                ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(view4.getViewTreeObserver(), c7v5, 1);
                                interfaceC023900h3.invoke();
                                ((ViewGroup) C7V5.A05(c7v5, 2131429193)).addView(new C130055ms(c7v5, c7v5.A0c), 0);
                                C7V5.A0U(c7v5);
                                return C06930Mq.A00;
                            }

                            {
                                this.A00 = this;
                            }
                        };
                        AbstractC07590Pi abstractC07590Pi = new AbstractC07590Pi() { // from class: X.5qO
                            @Override // p000X.AbstractC07590Pi
                            public void A02(View view4, Fragment fragment2, C0N0 c0n02) {
                                int i3;
                                C00C.A0B(c0n02, fragment2);
                                if (C00C.areEqual(fragment2.A0S, "media_picker_fragment_tag")) {
                                    C7V5 c7v5 = C7V5.this;
                                    C0N0 A06 = C7V5.A06(c0n02, c7v5);
                                    if (A06 != null) {
                                        A06.A0q(this);
                                    }
                                    View view5 = c7v5.A08;
                                    if (view5 == null) {
                                        C00C.A0F("cameraActions");
                                        throw null;
                                    }
                                    int i4 = AbstractC127895iw.A0K(view5).topMargin;
                                    Rect rect = c7v5.A07;
                                    if (rect != null && i4 < (i3 = rect.top)) {
                                        i4 = i3;
                                    }
                                    C7V5.A0X(c7v5, i4);
                                    interfaceC023900h2.invoke();
                                }
                            }
                        };
                        this.A0K = abstractC07590Pi;
                        C0N0 A06 = A06(c0n0, this);
                        if (A06 != null) {
                            A06.A0r(abstractC07590Pi, false);
                        }
                        A0H(c0n0);
                    } else {
                        ((ViewGroup) A05(this, 2131429193)).addView(new C130055ms(this, this.A0c), 0);
                        A0H(c0n0);
                        A0U(this);
                        if (arrayList != null && (!arrayList.isEmpty()) && c177737ou != null && z3) {
                            c177737ou2.A0D(c177737ou);
                            A0c(this, arrayList);
                        }
                        A0K(this);
                    }
                    int intExtra2 = A04(this).getIntExtra("media_sharing_user_journey_origin", -1);
                    int intExtra3 = A04(this).getIntExtra("media_sharing_user_journey_start_target", 9);
                    int intExtra4 = A04(this).getIntExtra("media_sharing_user_journey_chat_type", -1);
                    if (intExtra2 > 0 && ((intent = c0ma.getIntent()) == null || intent.getStringExtra("media_sharing_user_journey_session") == null)) {
                        Integer valueOf = Integer.valueOf(c79l2.A03() ? 18 : 17);
                        Integer valueOf2 = Integer.valueOf(intExtra2);
                        Integer valueOf3 = Integer.valueOf(intExtra3);
                        if (intExtra4 > 0) {
                            A01 = Integer.valueOf(intExtra4);
                        } else {
                            A01 = AbstractC128435kD.A01(this.A0k);
                        }
                        c7jp.A0B(valueOf, valueOf2, valueOf3, A01);
                    }
                    C164597Jx.A03(c164597Jx, "onCreate", 554251647);
                    return;
                }
            }
            z5 = false;
            if (z5) {
            }
            A0m(num3, z6, z7);
            interfaceC024100j = this.A1l;
            if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            }
            A0C();
            c86b = this.A0P;
            if (c86b != null) {
            }
        } catch (Throwable th) {
            C164597Jx.A03(this.A1K, "onCreate", 554251647);
            throw th;
        }
    }
}
