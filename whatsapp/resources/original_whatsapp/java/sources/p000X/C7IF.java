package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.material.appbar.MaterialToolbar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7IF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IF {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public ValueAnimator A04;
    public WDSButton A05;
    public Runnable A06;
    public final ViewTreeObserver.OnGlobalLayoutListener A07;
    public final C05V A08;
    public final C05V A09;
    public final MaterialToolbar A0A;
    public final C07B A0B;
    public final C00V A0C;
    public final C23570wo A0D;
    public final C23570wo A0E;
    public final List A0F;
    public final Function1 A0G;

    public C7IF(MaterialToolbar materialToolbar, C07B c07b, C00V c00v, C23570wo c23570wo, C23570wo c23570wo2, Function1 function1) {
        C00C.A0A(materialToolbar, 2);
        this.A0B = c07b;
        this.A0C = c00v;
        this.A0A = materialToolbar;
        this.A0E = c23570wo;
        this.A0D = c23570wo2;
        this.A0G = function1;
        this.A01 = 1.0f;
        this.A07 = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 9);
        this.A0F = AbstractC34801aa.A16();
        this.A09 = AbstractC34811ab.A0O();
        this.A08 = AbstractC34811ab.A0Y();
    }

    private final float A00() {
        float f = this.A01;
        View A04 = this.A0E.A04();
        int measuredHeight = (A04 == null || A04.getVisibility() != 0) ? 0 : A04.getMeasuredHeight();
        int i = this.A03;
        if (measuredHeight > i) {
            this.A03 = measuredHeight;
            i = measuredHeight;
        }
        return i * f;
    }

    public static final void A02(C7IF c7if) {
        View childAt;
        C23570wo c23570wo = c7if.A0E;
        View A04 = c23570wo.A04();
        float measuredHeight = (-Math.min(c7if.A00(), c7if.A00)) - (((A04 == null || A04.getVisibility() != 0) ? 0 : A04.getMeasuredHeight()) - c7if.A00());
        ViewGroup viewGroup = (ViewGroup) c23570wo.A04();
        if (viewGroup != null && (childAt = viewGroup.getChildAt(0)) != null) {
            childAt.setTranslationY(measuredHeight);
        }
        View A042 = c7if.A0D.A04();
        if (A042 != null) {
            A042.setTranslationY(measuredHeight);
        }
    }

    public static final void A01(C7IF c7if) {
        int A00 = (int) c7if.A00();
        View A04 = c7if.A0D.A04();
        int measuredHeight = (A04 == null || A04.getVisibility() != 0) ? 0 : A04.getMeasuredHeight();
        int i = c7if.A02;
        if (measuredHeight > i) {
            c7if.A02 = measuredHeight;
            i = measuredHeight;
        }
        AbstractC127855is.A1Y(c7if.A0G, A00 + i);
    }
}
