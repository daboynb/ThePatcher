package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3eN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81013eN extends C3Y5 {
    public static final Function1 A0J = C120415Sh.A00;
    public EnumC94614Fy A00;
    public InterfaceC122995ax A01;
    public C106764oP A02;
    public Object A03;
    public String A04;
    public InterfaceC023900h A05;
    public C105524mE A06;
    public boolean A07;
    public final Rect A08;
    public final View A09;
    public final WindowManager.LayoutParams A0A;
    public final WindowManager A0B;
    public final InterfaceC124805du A0C;
    public final InterfaceC124805du A0D;
    public final InterfaceC124805du A0E;
    public final InterfaceC122675aQ A0F;
    public final C105694mW A0G;
    public final InterfaceC122985aw A0H;
    public final int[] A0I;

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null || ((motionEvent.getAction() != 0 || (motionEvent.getX() >= 0.0f && motionEvent.getX() < getWidth() && motionEvent.getY() >= 0.0f && motionEvent.getY() < getHeight())) && motionEvent.getAction() != 4)) {
            return super.onTouchEvent(motionEvent);
        }
        InterfaceC023900h interfaceC023900h = this.A05;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        return true;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C81013eN(View view, InterfaceC125295ei interfaceC125295ei, InterfaceC122995ax interfaceC122995ax, C106764oP c106764oP, String str, UUID uuid, InterfaceC023900h interfaceC023900h) {
        super(view.getContext(), null, 0);
        C1135650a c1135650a = Build.VERSION.SDK_INT >= 29 ? new C1135650a() { // from class: X.3ei
            @Override // p000X.C1135650a, p000X.InterfaceC122985aw
            public void C0J(View view2, int i, int i2) {
                view2.setSystemGestureExclusionRects(AbstractC34801aa.A18(new Rect(0, 0, i, i2), new Rect[1], 0));
            }
        } : new C1135650a();
        this.A05 = interfaceC023900h;
        this.A02 = c106764oP;
        this.A04 = str;
        this.A09 = view;
        this.A0H = c1135650a;
        Object systemService = view.getContext().getSystemService("window");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.A0B = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        C106764oP c106764oP2 = this.A02;
        View view2 = this.A09;
        boolean A01 = AbstractC106384nj.A01(view2);
        int i = c106764oP2.A00;
        layoutParams.flags = A01 ? i | 8192 : i & (-8193);
        layoutParams.type = 1002;
        layoutParams.token = view2.getApplicationWindowToken();
        ((ViewGroup.LayoutParams) layoutParams).width = -2;
        ((ViewGroup.LayoutParams) layoutParams).height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(AbstractC34821ac.A0B(view2).getString(2131901931));
        this.A0A = layoutParams;
        this.A01 = interfaceC122995ax;
        this.A00 = EnumC94614Fy.A02;
        C111824x6 c111824x6 = C111824x6.A00;
        this.A0E = AbstractC112004xO.A02(c111824x6, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0D = AbstractC112004xO.A02(c111824x6, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0F = new C79703b2(null, C5OZ.A00(this, 24));
        this.A08 = AbstractC34801aa.A06();
        this.A0G = new C105694mW(C5TO.A01(this, 2));
        setId(16908290);
        C3WJ.A0e(view, this);
        setTag(2131429834, AbstractC34851af.A0p(uuid, "Popup:", AnonymousClass000.A04()));
        setClipChildren(false);
        setElevation(interfaceC125295ei.CB1(8.0f));
        setOutlineProvider(new C3Y8(4));
        this.A0C = AbstractC112004xO.A02(c111824x6, AbstractC97604Ro.A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0I = new int[2];
    }

    private final AnonymousClass095 getContent() {
        return (AnonymousClass095) this.A0C.getValue();
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC124245cz getParentLayoutCoordinates() {
        return (InterfaceC124245cz) this.A0D.getValue();
    }

    private final C105524mE getVisibleDisplayBounds() {
        Rect rect = this.A08;
        this.A09.getWindowVisibleDisplayFrame(rect);
        return new C105524mE(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setParentLayoutCoordinates(InterfaceC124245cz interfaceC124245cz) {
        this.A0D.C49(interfaceC124245cz);
    }

    public final void A08() {
        C100324cD m599getPopupContentSizebOM6tXw;
        C105524mE c105524mE = this.A06;
        if (c105524mE == null || (m599getPopupContentSizebOM6tXw = m599getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = m599getPopupContentSizebOM6tXw.A00;
        Rect rect = this.A08;
        InterfaceC122985aw interfaceC122985aw = this.A0H;
        this.A09.getWindowVisibleDisplayFrame(rect);
        long j2 = ((rect.right - rect.left) << 32) | ((rect.bottom - rect.top) & 4294967295L);
        C5B7 c5b7 = new C5B7();
        c5b7.element = 0L;
        this.A0G.A03(this, new C5MR(c105524mE, this, c5b7, j2, j), A0J);
        WindowManager.LayoutParams layoutParams = this.A0A;
        long j3 = c5b7.element;
        layoutParams.x = (int) (j3 >> 32);
        layoutParams.y = (int) (j3 & 4294967295L);
        interfaceC122985aw.C0J(this, (int) (j2 >> 32), (int) (4294967295L & j2));
        this.A0B.updateViewLayout(this, layoutParams);
    }

    public final void A0A(EnumC94614Fy enumC94614Fy, C106764oP c106764oP, String str, InterfaceC023900h interfaceC023900h) {
        this.A05 = interfaceC023900h;
        this.A04 = str;
        if (!C00C.areEqual(this.A02, c106764oP)) {
            this.A02 = c106764oP;
            WindowManager.LayoutParams layoutParams = this.A0A;
            boolean A01 = AbstractC106384nj.A01(this.A09);
            int i = c106764oP.A00;
            layoutParams.flags = A01 ? i | 8192 : i & (-8193);
            this.A0B.updateViewLayout(this, layoutParams);
        }
        int ordinal = enumC94614Fy.ordinal();
        int i2 = 1;
        if (ordinal == 0) {
            i2 = 0;
        } else if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        super.setLayoutDirection(i2);
    }

    public final boolean getCanCalculatePosition() {
        return C3WH.A1O(this.A0F);
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.A0A;
    }

    public final EnumC94614Fy getParentLayoutDirection() {
        return this.A00;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final C100324cD m599getPopupContentSizebOM6tXw() {
        return (C100324cD) this.A0E.getValue();
    }

    public final InterfaceC122995ax getPositionProvider() {
        return this.A01;
    }

    @Override // p000X.C3Y5
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A07;
    }

    public C3Y5 getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.A04;
    }

    public /* synthetic */ View getViewRoot() {
        return null;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m600setPopupContentSizefhxjrPA(C100324cD c100324cD) {
        this.A0E.C49(c100324cD);
    }

    @Override // p000X.C3Y5
    public void A04(int i, int i2) {
        C105524mE visibleDisplayBounds = getVisibleDisplayBounds();
        super.A04(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.A02 - visibleDisplayBounds.A01, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.A00 - visibleDisplayBounds.A03, Integer.MIN_VALUE));
    }

    @Override // p000X.C3Y5
    public void A05(InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8v(-857613600);
        C3WE.A1Q(interfaceC124535dT, getContent(), 0);
        C111624wk.A0Z(interfaceC124535dT);
    }

    @Override // p000X.C3Y5
    public void A06(boolean z, int i, int i2, int i3, int i4) {
        super.A06(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if (childAt != null) {
            WindowManager.LayoutParams layoutParams = this.A0A;
            ((ViewGroup.LayoutParams) layoutParams).width = childAt.getMeasuredWidth();
            ((ViewGroup.LayoutParams) layoutParams).height = childAt.getMeasuredHeight();
            this.A0B.updateViewLayout(this, layoutParams);
        }
    }

    public final void A07() {
        InterfaceC124245cz parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null || !parentLayoutCoordinates.B30()) {
            return;
        }
        long Apd = parentLayoutCoordinates.Apd();
        long BAC = parentLayoutCoordinates.BAC(0L);
        long A0E = C3WE.A0E(Math.round(C3WE.A00(BAC)), Math.round(C3WE.A01(BAC, 4294967295L)));
        int i = (int) (A0E >> 32);
        int i2 = (int) (A0E & 4294967295L);
        C105524mE c105524mE = new C105524mE(i, i2, i + ((int) (Apd >> 32)), ((int) (Apd & 4294967295L)) + i2);
        if (c105524mE.equals(this.A06)) {
            return;
        }
        this.A06 = c105524mE;
        A08();
    }

    public final void A09(InterfaceC124245cz interfaceC124245cz) {
        setParentLayoutCoordinates(interfaceC124245cz);
        A07();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
            } else if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                InterfaceC023900h interfaceC023900h = this.A05;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return true;
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p000X.C3Y5, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C105694mW c105694mW = this.A0G;
        c105694mW.A00 = AbstractC107554pt.A00(c105694mW.A09);
        if (Build.VERSION.SDK_INT >= 33) {
            Object obj = this.A03;
            if (obj == null) {
                obj = AbstractC107124p3.A00(this.A05);
                this.A03 = obj;
            }
            AbstractC107124p3.A01(this, obj);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C105694mW c105694mW = this.A0G;
        InterfaceC122705aT interfaceC122705aT = c105694mW.A00;
        if (interfaceC122705aT != null) {
            interfaceC122705aT.dispose();
        }
        c105694mW.A01();
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC107124p3.A02(this, this.A03);
        }
        this.A03 = null;
    }

    public final void setContent(AbstractC102234gg abstractC102234gg, AnonymousClass095 anonymousClass095) {
        setParentCompositionContext(abstractC102234gg);
        setContent(anonymousClass095);
        this.A07 = true;
    }

    public final void setParentLayoutDirection(EnumC94614Fy enumC94614Fy) {
        this.A00 = enumC94614Fy;
    }

    public final void setPositionProvider(InterfaceC122995ax interfaceC122995ax) {
        this.A01 = interfaceC122995ax;
    }

    public final void setTestTag(String str) {
        this.A04 = str;
    }

    private final void setContent(AnonymousClass095 anonymousClass095) {
        this.A0C.C49(anonymousClass095);
    }
}
