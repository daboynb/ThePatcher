package p000X;

import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.68x, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68x extends BaseArEffectsViewModel {
    public C7V5 A00;
    public boolean A01;
    public boolean A02;
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC1842181u A05;
    public final AnonymousClass809 A06;
    public final C80A A07;
    public final EnumC95054Hq A08;
    public final ActionFeedbackPriorityQueue A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final C0MV A0H;
    public final C0MV A0I;
    public final C0MW A0J;
    public final boolean A0K;

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0k(InterfaceC1853186b interfaceC1853186b, ArEffectsCategory arEffectsCategory, boolean z) {
        C00C.A0A(arEffectsCategory, 0);
        if (z) {
            Log.m223i("CameraArEffectsViewModel/ShutterButton clicked using accessibility action, will trigger effect");
            super.A0k(interfaceC1853186b, arEffectsCategory, true);
        } else if (AbstractC127895iw.A1a(this.A0J)) {
            A08(C139356Ap.A00, this, new C179627rz(this, 4));
        } else {
            Log.m219e("CameraArEffectsViewModel/shouldAllowItemInteractions is not allowed while attempting to take photo");
        }
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0o(ArEffectsCategory arEffectsCategory, ArEffectsCategory arEffectsCategory2) {
        C00C.A0A(arEffectsCategory2, 1);
        super.A0o(arEffectsCategory, arEffectsCategory2);
        if (arEffectsCategory != null) {
            int ordinal = arEffectsCategory2.ordinal();
            int i = 70;
            if (ordinal != 2) {
                i = 71;
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return;
                    } else {
                        i = 72;
                    }
                }
            }
            int A03 = AbstractC127865it.A03(i);
            A07(new C139296Aj(A03), this, new C179467rj(this, A03, 3));
        }
    }

    public static final LayerDrawable A06(C68x c68x, boolean z) {
        InterfaceC024600q A0N = AbstractC34801aa.A0N(c68x.A04);
        int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(z ? 2131168431 : 2131168428);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(-1);
        gradientDrawable.setSize(dimensionPixelSize, dimensionPixelSize);
        A0N.get();
        int dimensionPixelSize2 = AbstractC34821ac.A09().getDimensionPixelSize(2131165339);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        gradientDrawable2.setColor(0);
        gradientDrawable2.setSize(dimensionPixelSize2, dimensionPixelSize2);
        A0N.get();
        int dimensionPixelSize3 = AbstractC34821ac.A09().getDimensionPixelSize(z ? 2131168430 : 2131168427);
        LayerDrawable layerDrawable = new LayerDrawable(new GradientDrawable[]{gradientDrawable2, gradientDrawable});
        layerDrawable.setLayerInset(1, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
        return layerDrawable;
    }

    public static final void A07(AbstractC139386As abstractC139386As, C68x c68x, InterfaceC023900h interfaceC023900h) {
        if (!c68x.A0K) {
            interfaceC023900h.invoke();
        } else {
            AbstractC34811ab.A1T(new C181657w1(abstractC139386As, c68x, (InterfaceC13670gH) null, 35), c68x.A0M);
        }
    }

    public static final void A08(AbstractC139396At abstractC139396At, C68x c68x, InterfaceC023900h interfaceC023900h) {
        if (!c68x.A0K) {
            interfaceC023900h.invoke();
        } else {
            AbstractC34811ab.A1T(new C181657w1(abstractC139396At, c68x, (InterfaceC13670gH) null, 36), c68x.A0M);
        }
    }

    public C68x(C25360zo c25360zo, C7V5 c7v5) {
        super(c25360zo);
        this.A00 = c7v5;
        this.A0K = super.A0B.A0Z(23804);
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        this.A0H = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A0I = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A04 = AbstractC34811ab.A0L();
        this.A03 = C05Q.A00(49355);
        Integer num = IO7.A01;
        this.A0D = C179627rz.A00(num, this, 8);
        this.A0G = C179627rz.A00(num, this, 10);
        this.A08 = EnumC95054Hq.A05;
        this.A0B = C179627rz.A00(num, this, 11);
        this.A0A = C179447rh.A00(num, 16);
        Integer num2 = IO7.A0C;
        this.A0F = C179447rh.A00(num2, 17);
        this.A0E = C179627rz.A00(num, this, 12);
        this.A06 = new C167167Ty(this, 1);
        this.A05 = new C167157Tx(this, 1);
        this.A07 = new C7U3(this, 1);
        this.A09 = new ActionFeedbackPriorityQueue(AbstractC34811ab.A1M(new AC4()));
        this.A0J = AbstractC15990k3.A01(false, this.A0M, C9DD.A00(C179867sN.A00(5), this.A0N), C37961fu.A00);
        this.A0C = C179627rz.A00(num2, this, 9);
        A0h();
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0f() {
        super.A0f();
        A07(new C139296Aj(75), this, new C179627rz(this, 6));
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0g() {
        super.A0g();
        super.A0A.A00(C179837sK.A00(this, 21));
        InterfaceC024100j interfaceC024100j = super.A0E;
        JOh jOh = new JOh(new C181657w1(this, null, 39), ((C71I) interfaceC024100j.getValue()).A04, 4);
        C0QP c0qp = this.A0M;
        AbstractC67902vq.A03(c0qp, jOh);
        AbstractC67902vq.A04(new C181657w1(this, null, 40), ((C71I) interfaceC024100j.getValue()).A03.getValue(), c0qp);
    }

    public final C165587Nt A0s() {
        Set A0e = A0e();
        ArrayList A12 = AbstractC34831ad.A12(A0e);
        Iterator it = A0e.iterator();
        while (it.hasNext()) {
            A12.add(ArEffectSession.A05(it));
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A12) {
            if (obj instanceof C7U0) {
                A16.add(obj);
            }
        }
        ArrayList A122 = AbstractC34831ad.A12(A16);
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            A122.add(((C7U0) it2.next()).A03.A00);
        }
        Set A1E = C0JL.A1E(A122);
        return new C165587Nt(A1E.contains(ArEffectsCategory.A04), A1E.contains(ArEffectsCategory.A02), A1E.contains(ArEffectsCategory.A03), A1E.contains(ArEffectsCategory.A05), A1E.contains(ArEffectsCategory.A06));
    }

    public final boolean A0t() {
        Set A0e = A0e();
        if (!(A0e instanceof Collection) || !A0e.isEmpty()) {
            Iterator it = A0e.iterator();
            while (it.hasNext()) {
                if (ArEffectSession.A05(it) instanceof InterfaceC1853386e) {
                    return true;
                }
            }
        }
        return false;
    }
}
