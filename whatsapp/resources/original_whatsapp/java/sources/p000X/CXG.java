package p000X;

import android.animation.Animator;
import android.util.Property;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class CXG implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public ViewGroup A00;
    public AbstractC25250zd A01;

    public static void A00(AnonymousClass012 anonymousClass012, AnonymousClass012 anonymousClass0122, AbstractC25250zd abstractC25250zd, Object obj, Object obj2) {
        View view = (View) obj;
        if (view == null || !abstractC25250zd.A0W(view)) {
            return;
        }
        Object obj3 = anonymousClass012.get(obj2);
        Object obj4 = anonymousClass0122.get(view);
        if (obj3 == null || obj4 == null) {
            return;
        }
        abstractC25250zd.A0C.add(obj3);
        abstractC25250zd.A0B.add(obj4);
        anonymousClass012.remove(obj2);
        anonymousClass0122.remove(view);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        C25655Beo c25655Beo;
        C7HT c7ht;
        ViewGroup viewGroup = this.A00;
        AbstractC34871ah.A1E(viewGroup, this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = C256510r.A02;
        ViewGroup viewGroup2 = this.A00;
        if (arrayList.remove(viewGroup2)) {
            AnonymousClass013 A00 = C256510r.A00();
            AbstractCollection abstractCollection = (AbstractCollection) A00.get(viewGroup2);
            ArrayList arrayList2 = null;
            if (abstractCollection == null) {
                abstractCollection = AbstractC34801aa.A16();
                A00.put(viewGroup2, abstractCollection);
            } else if (abstractCollection.size() > 0) {
                arrayList2 = AbstractC34801aa.A19(abstractCollection);
            }
            AbstractC25250zd abstractC25250zd = this.A01;
            abstractCollection.add(abstractC25250zd);
            abstractC25250zd.A0P(new C24249AsV(A00, this, 1));
            abstractC25250zd.A0M(viewGroup2, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((AbstractC25250zd) it.next()).A0J(viewGroup2);
                }
            }
            abstractC25250zd.A0C = AbstractC34801aa.A16();
            abstractC25250zd.A0B = AbstractC34801aa.A16();
            C25290zh c25290zh = abstractC25250zd.A08;
            C25290zh c25290zh2 = abstractC25250zd.A07;
            AnonymousClass013 anonymousClass013 = c25290zh.A02;
            AnonymousClass013 anonymousClass0132 = new AnonymousClass013(0);
            anonymousClass0132.A09(anonymousClass013);
            AnonymousClass013 anonymousClass0133 = c25290zh2.A02;
            AnonymousClass013 anonymousClass0134 = new AnonymousClass013(0);
            anonymousClass0134.A09(anonymousClass0133);
            int i = 0;
            while (true) {
                int[] iArr = abstractC25250zd.A0G;
                if (i >= iArr.length) {
                    break;
                }
                int i2 = iArr[i];
                if (i2 == 1) {
                    int size = anonymousClass0132.size();
                    while (true) {
                        size--;
                        if (size >= 0) {
                            View view = (View) anonymousClass0132.A04(size);
                            if (view != null && abstractC25250zd.A0W(view) && (c7ht = (C7HT) anonymousClass0134.remove(view)) != null && abstractC25250zd.A0W(c7ht.A00)) {
                                abstractC25250zd.A0C.add(anonymousClass0132.A05(size));
                                abstractC25250zd.A0B.add(c7ht);
                            }
                        }
                    }
                } else if (i2 == 2) {
                    AnonymousClass013 anonymousClass0135 = c25290zh.A01;
                    AnonymousClass013 anonymousClass0136 = c25290zh2.A01;
                    int size2 = anonymousClass0135.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        View view2 = (View) anonymousClass0135.A06(i3);
                        if (view2 != null && abstractC25250zd.A0W(view2)) {
                            A00(anonymousClass0132, anonymousClass0134, abstractC25250zd, anonymousClass0136.get(anonymousClass0135.A04(i3)), view2);
                        }
                    }
                } else if (i2 == 3) {
                    SparseArray sparseArray = c25290zh.A00;
                    SparseArray sparseArray2 = c25290zh2.A00;
                    int size3 = sparseArray.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        View view3 = (View) sparseArray.valueAt(i4);
                        if (view3 != null && abstractC25250zd.A0W(view3)) {
                            A00(anonymousClass0132, anonymousClass0134, abstractC25250zd, sparseArray2.get(sparseArray.keyAt(i4)), view3);
                        }
                    }
                } else if (i2 == 4) {
                    C08I c08i = c25290zh.A03;
                    C08I c08i2 = c25290zh2.A03;
                    int A002 = c08i.A00();
                    for (int i5 = 0; i5 < A002; i5++) {
                        View view4 = (View) c08i.A04(i5);
                        if (view4 != null && abstractC25250zd.A0W(view4)) {
                            A00(anonymousClass0132, anonymousClass0134, abstractC25250zd, c08i2.A05(c08i.A02(i5)), view4);
                        }
                    }
                }
                i++;
            }
            for (int i6 = 0; i6 < anonymousClass0132.size(); i6++) {
                C7HT c7ht2 = (C7HT) anonymousClass0132.A06(i6);
                if (abstractC25250zd.A0W(c7ht2.A00)) {
                    abstractC25250zd.A0C.add(c7ht2);
                    abstractC25250zd.A0B.add(null);
                }
            }
            for (int i7 = 0; i7 < anonymousClass0134.size(); i7++) {
                C7HT c7ht3 = (C7HT) anonymousClass0134.A06(i7);
                if (abstractC25250zd.A0W(c7ht3.A00)) {
                    abstractC25250zd.A0B.add(c7ht3);
                    abstractC25250zd.A0C.add(null);
                }
            }
            AnonymousClass013 A003 = AbstractC25250zd.A00();
            int size4 = A003.size();
            Property property = AbstractC27205CDl.A00;
            C27804Caw c27804Caw = new C27804Caw(viewGroup2);
            for (int i8 = size4 - 1; i8 >= 0; i8--) {
                Animator animator = (Animator) A003.A04(i8);
                if (animator != null && (c25655Beo = (C25655Beo) A003.get(animator)) != null && c25655Beo.A00 != null && c27804Caw.equals(c25655Beo.A03)) {
                    C7HT c7ht4 = c25655Beo.A02;
                    View view5 = c25655Beo.A00;
                    C7HT A06 = abstractC25250zd.A06(view5, true);
                    C7HT A05 = abstractC25250zd.A05(view5, true);
                    if ((A06 != null || A05 != null || (A05 = (C7HT) abstractC25250zd.A07.A02.get(view5)) != null) && c25655Beo.A01.A0X(c7ht4, A05)) {
                        if (animator.isRunning() || animator.isStarted()) {
                            animator.cancel();
                        } else {
                            A003.remove(animator);
                        }
                    }
                }
            }
            abstractC25250zd.A0L(viewGroup2, abstractC25250zd.A08, abstractC25250zd.A07, abstractC25250zd.A0C, abstractC25250zd.A0B);
            abstractC25250zd.A0B();
        }
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.A00;
        AbstractC34871ah.A1E(viewGroup, this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = C256510r.A02;
        ViewGroup viewGroup2 = this.A00;
        arrayList.remove(viewGroup2);
        AbstractCollection abstractCollection = (AbstractCollection) C256510r.A00().get(viewGroup2);
        if (abstractCollection != null && abstractCollection.size() > 0) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                ((AbstractC25250zd) it.next()).A0J(viewGroup2);
            }
        }
        AbstractC25250zd abstractC25250zd = this.A01;
        C25290zh c25290zh = abstractC25250zd.A08;
        c25290zh.A02.clear();
        c25290zh.A00.clear();
        abstractC25250zd.A08.A03.A07();
    }
}
