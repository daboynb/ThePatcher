package p000X;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.ComposeView;
import java.lang.ref.WeakReference;

/* renamed from: X.3Y5, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3Y5 extends ViewGroup {
    public AbstractC102234gg A00;
    public WeakReference A01;
    public IBinder A02;
    public InterfaceC124725dm A03;
    public InterfaceC023900h A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public void A04(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        int max = Math.max(0, AbstractC34851af.A06(this, View.MeasureSpec.getSize(i)));
        AbstractC34871ah.A1C(childAt, Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2), View.MeasureSpec.makeMeasureSpec(max, View.MeasureSpec.getMode(i)));
        setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    public void A06(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public abstract boolean getShouldCreateCompositionOnAttachedToWindow();

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    private final void A00() {
        if (this.A05) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot add views to ");
        A04.append(AbstractC34821ac.A1F(this));
        throw new UnsupportedOperationException(AnonymousClass000.A03("; only Compose content is supported", A04));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
    
        r0 = r11.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
    
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        r8 = (p000X.AbstractC102234gg) r0.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
    
        if (r8 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
    
        if ((r8 instanceof androidx.compose.runtime.Recomposer) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        if (p000X.AbstractC102234gg.A0A((androidx.compose.runtime.Recomposer) r8) <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        r6 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008a, code lost:
    
        if (isAttachedToWindow() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Cannot locate windowRecomposer; View ");
        r1.append(r11);
        p000X.AbstractC102544hG.A01(p000X.AnonymousClass000.A03(" is not attached to a window", r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
    
        r3 = r6.getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
    
        if ((r3 instanceof android.view.View) == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b6, code lost:
    
        if (((android.view.View) r3).getId() == 16908290) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b8, code lost:
    
        r6 = (android.view.View) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bc, code lost:
    
        r8 = p000X.AbstractC103324iW.A00(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c0, code lost:
    
        if (r8 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c2, code lost:
    
        r5 = p000X.C0QL.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cc, code lost:
    
        if (android.os.Looper.myLooper() != android.os.Looper.getMainLooper()) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ce, code lost:
    
        r0 = (p000X.InterfaceC026201s) p000X.C43291JdF.A0B.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d6, code lost:
    
        r3 = r0.plus(r5);
        r0 = (p000X.InterfaceC127815in) r3.get(p000X.InterfaceC127815in.A00);
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e3, code lost:
    
        if (r0 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e5, code lost:
    
        r7 = new androidx.compose.runtime.PausableMonotonicFrameClock(r0);
        r0 = r7.A00;
        r1 = r0.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ee, code lost:
    
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ef, code lost:
    
        r0.A02 = false;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f1, code lost:
    
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x017a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f2, code lost:
    
        r9 = p000X.C78403Wm.A00();
        r1 = (p000X.InterfaceC127825io) r3.get(p000X.InterfaceC127825io.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fe, code lost:
    
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0100, code lost:
    
        r1 = new p000X.C112114xZ();
        r9.element = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0107, code lost:
    
        if (r7 == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0109, code lost:
    
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010a, code lost:
    
        r0 = r3.plus(r5).plus(r1);
        r8 = new androidx.compose.runtime.Recomposer(r0);
        r1 = r8.A0H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011b, code lost:
    
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011c, code lost:
    
        r8.A07 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011e, code lost:
    
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011f, code lost:
    
        r10 = p000X.C0QO.A02(r0);
        r0 = p000X.AbstractC23540wi.A00(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0127, code lost:
    
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0129, code lost:
    
        r1 = r0.getLifecycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012d, code lost:
    
        if (r1 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012f, code lost:
    
        r6.addOnAttachStateChangeListener(new p000X.ViewOnAttachStateChangeListenerC109424t8(r6, r8, 0));
        r1.A05(new p000X.C1137050p(r6, r7, r8, r9, r10));
        r6.setTag(2131428000, r8);
        r5 = p000X.C1Y0.A00;
        r3 = r6.getHandler();
        r0 = p000X.AbstractC17110ls.choreographer;
        r6.addOnAttachStateChangeListener(new p000X.ViewOnAttachStateChangeListenerC109414t7(p000X.C3WD.A1D(new p000X.C17140lv(r3, "windowRecomposer cleanup", false).A01, p000X.C5KM.A01(r8, r6, null, 28), r5), 2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        throw p000X.AbstractC34801aa.A0z(p000X.AbstractC34851af.A0p(r6, "ViewTreeLifecycleOwner not found from ", p000X.AnonymousClass000.A04()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0198, code lost:
    
        r0 = (p000X.InterfaceC026201s) p000X.C43291JdF.A0A.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a0, code lost:
    
        if (r0 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a8, code lost:
    
        throw p000X.AbstractC34801aa.A0z("no AndroidUiDispatcher for this thread");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017f, code lost:
    
        if ((r8 instanceof androidx.compose.runtime.Recomposer) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0181, code lost:
    
        r8 = (androidx.compose.runtime.Recomposer) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:?, code lost:
    
        throw p000X.AbstractC34801aa.A0z("root viewTreeParentCompositionContext is not a Recomposer");
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c9, code lost:
    
        if (r5 != null) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.4gg] */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.compose.runtime.Recomposer] */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.compose.runtime.Recomposer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [X.4gg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01() {
        AndroidComposeView androidComposeView;
        C111634wl c111634wl;
        if (this.A03 == null) {
            try {
                this.A05 = true;
                final AbstractC102234gg abstractC102234gg = this.A00;
                if (abstractC102234gg == 0) {
                    abstractC102234gg = AbstractC103324iW.A00(this);
                    if (abstractC102234gg == 0) {
                        ViewParent parent = getParent();
                        while (true) {
                            if (!(parent instanceof View)) {
                                break;
                            }
                            abstractC102234gg = AbstractC103324iW.A00((View) parent);
                            parent = parent.getParent();
                            if (abstractC102234gg != 0) {
                                break;
                            }
                        }
                    }
                    if (abstractC102234gg instanceof Recomposer) {
                        if (AbstractC102234gg.A0A(abstractC102234gg) > 0) {
                        }
                    }
                    if (abstractC102234gg != 0) {
                        this.A01 = AbstractC34801aa.A14(abstractC102234gg);
                    }
                }
                C117605Fw A03 = C117605Fw.A03(C121525Wo.A00(this, 30), -656146368, true);
                ViewGroup.LayoutParams layoutParams = AbstractC97524Rg.A00;
                if (AbstractC97854Sn.A01.compareAndSet(false, true)) {
                    C37240Gie c37240Gie = new C37240Gie(1);
                    AbstractC34811ab.A1T(new C118355Kd(null, c37240Gie), C0QO.A02((InterfaceC026201s) C43291JdF.A0B.getValue()));
                    C5TB A00 = C5TB.A00(c37240Gie, 33);
                    synchronized (AbstractC108174r6.A08) {
                        AbstractC108174r6.A03 = C0JL.A0x(A00, AbstractC108174r6.A03);
                    }
                    AbstractC108174r6.A09(AbstractC108174r6.A09);
                }
                if (getChildCount() > 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof AndroidComposeView) {
                        androidComposeView = (AndroidComposeView) childAt;
                    }
                } else {
                    removeAllViews();
                }
                androidComposeView = new AndroidComposeView(getContext(), abstractC102234gg.A0B());
                addView(androidComposeView, AbstractC97524Rg.A00);
                Object tag = androidComposeView.getTag(2131439759);
                if (!(tag instanceof C111634wl) || (c111634wl = (C111634wl) tag) == null) {
                    c111634wl = new C111634wl(new C111644wm(new C79183aB(androidComposeView.A0a), abstractC102234gg), androidComposeView);
                    androidComposeView.setTag(2131439759, c111634wl);
                }
                c111634wl.BzW(A03);
                InterfaceC026201s interfaceC026201s = androidComposeView.A05;
                InterfaceC026201s A0B = abstractC102234gg.A0B();
                if (!C00C.areEqual(interfaceC026201s, A0B)) {
                    androidComposeView.setCoroutineContext(A0B);
                }
                this.A03 = c111634wl;
            } finally {
                this.A05 = false;
            }
        }
    }

    private final void setParentContext(AbstractC102234gg abstractC102234gg) {
        if (this.A00 != abstractC102234gg) {
            this.A00 = abstractC102234gg;
            if (abstractC102234gg != null) {
                this.A01 = null;
            }
            InterfaceC124725dm interfaceC124725dm = this.A03;
            if (interfaceC124725dm != null) {
                interfaceC124725dm.dispose();
                this.A03 = null;
                if (isAttachedToWindow()) {
                    A01();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.A02 != iBinder) {
            this.A02 = iBinder;
            this.A01 = null;
        }
    }

    public final void A02() {
        if (this.A00 == null && !isAttachedToWindow()) {
            throw AbstractC34801aa.A0z("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        A01();
    }

    public final void A03() {
        InterfaceC124725dm interfaceC124725dm = this.A03;
        if (interfaceC124725dm != null) {
            interfaceC124725dm.dispose();
        }
        this.A03 = null;
        requestLayout();
    }

    public void A05(InterfaceC124535dT interfaceC124535dT, int i) {
        if (this instanceof C81023eO) {
            interfaceC124535dT.C8v(1735448596);
            C3WE.A1Q(interfaceC124535dT, (AnonymousClass095) ((C81023eO) this).A05.getValue(), 0);
            C111624wk.A0Z(interfaceC124535dT);
            return;
        }
        if (this instanceof ComposeView) {
            interfaceC124535dT.C8v(420213850);
            AnonymousClass095 anonymousClass095 = (AnonymousClass095) ((ComposeView) this).A01.getValue();
            if (anonymousClass095 == null) {
                interfaceC124535dT.C8v(358356153);
            } else {
                interfaceC124535dT.C8v(150107208);
                C3WE.A1Q(interfaceC124535dT, anonymousClass095, 0);
            }
            C111624wk.A0a(interfaceC124535dT);
            return;
        }
        C81003eL c81003eL = (C81003eL) this;
        interfaceC124535dT.C8x(576708319);
        if ((((i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c81003eL) | i : i) & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C3WE.A1Q(interfaceC124535dT, (AnonymousClass095) c81003eL.A03.getValue(), 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121535Wp.A00(ALI, c81003eL, i, 8);
        }
    }

    public final boolean getHasComposition() {
        return AbstractC34841ae.A1X(this.A03);
    }

    public final boolean getShowLayoutBounds() {
        return this.A07;
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.A06 || super.isTransitionGroup();
    }

    public final void setShowLayoutBounds(boolean z) {
        this.A07 = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((AndroidComposeView) ((InterfaceC124955e9) childAt)).A0A = z;
        }
    }

    public final void setViewCompositionStrategy(InterfaceC36975Gdg interfaceC36975Gdg) {
        InterfaceC023900h interfaceC023900h = this.A04;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        this.A04 = interfaceC36975Gdg.B2G(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public C3Y5(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.A04 = C35345Fo9.A00.B2G(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, int i2) {
        A00();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        A00();
        return super.addViewInLayout(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            A01();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        A01();
        A04(i, i2);
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.A06 = true;
    }

    public final void setParentCompositionContext(AbstractC102234gg abstractC102234gg) {
        setParentContext(abstractC102234gg);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        A06(z, i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        A00();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        A00();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        A00();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        A00();
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        A00();
        super.addView(view);
    }
}
