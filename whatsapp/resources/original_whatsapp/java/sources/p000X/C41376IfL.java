package p000X;

import android.graphics.RectF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.IfL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41376IfL {
    public int A00;
    public int A01;
    public final /* synthetic */ MotionLayout A06;
    public C37219GiJ A03 = new C37219GiJ();
    public C37219GiJ A02 = new C37219GiJ();
    public C41465IhX A05 = null;
    public C41465IhX A04 = null;

    public static void A01(MotionLayout motionLayout, boolean z) {
        motionLayout.A0G = z ? 1 : 0;
        motionLayout.A0Q = -1L;
        motionLayout.A00 = 0.0f;
        motionLayout.A0j = z;
        motionLayout.A0X = new C40057HuA();
        motionLayout.A0f = z;
        motionLayout.A0a = new C41376IfL(motionLayout);
        motionLayout.A0k = z;
        motionLayout.A0T = new RectF();
        motionLayout.A0U = null;
        motionLayout.A0d = new ArrayList();
    }

    public C41376IfL(MotionLayout motionLayout) {
        this.A06 = motionLayout;
    }

    public static void A00(C41199Iaw c41199Iaw, JF6 jf6, C37218GiI c37218GiI, float f) {
        jf6.A03 = f;
        jf6.A02 = f;
        C41199Iaw.A01(c41199Iaw, jf6);
        float A06 = c37218GiI.A06();
        float A07 = c37218GiI.A07();
        float A05 = c37218GiI.A05();
        float A04 = c37218GiI.A04();
        jf6.A05 = A06;
        jf6.A06 = A07;
        jf6.A04 = A05;
        jf6.A00 = A04;
    }

    public static void A02(C37219GiJ c37219GiJ, C37219GiJ c37219GiJ2) {
        ArrayList arrayList = ((AbstractC37230GiU) c37219GiJ).A00;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put(c37219GiJ, c37219GiJ2);
        ((AbstractC37230GiU) c37219GiJ2).A00.clear();
        c37219GiJ2.A0L(c37219GiJ, A1A);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C37218GiI c37600Gpw = next instanceof C37600Gpw ? new C37600Gpw() : next instanceof C37599Gpv ? new C37599Gpv() : next instanceof C37601Gpx ? new C37601Gpx() : next instanceof InterfaceC43733JoM ? new C37603Gpz() : new C37218GiI();
            ((AbstractC37230GiU) c37219GiJ2).A00.add(c37600Gpw);
            C37218GiI c37218GiI = c37600Gpw.A0g;
            if (c37218GiI != null) {
                ((AbstractC37230GiU) c37218GiI).A00.remove(c37600Gpw);
                c37600Gpw.A0g = null;
            }
            c37600Gpw.A0g = c37219GiJ2;
            A1A.put(next, c37600Gpw);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C37218GiI c37218GiI2 = (C37218GiI) it2.next();
            ((C37218GiI) A1A.get(c37218GiI2)).A0L(c37218GiI2, A1A);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.GiI, X.GiJ, X.GiU] */
    /* JADX WARN: Type inference failed for: r15v1, types: [X.GiI] */
    /* JADX WARN: Type inference failed for: r15v3, types: [X.GiI] */
    /* JADX WARN: Type inference failed for: r15v4, types: [X.GiI, X.GiJ, X.GiU] */
    /* JADX WARN: Type inference failed for: r15v5, types: [X.GiI] */
    /* JADX WARN: Type inference failed for: r15v7, types: [X.GiI] */
    public void A04() {
        MotionLayout motionLayout = this.A06;
        int childCount = motionLayout.getChildCount();
        HashMap hashMap = motionLayout.A0e;
        hashMap.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = motionLayout.getChildAt(i);
            hashMap.put(childAt, new C41199Iaw(childAt));
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = motionLayout.getChildAt(i2);
            C41199Iaw c41199Iaw = (C41199Iaw) hashMap.get(childAt2);
            if (c41199Iaw != null) {
                C41465IhX c41465IhX = this.A05;
                if (c41465IhX != null) {
                    ?? r15 = this.A03;
                    if (r15.A0m != childAt2) {
                        ArrayList arrayList = r15.A00;
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            r15 = (C37218GiI) arrayList.get(i3);
                            if (r15.A0m != childAt2) {
                            }
                        }
                        if (motionLayout.A0C != 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(IX2.A00());
                            A04.append("no widget for  ");
                            A04.append(IX2.A02(childAt2));
                            A04.append(" (");
                            C87Y.A1G(childAt2, A04);
                            AbstractC37202Gi1.A1J(A04, ")", "MotionLayout");
                        }
                    }
                    JF6 jf6 = c41199Iaw.A0A;
                    A00(c41199Iaw, jf6, r15, 0.0f);
                    int i4 = c41199Iaw.A03;
                    IUK A03 = C41465IhX.A03(c41465IhX, i4);
                    jf6.A02(A03);
                    c41199Iaw.A00 = A03.A03.A00;
                    c41199Iaw.A08.A01(c41465IhX, i4);
                    break;
                }
                C41465IhX c41465IhX2 = this.A04;
                if (c41465IhX2 != null) {
                    ?? r152 = this.A02;
                    if (r152.A0m != childAt2) {
                        ArrayList arrayList2 = r152.A00;
                        int size2 = arrayList2.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            r152 = (C37218GiI) arrayList2.get(i5);
                            if (r152.A0m != childAt2) {
                            }
                        }
                        if (motionLayout.A0C != 0) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append(IX2.A00());
                            A042.append("no widget for  ");
                            A042.append(IX2.A02(childAt2));
                            A042.append(" (");
                            C87Y.A1G(childAt2, A042);
                            AbstractC37202Gi1.A1J(A042, ")", "MotionLayout");
                        }
                    }
                    JF6 jf62 = c41199Iaw.A09;
                    A00(c41199Iaw, jf62, r152, 1.0f);
                    int i6 = c41199Iaw.A03;
                    jf62.A02(C41465IhX.A03(c41465IhX2, i6));
                    c41199Iaw.A07.A01(c41465IhX2, i6);
                    break;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x00ee, code lost:
    
        if (r2 != r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r20.A02.A0A != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
    
        if (r20.A02.A08 != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01e2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05() {
        C37219GiJ c37219GiJ;
        C37219GiJ c37219GiJ2;
        int i;
        int i2;
        int childCount;
        int i3;
        int i4;
        IZR izr;
        MotionLayout motionLayout = this.A06;
        int i5 = motionLayout.A0L;
        int i6 = motionLayout.A0I;
        int mode = View.MeasureSpec.getMode(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        motionLayout.A0O = mode;
        motionLayout.A0H = mode2;
        int i7 = ((ConstraintLayout) motionLayout).A08.A01;
        if (motionLayout.A0B == motionLayout.A0A) {
            motionLayout.A0P(this.A02, i7, i5, i6);
            if (this.A05 != null) {
                c37219GiJ = this.A03;
            }
            if ((motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
                motionLayout.A0O = mode;
                motionLayout.A0H = mode2;
                if (motionLayout.A0B != motionLayout.A0A) {
                    motionLayout.A0P(this.A02, i7, i5, i6);
                    if (this.A05 != null) {
                        c37219GiJ2 = this.A03;
                    }
                    C37219GiJ c37219GiJ3 = this.A03;
                    int A05 = c37219GiJ3.A05();
                    motionLayout.A0N = A05;
                    int A04 = c37219GiJ3.A04();
                    motionLayout.A0M = A04;
                    C37219GiJ c37219GiJ4 = this.A02;
                    int A052 = c37219GiJ4.A05();
                    motionLayout.A0F = A052;
                    int A042 = c37219GiJ4.A04();
                    motionLayout.A0E = A042;
                    boolean z = A05 != A052;
                    motionLayout.A0j = z;
                } else {
                    if (this.A05 != null) {
                        motionLayout.A0P(this.A03, i7, i5, i6);
                    }
                    c37219GiJ2 = this.A02;
                }
                motionLayout.A0P(c37219GiJ2, i7, i5, i6);
                C37219GiJ c37219GiJ32 = this.A03;
                int A053 = c37219GiJ32.A05();
                motionLayout.A0N = A053;
                int A043 = c37219GiJ32.A04();
                motionLayout.A0M = A043;
                C37219GiJ c37219GiJ42 = this.A02;
                int A0522 = c37219GiJ42.A05();
                motionLayout.A0F = A0522;
                int A0422 = c37219GiJ42.A04();
                motionLayout.A0E = A0422;
                if (A053 != A0522) {
                }
                motionLayout.A0j = z;
            }
            int i8 = motionLayout.A0N;
            int i9 = motionLayout.A0M;
            i = motionLayout.A0O;
            if (i != Integer.MIN_VALUE || i == 0) {
                i8 = (int) (i8 + (motionLayout.A02 * (motionLayout.A0F - i8)));
            }
            i2 = motionLayout.A0H;
            if (i2 != Integer.MIN_VALUE || i2 == 0) {
                i9 = (int) (i9 + (motionLayout.A02 * (motionLayout.A0E - i9)));
            }
            C37219GiJ c37219GiJ5 = this.A03;
            boolean z2 = c37219GiJ5.A0A;
            boolean z3 = c37219GiJ5.A08;
            motionLayout.A0Q(z2, i5, i6, i8, z3, i9);
            childCount = motionLayout.getChildCount();
            motionLayout.A0a.A04();
            motionLayout.A0g = true;
            int width = motionLayout.getWidth();
            int height = motionLayout.getHeight();
            IZR izr2 = motionLayout.A0c.A08;
            i3 = izr2 == null ? izr2.A09 : -1;
            int i10 = 0;
            if (i3 != -1) {
                for (int i11 = 0; i11 < childCount; i11++) {
                    C41199Iaw A0P = AbstractC37202Gi1.A0P(motionLayout, motionLayout.A0e, i11);
                    if (A0P != null) {
                        A0P.A04 = i3;
                    }
                }
            }
            for (i4 = 0; i4 < childCount; i4++) {
                C41199Iaw A0P2 = AbstractC37202Gi1.A0P(motionLayout, motionLayout.A0e, i4);
                if (A0P2 != null) {
                    motionLayout.A0c.A06(A0P2);
                    A0P2.A02(width, height, System.nanoTime());
                }
            }
            izr = motionLayout.A0c.A08;
            if (izr == null) {
                float f = izr.A00;
                if (f != 0.0f) {
                    boolean z4 = ((double) f) < 0.0d;
                    float abs = Math.abs(f);
                    float f2 = -3.4028235E38f;
                    float f3 = Float.MAX_VALUE;
                    float f4 = Float.MAX_VALUE;
                    float f5 = -3.4028235E38f;
                    for (int i12 = 0; i12 < childCount; i12++) {
                        HashMap hashMap = motionLayout.A0e;
                        C41199Iaw A0P3 = AbstractC37202Gi1.A0P(motionLayout, hashMap, i12);
                        if (!Float.isNaN(A0P3.A00)) {
                            for (int i13 = 0; i13 < childCount; i13++) {
                                C41199Iaw A0P4 = AbstractC37202Gi1.A0P(motionLayout, hashMap, i13);
                                if (!Float.isNaN(A0P4.A00)) {
                                    float f6 = A0P4.A00;
                                    f3 = Math.min(f3, f6);
                                    f2 = Math.max(f2, f6);
                                }
                            }
                            while (i10 < childCount) {
                                C41199Iaw A0P5 = AbstractC37202Gi1.A0P(motionLayout, hashMap, i10);
                                if (!Float.isNaN(A0P5.A00)) {
                                    A0P5.A02 = 1.0f / (1.0f - abs);
                                    float f7 = A0P5.A00;
                                    A0P5.A01 = abs - (z4 ? ((f2 - f7) / (f2 - f3)) * abs : ((f7 - f3) * abs) / (f2 - f3));
                                }
                                i10++;
                            }
                            return;
                        }
                        JF6 jf6 = A0P3.A09;
                        float f8 = jf6.A05;
                        float f9 = jf6.A06;
                        float f10 = z4 ? f9 - f8 : f9 + f8;
                        f4 = Math.min(f4, f10);
                        f5 = Math.max(f5, f10);
                    }
                    while (i10 < childCount) {
                        C41199Iaw A0P6 = AbstractC37202Gi1.A0P(motionLayout, motionLayout.A0e, i10);
                        JF6 jf62 = A0P6.A09;
                        float f11 = jf62.A05;
                        float f12 = jf62.A06;
                        float f13 = z4 ? f12 - f11 : f12 + f11;
                        A0P6.A02 = 1.0f / (1.0f - abs);
                        A0P6.A01 = abs - (((f13 - f4) * abs) / (f5 - f4));
                        i10++;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (this.A05 != null) {
            motionLayout.A0P(this.A03, i7, i5, i6);
        }
        c37219GiJ = this.A02;
        motionLayout.A0P(c37219GiJ, i7, i5, i6);
        if (motionLayout.getParent() instanceof MotionLayout) {
        }
        motionLayout.A0O = mode;
        motionLayout.A0H = mode2;
        if (motionLayout.A0B != motionLayout.A0A) {
        }
        motionLayout.A0P(c37219GiJ2, i7, i5, i6);
        C37219GiJ c37219GiJ322 = this.A03;
        int A0532 = c37219GiJ322.A05();
        motionLayout.A0N = A0532;
        int A0432 = c37219GiJ322.A04();
        motionLayout.A0M = A0432;
        C37219GiJ c37219GiJ422 = this.A02;
        int A05222 = c37219GiJ422.A05();
        motionLayout.A0F = A05222;
        int A04222 = c37219GiJ422.A04();
        motionLayout.A0E = A04222;
        if (A0532 != A05222) {
        }
        motionLayout.A0j = z;
        int i82 = motionLayout.A0N;
        int i92 = motionLayout.A0M;
        i = motionLayout.A0O;
        if (i != Integer.MIN_VALUE) {
        }
        i82 = (int) (i82 + (motionLayout.A02 * (motionLayout.A0F - i82)));
        i2 = motionLayout.A0H;
        if (i2 != Integer.MIN_VALUE) {
        }
        i92 = (int) (i92 + (motionLayout.A02 * (motionLayout.A0E - i92)));
        C37219GiJ c37219GiJ52 = this.A03;
        if (c37219GiJ52.A0A) {
        }
        if (c37219GiJ52.A08) {
        }
        motionLayout.A0Q(z2, i5, i6, i82, z3, i92);
        childCount = motionLayout.getChildCount();
        motionLayout.A0a.A04();
        motionLayout.A0g = true;
        int width2 = motionLayout.getWidth();
        int height2 = motionLayout.getHeight();
        IZR izr22 = motionLayout.A0c.A08;
        if (izr22 == null) {
        }
        int i102 = 0;
        if (i3 != -1) {
        }
        while (i4 < childCount) {
        }
        izr = motionLayout.A0c.A08;
        if (izr == null) {
        }
    }

    public void A06(C41465IhX c41465IhX, C41465IhX c41465IhX2) {
        this.A05 = c41465IhX;
        this.A04 = c41465IhX2;
        this.A03 = new C37219GiJ();
        C37219GiJ c37219GiJ = new C37219GiJ();
        this.A02 = c37219GiJ;
        C37219GiJ c37219GiJ2 = this.A03;
        MotionLayout motionLayout = this.A06;
        C37219GiJ c37219GiJ3 = ((ConstraintLayout) motionLayout).A08;
        InterfaceC43734JoN interfaceC43734JoN = c37219GiJ3.A05;
        c37219GiJ2.A05 = interfaceC43734JoN;
        c37219GiJ2.A07.A03 = interfaceC43734JoN;
        InterfaceC43734JoN interfaceC43734JoN2 = c37219GiJ3.A05;
        c37219GiJ.A05 = interfaceC43734JoN2;
        c37219GiJ.A07.A03 = interfaceC43734JoN2;
        ((AbstractC37230GiU) c37219GiJ2).A00.clear();
        ((AbstractC37230GiU) c37219GiJ).A00.clear();
        A02(c37219GiJ3, c37219GiJ2);
        A02(c37219GiJ3, this.A02);
        if (motionLayout.A08 > 0.5d) {
            if (c41465IhX != null) {
                A03(this.A03, c41465IhX);
            }
            A03(this.A02, c41465IhX2);
        } else {
            A03(this.A02, c41465IhX2);
            if (c41465IhX != null) {
                A03(this.A03, c41465IhX);
            }
        }
        this.A03.A09 = motionLayout.A0R();
        this.A03.A0N();
        this.A02.A09 = motionLayout.A0R();
        this.A02.A0N();
        ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                C37219GiJ c37219GiJ4 = this.A03;
                EnumC37232GiW enumC37232GiW = EnumC37232GiW.WRAP_CONTENT;
                c37219GiJ4.A19[0] = enumC37232GiW;
                this.A02.A19[0] = enumC37232GiW;
            }
            if (layoutParams.height == -2) {
                C37219GiJ c37219GiJ5 = this.A03;
                EnumC37232GiW enumC37232GiW2 = EnumC37232GiW.WRAP_CONTENT;
                c37219GiJ5.A19[1] = enumC37232GiW2;
                this.A02.A19[1] = enumC37232GiW2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A03(C37219GiJ c37219GiJ, C41465IhX c41465IhX) {
        SparseArray A0K = AbstractC23467Abq.A0K();
        C37610GqA c37610GqA = new C37610GqA(-2, -2);
        A0K.clear();
        A0K.put(0, c37219GiJ);
        MotionLayout motionLayout = this.A06;
        A0K.put(motionLayout.getId(), c37219GiJ);
        Iterator it = ((AbstractC37230GiU) c37219GiJ).A00.iterator();
        while (it.hasNext()) {
            C37218GiI c37218GiI = (C37218GiI) it.next();
            A0K.put(((View) c37218GiI.A0m).getId(), c37218GiI);
        }
        Iterator it2 = ((AbstractC37230GiU) c37219GiJ).A00.iterator();
        while (it2.hasNext()) {
            C37218GiI c37218GiI2 = (C37218GiI) it2.next();
            View view = (View) c37218GiI2.A0m;
            int id = view.getId();
            HashMap hashMap = c41465IhX.A00;
            Integer valueOf = Integer.valueOf(id);
            if (hashMap.containsKey(valueOf)) {
                ((IUK) hashMap.get(valueOf)).A01(c37610GqA);
            }
            c37218GiI2.A0C(C41465IhX.A03(c41465IhX, view.getId()).A02.A0c);
            c37218GiI2.A0B(C41465IhX.A03(c41465IhX, view.getId()).A02.A0a);
            if (view instanceof AbstractC37486Gnf) {
                AbstractC37486Gnf abstractC37486Gnf = (AbstractC37486Gnf) view;
                Integer valueOf2 = Integer.valueOf(abstractC37486Gnf.getId());
                if (hashMap.containsKey(valueOf2)) {
                    IUK iuk = (IUK) hashMap.get(valueOf2);
                    if (c37218GiI2 instanceof C37603Gpz) {
                        abstractC37486Gnf.A08(A0K, (C37603Gpz) c37218GiI2, c37610GqA, iuk);
                    }
                }
                if (view instanceof Barrier) {
                    abstractC37486Gnf.A05();
                }
            }
            c37610GqA.resolveLayoutDirection(motionLayout.getLayoutDirection());
            motionLayout.A0O(A0K, view, c37218GiI2, c37610GqA, false);
            c37218GiI2.A0T = C41465IhX.A03(c41465IhX, view.getId()).A04.A02 == 1 ? view.getVisibility() : C41465IhX.A03(c41465IhX, view.getId()).A04.A03;
        }
        Iterator it3 = ((AbstractC37230GiU) c37219GiJ).A00.iterator();
        while (it3.hasNext()) {
            C37218GiI c37218GiI3 = (C37218GiI) it3.next();
            if (c37218GiI3 instanceof AbstractC37602Gpy) {
                AbstractC37486Gnf abstractC37486Gnf2 = (AbstractC37486Gnf) c37218GiI3.A0m;
                InterfaceC43733JoM interfaceC43733JoM = (InterfaceC43733JoM) c37218GiI3;
                C37603Gpz c37603Gpz = (C37603Gpz) interfaceC43733JoM;
                c37603Gpz.A00 = 0;
                Arrays.fill(c37603Gpz.A01, (Object) null);
                for (int i = 0; i < abstractC37486Gnf2.A00; i++) {
                    interfaceC43733JoM.A7A((C37218GiI) A0K.get(abstractC37486Gnf2.A04[i]));
                }
            }
        }
    }
}
