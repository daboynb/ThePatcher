package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.draw.DrawBehindElement;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollElement;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.layout.OnGloballyPositionedElement;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Y7, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3Y7 extends ViewGroup implements C0SB, InterfaceC123505bm, InterfaceC122875al, InterfaceC272517h {
    public static final Function1 A0P = C5SY.A00;
    public int A00;
    public int A01;
    public long A02;
    public C12P A03;
    public InterfaceC023900h A04;
    public InterfaceC023900h A05;
    public InterfaceC023900h A06;
    public Function1 A07;
    public boolean A08;
    public boolean A09;
    public InterfaceC124475dN A0A;
    public InterfaceC125295ei A0B;
    public InterfaceC06620Lk A0C;
    public InterfaceC06670Lp A0D;
    public Function1 A0E;
    public Function1 A0F;
    public final View A0G;
    public final NestedScrollDispatcher A0H;
    public final C113414zl A0I;
    public final InterfaceC124955e9 A0J;
    public final InterfaceC023900h A0K;
    public final InterfaceC023900h A0L;
    public final int[] A0M;
    public final C272817l A0N;
    public final int[] A0O;

    public static final C12P A02(C3Y7 c3y7, C12P c12p) {
        C12Q c12q = c12p.A00;
        C259612c A05 = c12q.A05(-1);
        C259612c c259612c = C259612c.A04;
        if (!A05.equals(c259612c) || !c12q.A06(-9).equals(c259612c) || c12q.A07() != null) {
            C80983eJ c80983eJ = c3y7.A0I.A0e.A06;
            if (AbstractC113054zA.A0M(c80983eJ)) {
                long A00 = AbstractC102684hU.A00(C3WG.A0M(c80983eJ));
                int i = (int) (A00 >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (A00 & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long Apd = AbstractC102554hH.A01(c80983eJ).Apd();
                int i3 = (int) (Apd & 4294967295L);
                long j = ((AbstractC113054zA) c80983eJ).A03;
                long A002 = AbstractC102684hU.A00(c80983eJ.BAA(C3WI.A0g((int) (j >> 32), (int) (j & 4294967295L))));
                int i4 = ((int) (Apd >> 32)) - ((int) (A002 >> 32));
                if (i4 < 0) {
                    i4 = 0;
                }
                int i5 = i3 - ((int) (A002 & 4294967295L));
                if (i5 < 0) {
                    i5 = 0;
                }
                if (i != 0 || i2 != 0 || i4 != 0 || i5 != 0) {
                    return c12p.A0D(i, i2, i4, i5);
                }
            }
        }
        return c12p;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (region != null) {
            int[] iArr = this.A0O;
            getLocationInWindow(iArr);
            int i = iArr[0];
            region.op(i, iArr[1], i + getWidth(), iArr[1] + getHeight(), Region.Op.DIFFERENCE);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.A0G.isNestedScrollingEnabled()) {
            long A0C = C3WJ.A0C(f * (-1.0f), f2 * (-1.0f));
            AbstractC34811ab.A1T(new C43014JWl(this, null, 0, A0C, z), this.A0H.A03());
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        if (this.A0G.isNestedScrollingEnabled()) {
            long A0C = C3WJ.A0C(f * (-1.0f), f2 * (-1.0f));
            AbstractC34811ab.A1T(new C5KA(this, null, 7, A0C), this.A0H.A03());
        }
        return false;
    }

    public static final int A00(int i, int i2, int i3) {
        if (i3 >= 0 || i == i2) {
            return View.MeasureSpec.makeMeasureSpec(C0AL.A02(i3, i, i2), 1073741824);
        }
        if (i3 == -2) {
            if (i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
            }
        } else if (i3 == -1 && i2 != Integer.MAX_VALUE) {
            return View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(0, 0);
    }

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        this.A03 = new C12P(c12p);
        return A02(this, c12p);
    }

    @Override // p000X.InterfaceC123505bm
    public void BMc() {
        this.A05.invoke();
        removeAllViewsInLayout();
    }

    @Override // p000X.InterfaceC272417g
    public void BXJ(View view, int[] iArr, int i, int i2, int i3) {
        if (this.A0G.isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.A0H;
            long A0F = (C3WD.A0F(i2 * (-1.0f)) & 4294967295L) | (C3WD.A0F(i * (-1.0f)) << 32);
            int i4 = i3 == 0 ? 1 : 2;
            NestedScrollNode A00 = nestedScrollDispatcher.A00();
            long Baa = A00 != null ? A00.Baa(A0F, i4) : 0L;
            iArr[0] = AbstractC25728Bfz.A00(C3WE.A00(Baa));
            iArr[1] = AbstractC25728Bfz.A00(C3WE.A01(Baa, 4294967295L));
        }
    }

    @Override // p000X.InterfaceC272417g
    public void BXK(View view, int i, int i2, int i3, int i4, int i5) {
        if (this.A0G.isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.A0H;
            long A0F = (C3WD.A0F(i2 * (-1.0f)) & 4294967295L) | (C3WD.A0F(i * (-1.0f)) << 32);
            long A0g = C3WI.A0g(i3 * (-1.0f), i4 * (-1.0f));
            int i6 = i5 == 0 ? 1 : 2;
            NestedScrollNode A00 = nestedScrollDispatcher.A00();
            if (A00 != null) {
                A00.BaN(A0F, A0g, i6);
            }
        }
    }

    @Override // p000X.InterfaceC272517h
    public void BXL(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        if (this.A0G.isNestedScrollingEnabled()) {
            NestedScrollDispatcher nestedScrollDispatcher = this.A0H;
            long A0F = (C3WD.A0F(i2 * (-1.0f)) & 4294967295L) | (C3WD.A0F(i * (-1.0f)) << 32);
            long A0g = C3WI.A0g(i3 * (-1.0f), i4 * (-1.0f));
            int i6 = i5 == 0 ? 1 : 2;
            NestedScrollNode A00 = nestedScrollDispatcher.A00();
            long BaN = A00 != null ? A00.BaN(A0F, A0g, i6) : 0L;
            iArr[0] = AbstractC25728Bfz.A00(C3WE.A00(BaN));
            iArr[1] = AbstractC25728Bfz.A00(C3WE.A01(BaN, 4294967295L));
        }
    }

    @Override // p000X.InterfaceC272417g
    public void BXM(View view, View view2, int i, int i2) {
        C272817l c272817l = this.A0N;
        if (i2 == 1) {
            c272817l.A00 = i;
        } else {
            c272817l.A01 = i;
        }
    }

    @Override // p000X.InterfaceC123505bm
    public void BcX() {
        this.A04.invoke();
    }

    @Override // p000X.InterfaceC272417g
    public boolean BhE(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // p000X.InterfaceC272417g
    public void BiJ(View view, int i) {
        C272817l c272817l = this.A0N;
        if (i == 1) {
            c272817l.A00 = 0;
        } else {
            c272817l.A01 = 0;
        }
    }

    public final InterfaceC125295ei getDensity() {
        return this.A0B;
    }

    public final View getInteropView() {
        return this.A0G;
    }

    public final C113414zl getLayoutNode() {
        return this.A0I;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.A0G.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final InterfaceC06620Lk getLifecycleOwner() {
        return this.A0C;
    }

    public final InterfaceC124475dN getModifier() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C272817l c272817l = this.A0N;
        return c272817l.A01 | c272817l.A00;
    }

    public final Function1 getOnDensityChanged$ui_release() {
        return this.A0E;
    }

    public final Function1 getOnModifierChanged$ui_release() {
        return this.A0F;
    }

    public final Function1 getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.A07;
    }

    public final InterfaceC023900h getRelease() {
        return this.A04;
    }

    public final InterfaceC023900h getReset() {
        return this.A05;
    }

    public final InterfaceC06670Lp getSavedStateRegistryOwner() {
        return this.A0D;
    }

    public final InterfaceC023900h getUpdate() {
        return this.A06;
    }

    public final View getView() {
        return this.A0G;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.A0G.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0G.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        View view = this.A0G;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        Function1 function1 = this.A07;
        if (function1 != null) {
            C3WE.A1W(function1, z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(InterfaceC125295ei interfaceC125295ei) {
        if (interfaceC125295ei != this.A0B) {
            this.A0B = interfaceC125295ei;
            Function1 function1 = this.A0E;
            if (function1 != null) {
                function1.invoke(interfaceC125295ei);
            }
        }
    }

    public final void setLifecycleOwner(InterfaceC06620Lk interfaceC06620Lk) {
        if (interfaceC06620Lk != this.A0C) {
            this.A0C = interfaceC06620Lk;
            setTag(2131439317, interfaceC06620Lk);
        }
    }

    public final void setModifier(InterfaceC124475dN interfaceC124475dN) {
        if (interfaceC124475dN != this.A0A) {
            this.A0A = interfaceC124475dN;
            Function1 function1 = this.A0F;
            if (function1 != null) {
                function1.invoke(interfaceC124475dN);
            }
        }
    }

    public final void setSavedStateRegistryOwner(InterfaceC06670Lp interfaceC06670Lp) {
        if (interfaceC06670Lp != this.A0D) {
            this.A0D = interfaceC06670Lp;
            setTag(2131439319, interfaceC06670Lp);
        }
    }

    public final void setUpdate(InterfaceC023900h interfaceC023900h) {
        this.A06 = interfaceC023900h;
        this.A08 = true;
        this.A0L.invoke();
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    public C3Y7(Context context, View view, AbstractC102234gg abstractC102234gg, NestedScrollDispatcher nestedScrollDispatcher, InterfaceC124955e9 interfaceC124955e9) {
        super(context);
        this.A0H = nestedScrollDispatcher;
        this.A0G = view;
        this.A0J = interfaceC124955e9;
        if (abstractC102234gg != null) {
            setTag(2131428000, abstractC102234gg);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        AbstractC08120Rk.A0j(this, new C81313ev(this, 0));
        AbstractC08120Rk.A0f(this, this);
        this.A06 = C119205Nq.A00;
        this.A05 = C119195Np.A00;
        this.A04 = C119185No.A00;
        this.A0A = InterfaceC124475dN.A00;
        this.A0B = new C50W(1.0f, 1.0f);
        this.A0M = new int[2];
        this.A02 = 0L;
        this.A0L = C5OZ.A00(this, 19);
        this.A0K = C5OZ.A00(this, 18);
        this.A0O = new int[2];
        this.A01 = Integer.MIN_VALUE;
        this.A00 = Integer.MIN_VALUE;
        this.A0N = new C272817l();
        C113414zl c113414zl = new C113414zl(false, AbstractC97534Rh.A00.addAndGet(1));
        c113414zl.A0N = true;
        c113414zl.A0I = this;
        InterfaceC124475dN A05 = AbstractC112074xV.A05(new NestedScrollElement(AbstractC103364ia.A00, this.A0H), C120345Sa.A00, true);
        C112604yO c112604yO = new C112604yO();
        c112604yO.A01 = C5TB.A00(this, 16);
        C117145Eb c117145Eb = new C117145Eb();
        C117145Eb c117145Eb2 = c112604yO.A00;
        if (c117145Eb2 != null) {
            c117145Eb2.A00 = null;
        }
        c112604yO.A00 = c117145Eb;
        c117145Eb.A00 = c112604yO;
        this.A07 = c117145Eb;
        InterfaceC124475dN CAY = C4MK.A00(A05.CAY(c112604yO), null, 0.0f, 0.0f, 0.0f, 0.0f, 131071, false).CAY(new DrawBehindElement(new C5TE(c113414zl, this, this, 22))).CAY(new OnGloballyPositionedElement(C5TN.A00(this, c113414zl, 19)));
        c113414zl.C1Y(this.A0A.CAY(CAY));
        this.A0F = C5TN.A00(c113414zl, CAY, 16);
        c113414zl.Bzq(this.A0B);
        this.A0E = C5TB.A00(c113414zl, 41);
        c113414zl.A0K = C5TN.A00(this, c113414zl, 17);
        c113414zl.A0L = C5TB.A00(this, 42);
        c113414zl.C19(new C112944yw(c113414zl, this, 0));
        this.A0I = c113414zl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C99874ad getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return ((AndroidComposeView) this.A0J).A0d;
        }
        AbstractC102544hG.A01("Expected AndroidViewHolder to be attached when observing reads.");
        throw null;
    }

    @Override // p000X.InterfaceC122875al
    public boolean B8W() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return AbstractC34881ai.A0z(this);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (this.A09) {
            this.A0G.postOnAnimation(new C5C3(this.A0K, 9));
            return null;
        }
        this.A0I.A0G();
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0L.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (this.A09) {
            this.A0G.postOnAnimation(new C5C3(this.A0K, 9));
        } else {
            this.A0I.A0G();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().A00.A02(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (Build.VERSION.SDK_INT >= 23 || i != 0) {
            return;
        }
        this.A0I.A0G();
    }

    public final void setOnDensityChanged$ui_release(Function1 function1) {
        this.A0E = function1;
    }

    public final void setOnModifierChanged$ui_release(Function1 function1) {
        this.A0F = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(Function1 function1) {
        this.A07 = function1;
    }

    public final void setRelease(InterfaceC023900h interfaceC023900h) {
        this.A04 = interfaceC023900h;
    }

    public final void setReset(InterfaceC023900h interfaceC023900h) {
        this.A05 = interfaceC023900h;
    }
}
