package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FZe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34540FZe {
    public GZZ A00;
    public G2Z A01;
    public C1J0 A02;
    public boolean A03;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final ViewGroup A08;
    public final InterfaceC78113Vf A0C;
    public final C64732oi A0D;
    public final View A0E;
    public final C05V A0A = C05Q.A00(17286);
    public boolean A04 = true;
    public final ViewTreeObserver.OnGlobalLayoutListener A09 = new ViewTreeObserverOnGlobalLayoutListenerC35306FnV(this, 4);
    public final C27752Ca5 A0B = new C27752Ca5(this, 1);

    public C34540FZe(View view, ViewGroup viewGroup, InterfaceC78113Vf interfaceC78113Vf, C64732oi c64732oi) {
        this.A08 = viewGroup;
        this.A0E = view;
        this.A0C = interfaceC78113Vf;
        this.A0D = c64732oi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List A00(C34540FZe c34540FZe, C1J0 c1j0) {
        List list;
        C7O7 c7o7;
        if (!(c1j0 instanceof InterfaceC31531On)) {
            if ((c1j0 instanceof InterfaceC32391Rw) && (list = ((InterfaceC32391Rw) c1j0).As6().A06) != null) {
                ArrayList A12 = AbstractC34831ad.A12(list);
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    AbstractC34881ai.A1M(obj, Integer.valueOf(i), A12);
                    i = i2;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj2 : A12) {
                    C163767Gk c163767Gk = (C163767Gk) ((C09R) obj2).first;
                    AbstractC34801aa.A1Q(c34540FZe.A0A);
                    C00C.A0A(c163767Gk, 0);
                    if (c163767Gk.A06 == 1) {
                        A16.add(obj2);
                    }
                }
                ArrayList A122 = AbstractC34831ad.A12(A16);
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it);
                    A122.add(new EFE((C163767Gk) A1C.first, AbstractC34821ac.A04(A1C)));
                }
                return A122;
            }
            return C025601d.A00;
        }
        C7O8 A0s = AbstractC127835iq.A0s(c1j0);
        if (A0s != null && (c7o7 = A0s.A09) != null) {
            List list2 = c7o7.A0C;
            ArrayList A123 = AbstractC34831ad.A12(list2);
            int i3 = 0;
            for (Object obj3 : list2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01b.A0D();
                    throw null;
                }
                AbstractC34881ai.A1M(obj3, Integer.valueOf(i3), A123);
                i3 = i4;
            }
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj4 : A123) {
                C7ND c7nd = (C7ND) ((C09R) obj4).first;
                AbstractC34801aa.A1Q(c34540FZe.A0A);
                C00C.A0A(c7nd, 0);
                C87X.A1P(c7nd.A01.A03, "quick_reply", obj4, A162);
            }
            ArrayList A124 = AbstractC34831ad.A12(A162);
            Iterator it2 = A162.iterator();
            while (it2.hasNext()) {
                C09R A1C2 = AbstractC34861ag.A1C(it2);
                A124.add(new EFD((C7ND) A1C2.first, AbstractC34821ac.A04(A1C2)));
            }
            return A124;
        }
        return C025601d.A00;
    }

    public static final void A01(GZZ gzz, C34540FZe c34540FZe, List list) {
        View view;
        InterfaceC21460tE interfaceC21460tE;
        ViewGroup A0A;
        if (!c34540FZe.A04 || c34540FZe.A03) {
            G2Z g2z = c34540FZe.A01;
            if (g2z != null) {
                AbstractC34841ae.A1F(g2z.A00);
                g2z.A03 = false;
                return;
            }
            return;
        }
        G2Z g2z2 = c34540FZe.A01;
        if (g2z2 != null) {
            if (!C00C.areEqual(g2z2.A02, list)) {
                g2z2.A02 = list;
                View view2 = g2z2.A00;
                if (view2 != null && (A0A = AbstractC34801aa.A0A(view2, 2131436116)) != null) {
                    A0A.removeAllViews();
                    Context context = view2.getContext();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC33205Eq5 abstractC33205Eq5 = (AbstractC33205Eq5) it.next();
                        View inflate = LayoutInflater.from(context).inflate(2131625292, A0A, false);
                        C00C.A09(context);
                        AbstractC34891aj.A13(inflate, G2Z.A00(context, abstractC33205Eq5, g2z2), 2131436117);
                        UXLog.setOnClickListener(inflate, ViewOnClickListenerC35277Fn1.A00(abstractC33205Eq5, g2z2, 20), 456017076);
                        A0A.addView(inflate);
                    }
                }
            }
            if (gzz != null) {
                g2z2.A01 = gzz;
            }
        } else {
            C64732oi c64732oi = c34540FZe.A0D;
            g2z2 = new G2Z(c64732oi, list, new GU0(c34540FZe, 39));
            if (gzz != null) {
                g2z2.A01 = gzz;
            }
            ViewGroup viewGroup = c34540FZe.A08;
            if (g2z2.A00 != null || g2z2.A02.isEmpty()) {
                return;
            }
            LinearLayout A01 = g2z2.A05.A01();
            View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131625291, viewGroup, false);
            g2z2.A00 = inflate2;
            ViewGroup A0A2 = inflate2 != null ? AbstractC34801aa.A0A(inflate2, 2131436116) : null;
            Context context2 = viewGroup.getContext();
            for (AbstractC33205Eq5 abstractC33205Eq52 : g2z2.A02) {
                View inflate3 = LayoutInflater.from(context2).inflate(2131625292, A0A2, false);
                C00C.A09(context2);
                AbstractC34891aj.A13(inflate3, G2Z.A00(context2, abstractC33205Eq52, g2z2), 2131436117);
                UXLog.setOnClickListener(inflate3, ViewOnClickListenerC35277Fn1.A00(abstractC33205Eq52, g2z2, 21), 294265868);
                if (A0A2 != null) {
                    A0A2.addView(inflate3);
                }
            }
            View view3 = g2z2.A00;
            if (view3 != null) {
                A01.addView(view3);
            }
            AbstractC34841ae.A1F(g2z2.A00);
            g2z2.A03 = false;
            c34540FZe.A01 = g2z2;
            List list2 = c64732oi.A02;
            if (!list2.contains(g2z2)) {
                list2.add(g2z2);
            }
        }
        DYZ.A15(g2z2.A00);
        g2z2.A03 = true;
        View view4 = g2z2.A00;
        if (view4 != null) {
            Object parent = view4.getParent();
            if (!(parent instanceof ViewGroup) || (view = (View) parent) == null || (interfaceC21460tE = (InterfaceC21460tE) AbstractC21430tB.A03(view.getContext(), InterfaceC21460tE.class)) == null) {
                return;
            }
            while (view.getParent() instanceof View) {
                View A0G = AbstractC34901ak.A0G(view);
                if (A0G.getId() == 16908290) {
                    break;
                } else {
                    view = A0G;
                }
            }
            if (view.getBottom() <= interfaceC21460tE.getListView().getHeight()) {
                AbstractC23509AcW.A03(view, new C3ML(interfaceC21460tE, view4, 6));
            }
        }
    }

    public final void A02(GZZ gzz, C1J0 c1j0) {
        InterfaceC06620Lk lifecycleOwner;
        C0ML lifecycle;
        AbstractC034906d lastMessageLiveData;
        AbstractC034906d lastMessageLiveData2;
        C1J0 A0q;
        if (c1j0.equals(this.A02)) {
            return;
        }
        this.A02 = c1j0;
        this.A00 = gzz;
        List A00 = A00(this, c1j0);
        if (!A00.isEmpty() && ((C30206DZr) C05V.A02(this.A0A)).A00(c1j0)) {
            InterfaceC78113Vf interfaceC78113Vf = this.A0C;
            boolean areEqual = (interfaceC78113Vf == null || (lastMessageLiveData2 = interfaceC78113Vf.getLastMessageLiveData()) == null || (A0q = AbstractC34801aa.A0q(lastMessageLiveData2)) == null) ? true : C00C.areEqual(A0q.A0h, c1j0.A0h);
            this.A04 = areEqual;
            if (areEqual) {
                if (!this.A06 && interfaceC78113Vf != null && (lastMessageLiveData = interfaceC78113Vf.getLastMessageLiveData()) != null) {
                    InterfaceC06620Lk lifecycleOwner2 = interfaceC78113Vf.getLifecycleOwner();
                    C00C.A06(lifecycleOwner2);
                    this.A06 = true;
                    C35381Fol.A01(lifecycleOwner2, lastMessageLiveData, new GUI(this, 23), 26);
                }
                if (!this.A05) {
                    this.A05 = true;
                    this.A08.getViewTreeObserver().addOnGlobalLayoutListener(this.A09);
                    if (interfaceC78113Vf != null && (lifecycleOwner = interfaceC78113Vf.getLifecycleOwner()) != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
                        lifecycle.A05(this.A0B);
                    }
                }
                A01(gzz, this, A00);
                return;
            }
        }
        G2Z g2z = this.A01;
        if (g2z != null) {
            AbstractC34841ae.A1F(g2z.A00);
            g2z.A03 = false;
        }
        if (this.A05) {
            this.A08.getViewTreeObserver().removeOnGlobalLayoutListener(this.A09);
            this.A05 = false;
        }
    }
}
