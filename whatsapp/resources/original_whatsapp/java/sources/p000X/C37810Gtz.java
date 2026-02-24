package p000X;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Gtz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37810Gtz extends C17z {
    public static AccelerateDecelerateInterpolator A0E;
    public C207419Fu A00;
    public ArrayList A0D = AbstractC34801aa.A16();
    public ArrayList A0A = AbstractC34801aa.A16();
    public ArrayList A0C = AbstractC34801aa.A16();
    public ArrayList A0B = AbstractC34801aa.A16();
    public ArrayList A02 = AbstractC34801aa.A16();
    public ArrayList A06 = AbstractC34801aa.A16();
    public ArrayList A04 = AbstractC34801aa.A16();
    public ArrayList A01 = AbstractC34801aa.A16();
    public ArrayList A05 = AbstractC34801aa.A16();
    public ArrayList A07 = AbstractC34801aa.A16();
    public ArrayList A03 = AbstractC34801aa.A16();
    public boolean A08 = false;
    public boolean A09 = false;

    @Override // p000X.C17z
    public boolean A0K(C1HI c1hi, C1HI c1hi2, int i, int i2, int i3, int i4) {
        if (c1hi == c1hi2) {
            return A0J(c1hi, i, i2, i3, i4);
        }
        View view = c1hi.A0I;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        A00(c1hi);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        A00(c1hi2);
        View view2 = c1hi2.A0I;
        view2.setTranslationX(-((int) ((i3 - i) - translationX)));
        view2.setTranslationY(-((int) ((i4 - i2) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.A0B;
        C39307HhY c39307HhY = new C39307HhY();
        c39307HhY.A05 = c1hi;
        c39307HhY.A04 = c1hi2;
        c39307HhY.A00 = i;
        c39307HhY.A01 = i2;
        c39307HhY.A02 = i3;
        c39307HhY.A03 = i4;
        arrayList.add(c39307HhY);
        return true;
    }

    private void A00(C1HI c1hi) {
        if (A0E == null) {
            A0E = new AccelerateDecelerateInterpolator();
        }
        c1hi.A0I.animate().setInterpolator(A0E);
        A0D(c1hi);
    }

    public static void A01(C1HI c1hi, C37810Gtz c37810Gtz) {
        if (c1hi instanceof AbstractC187198Gi) {
            ((AbstractC187198Gi) c1hi).A0M(0);
        }
        AbstractC37202Gi1.A12(c1hi.A0I, c37810Gtz, c1hi);
    }

    private boolean A04(C1HI c1hi, C39307HhY c39307HhY) {
        if (c39307HhY.A04 == c1hi) {
            c39307HhY.A04 = null;
        } else {
            if (c39307HhY.A05 != c1hi) {
                return false;
            }
            c39307HhY.A05 = null;
        }
        AbstractC37204Gi3.A19(c1hi.A0I);
        A06(c1hi);
        return true;
    }

    @Override // p000X.AbstractC273717y
    public long A08() {
        return 200L;
    }

    @Override // p000X.AbstractC273717y
    public long A09() {
        return 200L;
    }

    @Override // p000X.AbstractC273717y
    public long A0A() {
        return 300L;
    }

    @Override // p000X.AbstractC273717y
    public void A0B() {
        ArrayList arrayList = this.A0C;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1HI c1hi = ((C39270Hgx) arrayList.get(size)).A04;
            AbstractC37202Gi1.A11(c1hi.A0I, this, c1hi);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.A0D;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            A06((C1HI) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.A0A;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            A01((C1HI) arrayList3.get(size3), this);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.A0B;
        int size4 = arrayList4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            C39307HhY c39307HhY = (C39307HhY) arrayList4.get(size4);
            C1HI c1hi2 = c39307HhY.A05;
            if (c1hi2 != null) {
                A04(c1hi2, c39307HhY);
            }
            C1HI c1hi3 = c39307HhY.A04;
            if (c1hi3 != null) {
                A04(c1hi3, c39307HhY);
            }
        }
        arrayList4.clear();
        if (!A0E()) {
            return;
        }
        ArrayList arrayList5 = this.A06;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            AbstractList abstractList = (AbstractList) arrayList5.get(size5);
            int size6 = abstractList.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    C1HI c1hi4 = ((C39270Hgx) abstractList.get(size6)).A04;
                    AbstractC37202Gi1.A11(c1hi4.A0I, this, c1hi4);
                    abstractList.remove(size6);
                    if (abstractList.isEmpty()) {
                        arrayList5.remove(abstractList);
                    }
                }
            }
        }
        ArrayList arrayList6 = this.A02;
        int size7 = arrayList6.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            AbstractList abstractList2 = (AbstractList) arrayList6.get(size7);
            int size8 = abstractList2.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    A01((C1HI) abstractList2.get(size8), this);
                    abstractList2.remove(size8);
                    if (abstractList2.isEmpty()) {
                        arrayList6.remove(abstractList2);
                    }
                }
            }
        }
        ArrayList arrayList7 = this.A04;
        int size9 = arrayList7.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                A03(this.A07);
                A03(this.A05);
                A03(this.A01);
                A03(this.A03);
                A05();
                return;
            }
            AbstractList abstractList3 = (AbstractList) arrayList7.get(size9);
            int size10 = abstractList3.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    C39307HhY c39307HhY2 = (C39307HhY) abstractList3.get(size10);
                    C1HI c1hi5 = c39307HhY2.A05;
                    if (c1hi5 != null) {
                        A04(c1hi5, c39307HhY2);
                    }
                    C1HI c1hi6 = c39307HhY2.A04;
                    if (c1hi6 != null) {
                        A04(c1hi6, c39307HhY2);
                    }
                    if (abstractList3.isEmpty()) {
                        arrayList7.remove(abstractList3);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC273717y
    public void A0C() {
        ArrayList arrayList = this.A0D;
        boolean isEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.A0C;
        boolean isEmpty2 = arrayList2.isEmpty();
        ArrayList arrayList3 = this.A0B;
        boolean isEmpty3 = arrayList3.isEmpty();
        ArrayList arrayList4 = this.A0A;
        boolean isEmpty4 = arrayList4.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C1HI c1hi = (C1HI) it.next();
            if (this.A09) {
                A06(c1hi);
                A0L();
            } else {
                View view = c1hi.A0I;
                ViewPropertyAnimator animate = view.animate();
                this.A07.add(c1hi);
                animate.setDuration(300L).scaleX(0.0f).scaleY(0.0f).setListener(new C37410Glb(view, animate, c1hi, this, 0)).start();
            }
        }
        arrayList.clear();
        if (!isEmpty2) {
            ArrayList A16 = AbstractC34801aa.A16();
            A16.addAll(arrayList2);
            this.A06.add(A16);
            arrayList2.clear();
            JIU A00 = JIU.A00(A16, this, 18);
            if (isEmpty) {
                A00.run();
            } else {
                ((C39270Hgx) A16.get(0)).A04.A0I.postOnAnimationDelayed(A00, 300L);
            }
        }
        if (!isEmpty3) {
            ArrayList A162 = AbstractC34801aa.A16();
            A162.addAll(arrayList3);
            this.A04.add(A162);
            arrayList3.clear();
            JIU A002 = JIU.A00(A162, this, 19);
            if (isEmpty) {
                A002.run();
            } else {
                ((C39307HhY) A162.get(0)).A05.A0I.postOnAnimationDelayed(A002, 300L);
            }
        }
        if (isEmpty4) {
            return;
        }
        ArrayList A163 = AbstractC34801aa.A16();
        A163.addAll(arrayList4);
        this.A02.add(A163);
        arrayList4.clear();
        JIU A003 = JIU.A00(A163, this, 20);
        if (isEmpty && isEmpty2 && isEmpty3) {
            A003.run();
        } else {
            ((C1HI) A163.get(0)).A0I.postOnAnimationDelayed(A003, (!isEmpty ? 300L : 0L) + Math.max(!isEmpty2 ? 200L : 0L, isEmpty3 ? 0L : 200L));
        }
    }

    @Override // p000X.AbstractC273717y
    public void A0D(C1HI c1hi) {
        View view = c1hi.A0I;
        view.animate().cancel();
        ArrayList arrayList = this.A0C;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((C39270Hgx) arrayList.get(size)).A04 == c1hi) {
                AbstractC37202Gi1.A11(view, this, c1hi);
                arrayList.remove(size);
            }
        }
        A02(c1hi, this.A0B);
        if (this.A0D.remove(c1hi)) {
            AbstractC37202Gi1.A12(view, this, c1hi);
        }
        if (this.A0A.remove(c1hi)) {
            A01(c1hi, this);
        }
        ArrayList arrayList2 = this.A04;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            A02(c1hi, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.A06;
        int size3 = arrayList4.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            AbstractList abstractList = (AbstractList) arrayList4.get(size3);
            int size4 = abstractList.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((C39270Hgx) abstractList.get(size4)).A04 == c1hi) {
                    AbstractC37202Gi1.A11(view, this, c1hi);
                    abstractList.remove(size4);
                    if (abstractList.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                }
            }
        }
        ArrayList arrayList5 = this.A02;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.A07.remove(c1hi);
                this.A01.remove(c1hi);
                this.A03.remove(c1hi);
                this.A05.remove(c1hi);
                A0L();
                return;
            }
            AbstractCollection abstractCollection = (AbstractCollection) arrayList5.get(size5);
            if (abstractCollection.remove(c1hi)) {
                A01(c1hi, this);
                if (abstractCollection.isEmpty()) {
                    arrayList5.remove(size5);
                }
            }
        }
    }

    @Override // p000X.AbstractC273717y
    public boolean A0E() {
        return (this.A0A.isEmpty() && this.A0B.isEmpty() && this.A0C.isEmpty() && this.A0D.isEmpty() && this.A05.isEmpty() && this.A07.isEmpty() && this.A01.isEmpty() && this.A03.isEmpty() && this.A06.isEmpty() && this.A02.isEmpty() && this.A04.isEmpty()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r1 != 0) goto L9;
     */
    @Override // p000X.C17z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0J(C1HI c1hi, int i, int i2, int i3, int i4) {
        View view = c1hi.A0I;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) view.getTranslationY());
        A00(c1hi);
        int i5 = i4 - translationY;
        if (i3 - translationX != 0) {
            view.setTranslationX(-r0);
        } else if (i5 == 0) {
            A06(c1hi);
            return false;
        }
        view.setTranslationY(-i5);
        ArrayList arrayList = this.A0C;
        C39270Hgx c39270Hgx = new C39270Hgx();
        c39270Hgx.A04 = c1hi;
        c39270Hgx.A00 = translationX;
        c39270Hgx.A01 = translationY;
        c39270Hgx.A02 = i3;
        c39270Hgx.A03 = i4;
        arrayList.add(c39270Hgx);
        return true;
    }

    private void A02(C1HI c1hi, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C39307HhY c39307HhY = (C39307HhY) list.get(size);
            if (A04(c1hi, c39307HhY) && c39307HhY.A05 == null && c39307HhY.A04 == null) {
                list.remove(c39307HhY);
            }
        }
    }

    public static void A03(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C1HI) list.get(size)).A0I.animate().cancel();
            }
        }
    }

    @Override // p000X.AbstractC273717y
    public boolean A0F(C1HI c1hi, List list) {
        return !list.isEmpty() || A0G(c1hi);
    }

    @Override // p000X.C17z
    public boolean A0H(C1HI c1hi) {
        A00(c1hi);
        if (!this.A09) {
            View view = c1hi.A0I;
            view.setScaleX(0.0f);
            view.setScaleY(0.0f);
        } else if (c1hi instanceof AbstractC187198Gi) {
            ((AbstractC187198Gi) c1hi).A0M(4);
        }
        this.A0A.add(c1hi);
        return true;
    }

    @Override // p000X.C17z
    public boolean A0I(C1HI c1hi) {
        A00(c1hi);
        this.A0D.add(c1hi);
        return true;
    }

    public void A0L() {
        C207419Fu c207419Fu;
        if (A0E()) {
            return;
        }
        A05();
        if (this.A08 && (c207419Fu = this.A00) != null) {
            CallGrid callGrid = c207419Fu.A00;
            if (callGrid.A0c.A03) {
                Log.m223i("CallGrid/resizeGridView, callGridAdapter.notifyDataSetChanged()");
                RecyclerView recyclerView = callGrid.A0Z;
                if (recyclerView.A01 > 0 || recyclerView.getScrollState() != 0) {
                    recyclerView.post(new JIY(callGrid, 41));
                } else {
                    callGrid.A06.notifyDataSetChanged();
                }
            }
        }
        this.A08 = false;
    }
}
