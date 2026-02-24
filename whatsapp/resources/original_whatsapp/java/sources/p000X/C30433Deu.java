package p000X;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Deu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30433Deu extends AbstractC33339EsG {
    public final AnonymousClass013 A00;
    public final AnonymousClass013 A01;
    public final AnonymousClass013 A02;
    public final C1JL A03 = new C1JL();
    public final AbstractC34520FXw A04;
    public final C1BI A05;
    public final C1BI A06;
    public final Object A07;
    public final ArrayList A08;
    public final ArrayList A09;
    public final ArrayList A0A;
    public final ArrayList A0B;
    public final List A0C;

    private final void A00(View view, ArrayList arrayList) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!A01(viewGroup)) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt.getVisibility() == 0) {
                        A00(childAt, arrayList);
                    }
                }
                return;
            }
        }
        if (arrayList.contains(view)) {
            return;
        }
        arrayList.add(view);
    }

    @Override // p000X.AbstractC33339EsG
    public void A06(ViewGroup viewGroup) {
        Object obj;
        Object obj2;
        if (!viewGroup.isLaidOut()) {
            Iterator it = this.A0C.iterator();
            while (it.hasNext()) {
                C1BI c1bi = ((C1EN) it.next()).A00;
                if (C0N0.A0I(2)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("SpecialEffectsController: Container ");
                    A04.append(viewGroup);
                    AbstractC30167DYa.A1M(c1bi, " has not been laid out. Completing operation ", "FragmentManager", A04);
                }
                c1bi.A03(this);
            }
            return;
        }
        C1BI c1bi2 = this.A06;
        C1BI c1bi3 = this.A05;
        View view = new View(viewGroup.getContext());
        Rect A06 = AbstractC34801aa.A06();
        List<C1EP> list = this.A0C;
        Iterator it2 = list.iterator();
        View view2 = null;
        boolean z = false;
        while (it2.hasNext()) {
            if (((C1EP) it2.next()).A00 != null && c1bi3 != null && c1bi2 != null && !this.A02.isEmpty() && (obj = this.A07) != null) {
                AnonymousClass013 anonymousClass013 = this.A00;
                AbstractC34520FXw abstractC34520FXw = FQ5.A01;
                C00C.A0A(anonymousClass013, 3);
                CXI.A00(viewGroup, new GJ2(c1bi3, this, c1bi2, 2));
                ArrayList arrayList = this.A0A;
                arrayList.addAll(anonymousClass013.values());
                ArrayList arrayList2 = this.A09;
                if (!arrayList2.isEmpty()) {
                    view2 = (View) anonymousClass013.get(AbstractC23468Abr.A0n(arrayList2, 0));
                    this.A04.A09(view2, obj);
                }
                ArrayList arrayList3 = this.A0B;
                AnonymousClass013 anonymousClass0132 = this.A01;
                arrayList3.addAll(anonymousClass0132.values());
                ArrayList arrayList4 = this.A08;
                if (!arrayList4.isEmpty() && (obj2 = anonymousClass0132.get(AbstractC23468Abr.A0n(arrayList4, 0))) != null) {
                    CXI.A00(viewGroup, new GJ2(obj2, A06, this.A04, 3));
                    z = true;
                }
                AbstractC34520FXw abstractC34520FXw2 = this.A04;
                abstractC34520FXw2.A0B(view, obj, arrayList);
                abstractC34520FXw2.A0E(obj, null, obj, null, arrayList3);
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Object obj3 = null;
        for (C1EP c1ep : list) {
            C1BI c1bi4 = ((C1EN) c1ep).A00;
            AbstractC34520FXw abstractC34520FXw3 = this.A04;
            Object A03 = abstractC34520FXw3.A03(c1ep.A01);
            if (A03 != null) {
                ArrayList A162 = AbstractC34801aa.A16();
                Fragment fragment = c1bi4.A07;
                View view3 = fragment.A0A;
                C00C.A05(view3);
                A00(view3, A162);
                if (this.A07 != null && (c1bi4 == c1bi3 || c1bi4 == c1bi2)) {
                    A162.removeAll(C0JL.A1E(c1bi4 == c1bi3 ? this.A0A : this.A0B));
                }
                if (A162.isEmpty()) {
                    abstractC34520FXw3.A08(view, A03);
                } else {
                    abstractC34520FXw3.A0F(A03, A162);
                    abstractC34520FXw3.A0E(A03, A03, null, A162, null);
                    if (c1bi4.A00 == IO7.A0C) {
                        c1bi4.A02 = false;
                        ArrayList A19 = AbstractC34801aa.A19(A162);
                        A19.remove(fragment.A0A);
                        abstractC34520FXw3.A0A(fragment.A0A, A03, A19);
                        CXI.A00(viewGroup, RunnableC36421GIw.A00(A162, 0));
                    }
                }
                if (c1bi4.A00 == IO7.A01) {
                    A16.addAll(A162);
                    if (z) {
                        abstractC34520FXw3.A07(A06, A03);
                    }
                    if (C0N0.A0I(2)) {
                        AbstractC30167DYa.A1M(A03, "Entering Transition: ", "FragmentManager", AnonymousClass000.A04());
                        Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                        Iterator it3 = A162.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            AbstractC30167DYa.A1M(next, "View: ", "FragmentManager", C87V.A0y(next));
                        }
                    }
                } else {
                    abstractC34520FXw3.A09(view2, A03);
                    if (C0N0.A0I(2)) {
                        AbstractC30167DYa.A1M(A03, "Exiting Transition: ", "FragmentManager", AnonymousClass000.A04());
                        Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                        Iterator it4 = A162.iterator();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            AbstractC30167DYa.A1M(next2, "View: ", "FragmentManager", C87V.A0y(next2));
                        }
                    }
                }
                obj3 = abstractC34520FXw3.A06(obj3, A03);
            }
        }
        AbstractC34520FXw abstractC34520FXw4 = this.A04;
        Object obj4 = this.A07;
        Object A05 = abstractC34520FXw4.A05(obj3, obj4);
        if (C0N0.A0I(2)) {
            AbstractC30167DYa.A1M(A05, "Final merged transition: ", "FragmentManager", AnonymousClass000.A04());
        }
        C09R A1J = AbstractC34801aa.A1J(A16, A05);
        ArrayList arrayList5 = (ArrayList) A1J.first;
        Object obj5 = A1J.second;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            A0G.add(((C1EN) it5.next()).A00);
        }
        Iterator it6 = A0G.iterator();
        while (it6.hasNext()) {
            abstractC34520FXw4.A0D(this.A03, obj5, new GJF(this, it6.next(), 1));
        }
        GTO gto = new GTO(viewGroup, obj5, this, 1);
        FQ5.A00(arrayList5, 4);
        ArrayList arrayList6 = this.A0B;
        ArrayList A163 = AbstractC34801aa.A16();
        int size = arrayList6.size();
        for (int i = 0; i < size; i++) {
            View view4 = (View) arrayList6.get(i);
            A163.add(C1K4.A03(view4));
            C1K4.A05(view4, null);
        }
        if (C0N0.A0I(2)) {
            Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
            Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
            Iterator it7 = this.A0A.iterator();
            while (it7.hasNext()) {
                View view5 = (View) AbstractC34871ah.A0k(it7);
                StringBuilder A0q = C87Y.A0q(view5, "View: ");
                A0q.append(" Name: ");
                Log.v("FragmentManager", AnonymousClass000.A03(C1K4.A03(view5), A0q));
            }
            Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
            Iterator it8 = arrayList6.iterator();
            while (it8.hasNext()) {
                View view6 = (View) AbstractC34871ah.A0k(it8);
                StringBuilder A0q2 = C87Y.A0q(view6, "View: ");
                A0q2.append(" Name: ");
                Log.v("FragmentManager", AnonymousClass000.A03(C1K4.A03(view6), A0q2));
            }
        }
        gto.invoke();
        ArrayList arrayList7 = this.A0A;
        AnonymousClass013 anonymousClass0133 = this.A02;
        int size2 = arrayList6.size();
        ArrayList A164 = AbstractC34801aa.A16();
        for (int i2 = 0; i2 < size2; i2++) {
            View view7 = (View) arrayList7.get(i2);
            String A032 = C1K4.A03(view7);
            A164.add(A032);
            if (A032 != null) {
                C1K4.A05(view7, null);
                String A1E = AbstractC127845ir.A1E(A032, anonymousClass0133);
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        break;
                    }
                    if (A1E.equals(A163.get(i3))) {
                        C1K4.A05((View) arrayList6.get(i3), A032);
                        break;
                    }
                    i3++;
                }
            }
        }
        CXI.A00(viewGroup, new GIE(A164, arrayList7, abstractC34520FXw4, arrayList6, A163, size2, 0));
        FQ5.A00(arrayList5, 0);
        abstractC34520FXw4.A0G(obj4, arrayList7, arrayList6);
        if (C0N0.A0I(2)) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Completed executing operations from ");
            A042.append(c1bi3);
            AbstractC30167DYa.A1M(c1bi2, " to ", "FragmentManager", A042);
        }
    }

    public C30433Deu(AnonymousClass013 anonymousClass013, AnonymousClass013 anonymousClass0132, AnonymousClass013 anonymousClass0133, AbstractC34520FXw abstractC34520FXw, C1BI c1bi, C1BI c1bi2, Object obj, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, List list) {
        this.A0C = list;
        this.A05 = c1bi;
        this.A06 = c1bi2;
        this.A04 = abstractC34520FXw;
        this.A07 = obj;
        this.A0A = arrayList;
        this.A0B = arrayList2;
        this.A02 = anonymousClass013;
        this.A08 = arrayList3;
        this.A09 = arrayList4;
        this.A00 = anonymousClass0132;
        this.A01 = anonymousClass0133;
    }

    public static boolean A01(ViewGroup viewGroup) {
        return viewGroup.isTransitionGroup();
    }
}
