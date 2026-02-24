package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.biometric.FingerprintDialogFragment;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.preference.EditTextPreferenceDialogFragmentCompat;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.LithoView;
import com.facebook.litho.LithoViewTestHelper;
import com.facebook.litho.TextContent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public class D4Q implements Runnable {
    public final int $t;
    public final Object A00;

    public D4Q(DialogC23565AdS dialogC23565AdS, int i) {
        this.$t = i;
        if (26 - i != 0) {
            this.A00 = dialogC23565AdS;
        } else {
            this.A00 = dialogC23565AdS;
        }
    }

    public static D4Q A00(Object obj, int i) {
        return new D4Q(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01be, code lost:
    
        if (r4 <= 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x06e7, code lost:
    
        if (r1 == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013d, code lost:
    
        if (r2 < 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0199, code lost:
    
        if (r2 > 0) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0a0d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0a18  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C29374D2b c29374D2b;
        int i;
        ActionBarOverlayLayout actionBarOverlayLayout;
        ViewPropertyAnimator animate;
        float f;
        boolean z;
        ViewGroup viewGroup;
        Choreographer choreographer;
        C29377D2f c29377D2f;
        int i2;
        AutoCloseable autoCloseable;
        Map A00;
        boolean A09;
        Executor executor;
        Runnable A002;
        Drawable drawable;
        int i3;
        int i4;
        C1HI c1hi;
        boolean z2;
        DrawerLayout drawerLayout;
        View A08;
        int width;
        switch (this.$t) {
            case 0:
                LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) this.A00;
                layoutInflaterFactory2C07220Nx.A08.showAtLocation(layoutInflaterFactory2C07220Nx.A0G, 55, 0, 0);
                layoutInflaterFactory2C07220Nx.A0m();
                if (layoutInflaterFactory2C07220Nx.A0V && (viewGroup = layoutInflaterFactory2C07220Nx.A06) != null) {
                    boolean isLaidOut = viewGroup.isLaidOut();
                    z = true;
                    break;
                }
                z = false;
                ActionBarContextView actionBarContextView = layoutInflaterFactory2C07220Nx.A0G;
                if (!z) {
                    actionBarContextView.setAlpha(1.0f);
                    layoutInflaterFactory2C07220Nx.A0G.setVisibility(0);
                    return;
                }
                actionBarContextView.setAlpha(0.0f);
                C27115C9y A092 = AbstractC08120Rk.A09(layoutInflaterFactory2C07220Nx.A0G);
                A092.A02(1.0f);
                layoutInflaterFactory2C07220Nx.A0I = A092;
                A092.A09(new C23921Ale(this, 0));
                return;
            case 1:
                AbstractC23496AcJ abstractC23496AcJ = (AbstractC23496AcJ) this.A00;
                abstractC23496AcJ.A02(true);
                abstractC23496AcJ.invalidateSelf();
                return;
            case 2:
                actionBarOverlayLayout = (ActionBarOverlayLayout) this.A00;
                actionBarOverlayLayout.A01();
                animate = actionBarOverlayLayout.A02.animate();
                f = 0.0f;
                actionBarOverlayLayout.A00 = animate.translationY(f).setListener(actionBarOverlayLayout.A0K);
                return;
            case 3:
                actionBarOverlayLayout = (ActionBarOverlayLayout) this.A00;
                actionBarOverlayLayout.A01();
                animate = actionBarOverlayLayout.A02.animate();
                f = -actionBarOverlayLayout.A02.getHeight();
                actionBarOverlayLayout.A00 = animate.translationY(f).setListener(actionBarOverlayLayout.A0K);
                return;
            case 4:
                CZL czl = (CZL) this.A00;
                View view = czl.A06;
                if (view == null || view.getWindowToken() == null) {
                    return;
                }
                czl.C6l();
                return;
            case 5:
                ((SearchView) this.A00).A0H();
                return;
            case 6:
                AbstractC40741kY abstractC40741kY = ((SearchView) this.A00).A07;
                if (abstractC40741kY instanceof ViewOnClickListenerC23942Am0) {
                    abstractC40741kY.ADF(null);
                    return;
                }
                return;
            case 7:
                SearchView.SearchAutoComplete searchAutoComplete = (SearchView.SearchAutoComplete) this.A00;
                if (searchAutoComplete.A01) {
                    AbstractC23471Abu.A0N(searchAutoComplete).showSoftInput(searchAutoComplete, 0);
                    searchAutoComplete.A01 = false;
                    return;
                }
                return;
            case 8:
                ((Toolbar) this.A00).A0E();
                return;
            case 9:
                ((CY6) this.A00).A02(false);
                return;
            case 10:
                ((CY6) this.A00).A01();
                return;
            case 11:
                FingerprintDialogFragment fingerprintDialogFragment = (FingerprintDialogFragment) this.A00;
                Context A1J = fingerprintDialogFragment.A1J();
                if (A1J == null) {
                    Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
                    return;
                } else {
                    fingerprintDialogFragment.A03.A0f(1);
                    fingerprintDialogFragment.A03.A0g(A1J.getString(2131902054));
                    return;
                }
            case 12:
                View view2 = (View) this.A00;
                AbstractC23471Abu.A0N(view2).showSoftInput(view2, 0);
                return;
            case 13:
                ((C27482CPo) this.A00).A0F(0);
                return;
            case 14:
                ((DrawerLayout) this.A00).A0G(false);
                return;
            case 15:
                AmQ amQ = (AmQ) this.A00;
                int i5 = amQ.A00.A03;
                int i6 = amQ.A01;
                if (i6 == 3) {
                    z2 = true;
                    drawerLayout = amQ.A03;
                    A08 = drawerLayout.A08(3);
                    if (A08 == null) {
                        return;
                    } else {
                        width = (-A08.getWidth()) + i5;
                    }
                } else {
                    z2 = false;
                    drawerLayout = amQ.A03;
                    A08 = drawerLayout.A08(5);
                    width = drawerLayout.getWidth() - i5;
                    if (A08 == null) {
                        return;
                    }
                }
                int left = A08.getLeft();
                if (z2) {
                    if (left >= width) {
                        return;
                    }
                } else if (left <= width) {
                    return;
                }
                if (drawerLayout.A06(A08) == 0) {
                    C23746Agc A0P = AbstractC23467Abq.A0P(A08);
                    amQ.A00.A0M(A08, width, A08.getTop());
                    A0P.A03 = true;
                    drawerLayout.invalidate();
                    View A082 = drawerLayout.A08(i6 == 3 ? 5 : 3);
                    if (A082 != null) {
                        drawerLayout.A0D(A082);
                    }
                    if (drawerLayout.A09) {
                        return;
                    }
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    int childCount = drawerLayout.getChildCount();
                    for (int i7 = 0; i7 < childCount; i7++) {
                        drawerLayout.getChildAt(i7).dispatchTouchEvent(obtain);
                    }
                    obtain.recycle();
                    drawerLayout.A09 = true;
                    return;
                }
                return;
            case 16:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                dialogFragment.A05.onDismiss(dialogFragment.A03);
                return;
            case 17:
                ((Fragment) this.A00).A1n(false);
                return;
            case 18:
                ((EditTextPreferenceDialogFragmentCompat) this.A00).A2Y();
                return;
            case 19:
                RecyclerView recyclerView = ((PreferenceFragmentCompat) this.A00).A01;
                recyclerView.focusableViewAvailable(recyclerView);
                return;
            case 20:
                synchronized (this) {
                    ((PreferenceGroup) this.A00).A05.clear();
                }
                return;
            case 21:
                ((C24111AqA) this.A00).A0d();
                return;
            case 22:
                C24137Aqa c24137Aqa = (C24137Aqa) this.A00;
                int i8 = c24137Aqa.A02;
                if (i8 == 1) {
                    c24137Aqa.A0K.cancel();
                } else if (i8 != 2) {
                    return;
                }
                c24137Aqa.A02 = 3;
                ValueAnimator valueAnimator = c24137Aqa.A0K;
                valueAnimator.setFloatValues(AbstractC23471Abu.A00(valueAnimator), 0.0f);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 23:
                C24136AqZ c24136AqZ = (C24136AqZ) this.A00;
                if (c24136AqZ.A0H != null) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long j = c24136AqZ.A0A;
                    long j2 = j == Long.MIN_VALUE ? 0L : currentTimeMillis - j;
                    C18U layoutManager = c24136AqZ.A0I.getLayoutManager();
                    Rect rect = c24136AqZ.A0B;
                    if (rect == null) {
                        rect = AbstractC34801aa.A06();
                        c24136AqZ.A0B = rect;
                    }
                    layoutManager.A0d(c24136AqZ.A0H.A0I, rect);
                    if (layoutManager.A1S()) {
                        int i9 = (int) (c24136AqZ.A04 + c24136AqZ.A00);
                        i3 = (i9 - c24136AqZ.A0B.left) - c24136AqZ.A0I.getPaddingLeft();
                        float f2 = c24136AqZ.A00;
                        if (f2 >= 0.0f || i3 >= 0) {
                            if (f2 > 0.0f) {
                                int width2 = ((i9 + c24136AqZ.A0H.A0I.getWidth()) + c24136AqZ.A0B.right) - AbstractC23467Abq.A07(c24136AqZ.A0I, c24136AqZ.A0I.getWidth());
                                i3 = width2;
                                break;
                            }
                        }
                        if (layoutManager.A1T()) {
                            int i10 = (int) (c24136AqZ.A05 + c24136AqZ.A01);
                            i4 = (i10 - c24136AqZ.A0B.top) - c24136AqZ.A0I.getPaddingTop();
                            float f3 = c24136AqZ.A01;
                            if (f3 < 0.0f) {
                            }
                            if (f3 > 0.0f) {
                                i4 = (AbstractC127845ir.A05(c24136AqZ.A0H.A0I, i10) + c24136AqZ.A0B.bottom) - (c24136AqZ.A0I.getHeight() - c24136AqZ.A0I.getPaddingBottom());
                                break;
                            }
                        }
                        i4 = 0;
                        if (i3 != 0) {
                            CJ9 cj9 = c24136AqZ.A0F;
                            RecyclerView recyclerView2 = c24136AqZ.A0I;
                            int width3 = c24136AqZ.A0H.A0I.getWidth();
                            c24136AqZ.A0I.getWidth();
                            i3 = cj9.A02(recyclerView2, width3, i3, j2);
                        }
                        if (i4 != 0) {
                            CJ9 cj92 = c24136AqZ.A0F;
                            RecyclerView recyclerView3 = c24136AqZ.A0I;
                            int height = c24136AqZ.A0H.A0I.getHeight();
                            c24136AqZ.A0I.getHeight();
                            i4 = cj92.A02(recyclerView3, height, i4, j2);
                        }
                        if (i3 != 0 && i4 == 0) {
                            c24136AqZ.A0A = Long.MIN_VALUE;
                            return;
                        }
                        if (c24136AqZ.A0A == Long.MIN_VALUE) {
                            c24136AqZ.A0A = currentTimeMillis;
                        }
                        c24136AqZ.A0I.scrollBy(i3, i4);
                        c1hi = c24136AqZ.A0H;
                        if (c1hi != null) {
                            c24136AqZ.A09(c1hi);
                        }
                        c24136AqZ.A0I.removeCallbacks(c24136AqZ.A0P);
                        c24136AqZ.A0I.postOnAnimation(this);
                        return;
                    }
                    i3 = 0;
                    if (layoutManager.A1T()) {
                    }
                    i4 = 0;
                    if (i3 != 0) {
                    }
                    if (i4 != 0) {
                    }
                    if (i3 != 0) {
                    }
                    if (c24136AqZ.A0A == Long.MIN_VALUE) {
                    }
                    c24136AqZ.A0I.scrollBy(i3, i4);
                    c1hi = c24136AqZ.A0H;
                    if (c1hi != null) {
                    }
                    c24136AqZ.A0I.removeCallbacks(c24136AqZ.A0P);
                    c24136AqZ.A0I.postOnAnimation(this);
                    return;
                }
                return;
            case 24:
                ((StaggeredGridLayoutManager) this.A00).A1h();
                return;
            case 25:
                AbstractC24112AqB abstractC24112AqB = (AbstractC24112AqB) this.A00;
                abstractC24112AqB.A02 = false;
                abstractC24112AqB.A0d();
                return;
            case 26:
                Window window = ((Dialog) this.A00).getWindow();
                if (window != null) {
                    CLD.A00().B16(window);
                    return;
                }
                return;
            case 27:
                C23815AiE c23815AiE = (C23815AiE) this.A00;
                C23815AiE.A01(AbstractC34821ac.A08(c23815AiE), c23815AiE);
                return;
            case 28:
                FrameLayout frameLayout = ((C26807Byw) this.A00).A00;
                if (frameLayout != null) {
                    AbstractC23472Abv.A0v(frameLayout);
                    frameLayout.removeAllViews();
                    return;
                }
                return;
            case 29:
                CFD.A00((CFD) this.A00);
                return;
            case 30:
                DialogC23565AdS.A00((DialogC23565AdS) this.A00);
                return;
            case 31:
                ((CP8) this.A00).A09(0);
                return;
            case 32:
                C26762ByD c26762ByD = (C26762ByD) this.A00;
                C28240CiI c28240CiI = c26762ByD.A03;
                DTS A0C = c28240CiI.A0C(40);
                if (c26762ByD.A01 && A0C != null) {
                    CO7.A02(c26762ByD.A02, c28240CiI, CPI.A00(), A0C, 0);
                }
                c26762ByD.A01 = false;
                return;
            case 33:
                C27864Cbx c27864Cbx = (C27864Cbx) this.A00;
                CYE cye = c27864Cbx.A00;
                if (cye != null) {
                    MotionEvent obtain2 = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                    try {
                        cye.A06.onTouchEvent(obtain2);
                        obtain2.recycle();
                        c27864Cbx.A00 = null;
                    } catch (Throwable th) {
                        obtain2.recycle();
                        throw th;
                    }
                }
                c27864Cbx.A01 = null;
                c27864Cbx.A02 = false;
                return;
            case 34:
                C23813Ai7 c23813Ai7 = (C23813Ai7) this.A00;
                c23813Ai7.A03(c23813Ai7.A01);
                return;
            case 35:
                Animator animator = ((C26965C3w) this.A00).A00;
                if (animator != null) {
                    animator.start();
                    return;
                }
                return;
            case 36:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 37:
                ((C23563AdQ) this.A00).A01.setVisibility(0);
                return;
            case 38:
                C26806Byv c26806Byv = (C26806Byv) this.A00;
                synchronized (c26806Byv.A03) {
                    ArrayList arrayList = c26806Byv.A01;
                    c26806Byv.A01 = c26806Byv.A00;
                    c26806Byv.A00 = arrayList;
                }
                int size = c26806Byv.A01.size();
                int i11 = 0;
                while (true) {
                    ArrayList arrayList2 = c26806Byv.A01;
                    if (i11 >= size) {
                        arrayList2.clear();
                        return;
                    } else {
                        ((D3A) arrayList2.get(i11)).A00.A01();
                        i11++;
                    }
                }
            case 39:
                C27925Ccx c27925Ccx = (C27925Ccx) this.A00;
                synchronized (c27925Ccx) {
                    c27925Ccx.A03 = false;
                    if (c27925Ccx.A06.now() - c27925Ccx.A00 > 2000) {
                        C27926Ccy c27926Ccy = c27925Ccx.A02;
                        if (c27926Ccy != null) {
                            if (c27926Ccy.A0D) {
                                DUB dub = c27926Ccy.A08;
                                if (dub != null) {
                                    dub.BiD();
                                }
                            } else {
                                c27926Ccy.clear();
                            }
                        }
                    } else {
                        C27925Ccx.A00(c27925Ccx);
                    }
                }
                return;
            case 40:
            case 41:
            default:
                drawable = (Drawable) this.A00;
                drawable.unscheduleSelf(this);
                drawable.invalidateSelf();
                return;
            case 42:
                drawable = (Drawable) this.A00;
                drawable.invalidateSelf();
                return;
            case 43:
                C27403CLq c27403CLq = (C27403CLq) this.A00;
                long uptimeMillis2 = SystemClock.uptimeMillis();
                synchronized (c27403CLq) {
                    c29374D2b = c27403CLq.A03;
                    i = c27403CLq.A00;
                    c27403CLq.A03 = null;
                    c27403CLq.A00 = 0;
                    c27403CLq.A04 = IO7.A0C;
                    c27403CLq.A01 = uptimeMillis2;
                }
                if ((i & 1) != 1) {
                    if ((i & 4) != 4) {
                        try {
                            if (!C29374D2b.A05(c29374D2b)) {
                                break;
                            }
                        } finally {
                            if (c29374D2b != null) {
                                c29374D2b.close();
                            }
                            C27403CLq.A01(c27403CLq);
                        }
                    }
                }
                C28059CfF c28059CfF = (C28059CfF) c27403CLq.A05;
                if (c28059CfF.$t != 0) {
                    if (c29374D2b == null) {
                        ((B26) ((B24) c28059CfF.A00)).A00.BXU(null, i);
                        return;
                    }
                    B24 b24 = (B24) c28059CfF.A00;
                    InterfaceC29923DOe interfaceC29923DOe = b24.A03;
                    C29374D2b.A04(c29374D2b);
                    InterfaceC30062DTr createImageTranscoder = interfaceC29923DOe.createImageTranscoder(c29374D2b.A07, b24.A04);
                    COy.A03(createImageTranscoder);
                    B24.A00(c29374D2b, b24, createImageTranscoder, i);
                    return;
                }
                if (c29374D2b != null) {
                    B25 b25 = (B25) c28059CfF.A01;
                    InterfaceC30099DVg interfaceC30099DVg = b25.A04;
                    C27105C9o c27105C9o = ((C28080Cfa) interfaceC30099DVg).A07;
                    C29374D2b.A04(c29374D2b);
                    interfaceC30099DVg.BrG("image_format", c29374D2b.A07.A00);
                    Uri uri = c27105C9o.A03;
                    c29374D2b.A08 = uri.toString();
                    EnumC25334BYq enumC25334BYq = c27105C9o.A08;
                    if (enumC25334BYq == null) {
                        enumC25334BYq = ((C28075CfV) c28059CfF.A00).A01;
                    }
                    boolean A1N = AbstractC34841ae.A1N(i & 16, 16);
                    if ((enumC25334BYq == EnumC25334BYq.A02 || (enumC25334BYq == EnumC25334BYq.A03 && !A1N)) && (((C28075CfV) c28059CfF.A00).A04 || !CK7.A01(uri))) {
                        c29374D2b.A03 = AbstractC25797BhA.A00(c27105C9o.A06, c27105C9o.A07, c29374D2b, 2048);
                    }
                    B25.A02(c29374D2b, b25, i, b25.A00);
                }
                return;
            case 44:
                C27403CLq c27403CLq2 = (C27403CLq) this.A00;
                executor = c27403CLq2.A07;
                A002 = c27403CLq2.A06;
                executor.execute(A002);
                return;
            case 45:
                B22 b22 = (B22) this.A00;
                synchronized (b22) {
                    c29377D2f = b22.A01;
                    i2 = b22.A00;
                    b22.A01 = null;
                    b22.A03 = false;
                }
                if (C29377D2f.A02(c29377D2f)) {
                    try {
                        COy.A05(C29377D2f.A02(c29377D2f));
                        C00C.A09(c29377D2f);
                        if (((DYO) c29377D2f.A05()) instanceof B1X) {
                            try {
                                InterfaceC30072DUb interfaceC30072DUb = b22.A06;
                                InterfaceC30099DVg interfaceC30099DVg2 = b22.A05;
                                interfaceC30072DUb.Bb9(interfaceC30099DVg2, "PostprocessorProducer");
                                autoCloseable = null;
                                try {
                                    Object A05 = c29377D2f.A05();
                                    C00C.A06(A05);
                                    DYO dyo = (DYO) A05;
                                    C00C.A0A(dyo, 0);
                                    B1X b1x = (B1X) dyo;
                                    Bitmap bitmap = b1x.A04;
                                    C00C.A06(bitmap);
                                    C29377D2f A003 = b22.A07.A00(bitmap, b22.A08.A00);
                                    try {
                                        B1W b1w = new B1W(A003, dyo.Alw(), b1x.A02, b1x.A01);
                                        b1w.BrH(b1x.AYy());
                                        C29377D2f A01 = C29377D2f.A01(b1w);
                                        interfaceC30072DUb.Bb8(interfaceC30099DVg2, "PostprocessorProducer", !interfaceC30072DUb.BvP(interfaceC30099DVg2, "PostprocessorProducer") ? null : C42989JUu.A00("Postprocessor", "MetaAiTintAndBlurPostprocessor"));
                                        b22.A07(A01, i2);
                                        A01.close();
                                    } finally {
                                        A003.close();
                                    }
                                } catch (Exception e) {
                                    AbstractC25665Bey abstractC25665Bey = b22.A07;
                                    if (interfaceC30072DUb.BvP(interfaceC30099DVg2, "PostprocessorProducer")) {
                                        C00C.A09(abstractC25665Bey);
                                        A00 = C42989JUu.A00("Postprocessor", "MetaAiTintAndBlurPostprocessor");
                                    } else {
                                        A00 = null;
                                    }
                                    interfaceC30072DUb.Bb7(interfaceC30099DVg2, "PostprocessorProducer", e, A00);
                                    if (b22.A08()) {
                                        ((B26) b22).A00.BQb(e);
                                    }
                                }
                            } catch (Throwable th2) {
                                if (0 != 0) {
                                    autoCloseable.close();
                                }
                                throw th2;
                            }
                        } else {
                            b22.A07(c29377D2f, i2);
                        }
                        c29377D2f.close();
                    } catch (Throwable th3) {
                        if (c29377D2f != null) {
                            c29377D2f.close();
                        }
                        throw th3;
                    }
                }
                synchronized (b22) {
                    b22.A04 = false;
                    A09 = b22.A09();
                }
                if (A09) {
                    executor = b22.A08.A01;
                    A002 = A00(b22, 45);
                    executor.execute(A002);
                    return;
                }
                return;
            case 46:
                C26812Bz1 c26812Bz1 = (C26812Bz1) this.A00;
                AtomicReference atomicReference = c26812Bz1.A04;
                atomicReference.set(Choreographer.getInstance());
                if (c26812Bz1.A02.get() <= 0 || (choreographer = (Choreographer) atomicReference.get()) == null) {
                    return;
                }
                choreographer.postFrameCallback(c26812Bz1.A00);
                return;
            case 47:
                ComponentTree.A04((ComponentTree) this.A00);
                return;
            case 48:
                Class[] clsArr = new Class[159];
                clsArr[0] = B4F.class;
                clsArr[1] = AbstractC28222Ci0.class;
                clsArr[2] = InterfaceC29926DOh.class;
                clsArr[3] = InterfaceC29927DOi.class;
                clsArr[4] = DP8.class;
                clsArr[5] = DL6.class;
                clsArr[6] = DL7.class;
                clsArr[7] = C25807BhK.class;
                clsArr[8] = C26503Bsz.class;
                clsArr[9] = ComponentTree.class;
                clsArr[10] = InterfaceC29929DOk.class;
                clsArr[11] = B4K.class;
                clsArr[12] = B4N.class;
                clsArr[13] = C28220Chy.class;
                clsArr[14] = C28113Cg9.class;
                clsArr[15] = C24894B8b.class;
                clsArr[16] = B8W.class;
                clsArr[17] = AbstractC29381D2o.class;
                clsArr[18] = C28103Cfz.class;
                clsArr[19] = DV2.class;
                clsArr[20] = C28217Chv.class;
                clsArr[21] = B4L.class;
                clsArr[22] = B82.class;
                clsArr[23] = C26296BpQ.class;
                clsArr[24] = C28107Cg3.class;
                clsArr[25] = DTN.class;
                clsArr[26] = C26907C1m.class;
                clsArr[27] = DLC.class;
                clsArr[28] = C28241CiJ.class;
                clsArr[29] = C28232CiA.class;
                clsArr[30] = C26665Bw0.class;
                clsArr[31] = CCP.class;
                clsArr[32] = C28091Cfn.class;
                clsArr[33] = B9v.class;
                clsArr[34] = C28219Chx.class;
                clsArr[35] = B8S.class;
                clsArr[36] = C28221Chz.class;
                clsArr[37] = B8U.class;
                clsArr[38] = DL8.class;
                clsArr[39] = C28218Chw.class;
                clsArr[40] = CJY.class;
                clsArr[41] = LithoView.class;
                clsArr[42] = ComponentHost.class;
                clsArr[43] = C27473CPd.class;
                clsArr[44] = C28092Cfo.class;
                clsArr[45] = CKA.class;
                clsArr[46] = B8R.class;
                clsArr[47] = C28235CiD.class;
                clsArr[48] = C28085Cfh.class;
                clsArr[49] = DUC.class;
                clsArr[50] = InterfaceC30000DRg.class;
                clsArr[51] = K7I.class;
                clsArr[52] = C28159Cgu.class;
                clsArr[53] = DVG.class;
                clsArr[54] = CXJ.class;
                clsArr[55] = C23620AeN.class;
                clsArr[56] = C26326Bpx.class;
                clsArr[57] = C26324Bpv.class;
                clsArr[58] = InterfaceC29928DOj.class;
                clsArr[59] = CY3.class;
                clsArr[60] = C25882BiY.class;
                clsArr[61] = CEK.class;
                clsArr[62] = CH4.class;
                clsArr[63] = BAB.class;
                clsArr[64] = C25885Bib.class;
                clsArr[65] = C25883BiZ.class;
                clsArr[66] = C26504Bt0.class;
                clsArr[67] = ComponentsSystrace.class;
                clsArr[68] = C25816BhU.class;
                clsArr[69] = C25801BhE.class;
                clsArr[70] = COU.class;
                clsArr[71] = CED.class;
                clsArr[72] = BA3.class;
                clsArr[73] = C26934C2q.class;
                clsArr[74] = C26908C1n.class;
                clsArr[75] = C2N.class;
                clsArr[76] = C2O.class;
                clsArr[77] = C26293BpN.class;
                clsArr[78] = C25803BhG.class;
                clsArr[79] = C26298BpS.class;
                clsArr[80] = C27450CNw.class;
                clsArr[81] = C26713BxK.class;
                clsArr[82] = C28807Cri.class;
                clsArr[83] = C28087Cfj.class;
                clsArr[84] = CKY.class;
                clsArr[85] = CO2.class;
                clsArr[86] = C5Z.class;
                clsArr[87] = C27421CMn.class;
                clsArr[88] = C26662Bvx.class;
                clsArr[89] = CCN.class;
                clsArr[90] = C27470COz.class;
                clsArr[91] = CJV.class;
                clsArr[92] = C80.class;
                clsArr[93] = CM4.class;
                clsArr[94] = C26770ByL.class;
                clsArr[95] = C26297BpR.class;
                clsArr[96] = C27131CAo.class;
                clsArr[97] = C26498Bsu.class;
                clsArr[98] = C23575Adc.class;
                clsArr[99] = AbstractC25544Bcz.class;
                clsArr[100] = BAC.class;
                clsArr[101] = C27126CAj.class;
                clsArr[102] = CPO.class;
                clsArr[103] = COJ.class;
                clsArr[104] = C25808BhL.class;
                clsArr[105] = C23724Ag4.class;
                clsArr[106] = CY8.class;
                clsArr[107] = AbstractC25543Bcy.class;
                clsArr[108] = AbstractC27366CKc.class;
                clsArr[109] = CMS.class;
                clsArr[110] = AbstractC24914B8v.class;
                clsArr[111] = C24915B8w.class;
                clsArr[112] = CPT.class;
                clsArr[113] = C26715BxM.class;
                clsArr[114] = D3B.class;
                clsArr[115] = AbstractC24916B8x.class;
                clsArr[116] = D7X.class;
                clsArr[117] = TextContent.class;
                clsArr[118] = C23720Ag0.class;
                clsArr[119] = C26840BzT.class;
                clsArr[120] = BA9.class;
                clsArr[121] = AmM.class;
                clsArr[122] = C29380D2n.class;
                clsArr[123] = C24900B8h.class;
                clsArr[124] = C25802BhF.class;
                clsArr[125] = LithoViewTestHelper.class;
                clsArr[126] = C27336CIr.class;
                clsArr[127] = C25884Bia.class;
                clsArr[128] = DL9.class;
                clsArr[129] = C27125CAi.class;
                clsArr[130] = C26500Bsw.class;
                clsArr[131] = ViewOnFocusChangeListenerC27687CXp.class;
                clsArr[132] = C26294BpO.class;
                clsArr[133] = C26291BpL.class;
                clsArr[134] = CKC.class;
                clsArr[135] = C28143Cge.class;
                clsArr[136] = C25809BhM.class;
                clsArr[137] = C26500Bsw.class;
                clsArr[138] = C28239CiH.class;
                clsArr[139] = C27436CNg.class;
                clsArr[140] = C26531BtR.class;
                clsArr[141] = C27383CKt.class;
                clsArr[142] = B9u.class;
                clsArr[143] = C28207Chl.class;
                clsArr[144] = InterfaceC30162DXu.class;
                clsArr[145] = C27378CKo.class;
                clsArr[146] = C28342Ck0.class;
                clsArr[147] = C28331Cjp.class;
                clsArr[148] = AbstractC28321Cjf.class;
                clsArr[149] = C28334Cjs.class;
                clsArr[150] = C28341Cjz.class;
                clsArr[151] = DP8.class;
                clsArr[152] = DPE.class;
                clsArr[153] = C28213Chr.class;
                clsArr[154] = C28212Chq.class;
                clsArr[155] = C82.class;
                clsArr[156] = BxN.class;
                clsArr[157] = C27234CEo.class;
                HashSet A0z = C0JL.A0z(AbstractC34801aa.A1F(C24926B9h.class, clsArr, 158));
                A0z.addAll((Collection) ((D5N) ((InterfaceC023900h) this.A00)).invoke());
                Iterator it = A0z.iterator();
                while (it.hasNext()) {
                    it.next().hashCode();
                }
                return;
            case 49:
                AbstractC27267CFz.A00((AbstractC27267CFz) this.A00, System.nanoTime());
                return;
        }
    }

    public D4Q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
