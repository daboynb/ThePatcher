package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC69772yx implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final C60662hb A07 = new C60662hb();
    public final InterfaceC06870Mk A00;
    public final BCD A01;
    public final List A02;
    public final C0ML A03;
    public final AbstractC135355xp A04;
    public final C88B A05;
    public final boolean A06;

    public ViewTreeObserverOnGlobalLayoutListenerC69772yx(InterfaceC06620Lk interfaceC06620Lk, BCD bcd, C88B c88b, List list, boolean z) {
        C00C.A0A(interfaceC06620Lk, 3);
        this.A01 = bcd;
        this.A02 = list;
        this.A05 = c88b;
        this.A06 = z;
        this.A04 = new C48211ys(this, 1);
        C30C c30c = new C30C(this, 2);
        this.A00 = c30c;
        C0ML lifecycle = interfaceC06620Lk.getLifecycle();
        this.A03 = lifecycle;
        C00N.A0B(AbstractC34881ai.A1Z(lifecycle.A04(), C0MO.DESTROYED));
        lifecycle.A05(c30c);
    }

    public static final int A00(int i) {
        return (int) (i * Resources.getSystem().getDisplayMetrics().density);
    }

    public final void A03() {
        TextView textView;
        AbstractC23810Ahu abstractC23810Ahu = this.A01.A0J;
        C00C.A06(abstractC23810Ahu);
        View findViewById = abstractC23810Ahu.findViewById(2131437644);
        if (!(findViewById instanceof TextView) || (textView = (TextView) findViewById) == null) {
            return;
        }
        textView.setMaxLines(3);
    }

    public final void A08(CharSequence charSequence, View.OnClickListener onClickListener) {
        C00C.A0A(charSequence, 0);
        BCD bcd = this.A01;
        bcd.A0H(charSequence, onClickListener);
        AbstractC23810Ahu abstractC23810Ahu = bcd.A0J;
        C00C.A06(abstractC23810Ahu);
        TextView A0I = AbstractC34801aa.A0I(abstractC23810Ahu, 2131437643);
        if (A0I != null) {
            A0I.setAllCaps(false);
        }
    }

    public static final void A01(ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx, int i) {
        Iterator it = C0JL.A11(viewTreeObserverOnGlobalLayoutListenerC69772yx.A02).iterator();
        while (it.hasNext()) {
            ((View) it.next()).animate().translationY(i).setDuration(250L).setInterpolator(new C23870xK()).start();
        }
    }

    public final void A02() {
        this.A01.A09(3);
        this.A03.A06(this.A00);
    }

    public final void A04() {
        if (this.A03.A04().A00(C0MO.STARTED)) {
            BCD bcd = this.A01;
            AbstractC23810Ahu abstractC23810Ahu = bcd.A0J;
            C00C.A06(abstractC23810Ahu);
            abstractC23810Ahu.getViewTreeObserver().addOnGlobalLayoutListener(this);
            bcd.A0C(this.A04);
            bcd.A08();
        }
    }

    public final void A05(int i) {
        AbstractC23810Ahu abstractC23810Ahu = this.A01.A0J;
        C00C.A06(abstractC23810Ahu);
        AbstractC34831ad.A0E(abstractC23810Ahu, 2131437643).setTextColor(i);
    }

    public final void A06(int i) {
        A05(C04L.A00(this.A01.A0G, i));
    }

    public final void A07(View.OnClickListener onClickListener, int i) {
        A08(AbstractC34821ac.A1C(this.A01.A0G, i), onClickListener);
    }

    public final void A09(Integer num, Integer num2, Integer num3, Integer num4) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        AbstractC23810Ahu abstractC23810Ahu = this.A01.A0J;
        C00C.A06(abstractC23810Ahu);
        ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
        if (!(layoutParams instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.setMargins(Integer.valueOf(num != null ? A00(num.intValue()) : marginLayoutParams.leftMargin).intValue(), num2 != null ? A00(num2.intValue()) : marginLayoutParams.topMargin, num3 != null ? A00(num3.intValue()) : marginLayoutParams.rightMargin, num4 != null ? A00(num4.intValue()) : marginLayoutParams.bottomMargin);
        abstractC23810Ahu.setLayoutParams(marginLayoutParams);
    }

    public final void A0A(Runnable runnable) {
        this.A01.A0C(new C48211ys(runnable, 0));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        C88B c88b;
        AbstractC23810Ahu abstractC23810Ahu = this.A01.A0J;
        C00C.A06(abstractC23810Ahu);
        AbstractC34871ah.A1D(abstractC23810Ahu, this);
        A01(this, -abstractC23810Ahu.getHeight());
        if (!this.A06 || (c88b = this.A05) == null) {
            return;
        }
        c88b.A04(abstractC23810Ahu);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx(View view, InterfaceC06620Lk interfaceC06620Lk, C88B c88b, String str, List list, int i, boolean z) {
        this(interfaceC06620Lk, BCD.A02(view, str, i), c88b, list, z);
        C00C.A0B(view, str);
        AbstractC34851af.A16(list, c88b);
        C00C.A0A(interfaceC06620Lk, 5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx(View view, InterfaceC06620Lk interfaceC06620Lk, C88B c88b, List list, int i, int i2, boolean z) {
        this(interfaceC06620Lk, BCD.A01(view, i, i2), c88b, list, z);
        C00C.A0A(view, 0);
        AbstractC34851af.A16(list, c88b);
        C00C.A0A(interfaceC06620Lk, 5);
    }
}
