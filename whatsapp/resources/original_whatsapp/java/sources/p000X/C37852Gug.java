package p000X;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Gug, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37852Gug extends AbstractC41222IbU {
    public List A00;
    public final Path A01;
    public final C41014ISk A02;

    public static int A00(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r3.A01 != false) goto L9;
     */
    @Override // p000X.AbstractC41222IbU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A06(C41417IgI c41417IgI, float f) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3;
        PointF pointF4;
        C41014ISk c41014ISk = (C41014ISk) c41417IgI.A0E;
        C41014ISk c41014ISk2 = (C41014ISk) c41417IgI.A08;
        C41014ISk c41014ISk3 = this.A02;
        if (c41014ISk3.A00 == null) {
            c41014ISk3.A00 = new PointF();
        }
        boolean z = c41014ISk.A01;
        c41014ISk3.A01 = z;
        List list = c41014ISk.A02;
        int size = list.size();
        List list2 = c41014ISk2.A02;
        if (size != list2.size()) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("Curves must have the same number of control points. Shape 1: ", A04, list);
            AbstractC34891aj.A1K("\tShape 2: ", A04, list2);
            IKU.A00(A04.toString());
        }
        int min = Math.min(list.size(), list2.size());
        List list3 = c41014ISk3.A02;
        int size2 = list3.size();
        int size3 = list3.size();
        if (size2 < min) {
            while (size3 < min) {
                list3.add(new C41013ISj());
                size3++;
            }
        } else if (size3 > min) {
            for (int A042 = AbstractC34861ag.A04(list3, 1); A042 >= min; A042--) {
                list3.remove(AbstractC34861ag.A04(list3, 1));
            }
        }
        PointF pointF5 = c41014ISk.A00;
        PointF pointF6 = c41014ISk2.A00;
        float f2 = pointF5.x;
        float f3 = pointF6.x;
        PointF pointF7 = AbstractC41114IXp.A00;
        float A00 = AbstractC23467Abq.A00(f3, f2, f);
        float A002 = AbstractC23467Abq.A00(pointF6.y, pointF5.y, f);
        PointF pointF8 = c41014ISk3.A00;
        if (pointF8 == null) {
            pointF8 = new PointF();
            c41014ISk3.A00 = pointF8;
        }
        pointF8.set(A00, A002);
        for (int A043 = AbstractC34861ag.A04(list3, 1); A043 >= 0; A043--) {
            C41013ISj c41013ISj = (C41013ISj) list.get(A043);
            C41013ISj c41013ISj2 = (C41013ISj) list2.get(A043);
            PointF pointF9 = c41013ISj.A00;
            PointF pointF10 = c41013ISj.A01;
            PointF pointF11 = c41013ISj.A02;
            PointF pointF12 = c41013ISj2.A00;
            PointF pointF13 = c41013ISj2.A01;
            PointF pointF14 = c41013ISj2.A02;
            ((C41013ISj) list3.get(A043)).A00.set(AbstractC23467Abq.A00(pointF12.x, pointF9.x, f), AbstractC23467Abq.A00(pointF12.y, pointF9.y, f));
            ((C41013ISj) list3.get(A043)).A01.set(AbstractC23467Abq.A00(pointF13.x, pointF10.x, f), AbstractC23467Abq.A00(pointF13.y, pointF10.y, f));
            ((C41013ISj) list3.get(A043)).A02.set(AbstractC23467Abq.A00(pointF14.x, pointF11.x, f), AbstractC23467Abq.A00(pointF14.y, pointF11.y, f));
        }
        List list4 = this.A00;
        if (list4 != null) {
            int size4 = list4.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                C42011Isw c42011Isw = (C42011Isw) this.A00.get(size4);
                List list5 = c41014ISk3.A02;
                if (list5.size() > 2) {
                    float A01 = AbstractC41222IbU.A01(c42011Isw.A01);
                    if (A01 != 0.0f) {
                        boolean z2 = c41014ISk3.A01;
                        int size5 = list5.size() - 1;
                        int i = 0;
                        while (size5 >= 0) {
                            C41013ISj c41013ISj3 = (C41013ISj) list5.get(size5);
                            int i2 = size5 - 1;
                            int size6 = list5.size();
                            C41013ISj c41013ISj4 = (C41013ISj) AbstractC37200Ghz.A0d(list5, i2, A00(i2, size6) * size6);
                            if (size5 != 0 || z2) {
                                pointF3 = c41013ISj4.A02;
                                if (size5 != 0 || z2) {
                                    pointF4 = c41013ISj4.A01;
                                    i = (pointF4.equals(pointF3) || !c41013ISj3.A00.equals(pointF3) || (c41014ISk3.A01 && (size5 == 0 || size5 == AbstractC34861ag.A04(list5, 1)))) ? i + 1 : i + 2;
                                    size5--;
                                }
                            } else {
                                pointF3 = c41014ISk3.A00;
                            }
                            pointF4 = pointF3;
                            if (pointF4.equals(pointF3)) {
                            }
                            size5--;
                        }
                        C41014ISk c41014ISk4 = c42011Isw.A00;
                        if (c41014ISk4 == null || c41014ISk4.A02.size() != i) {
                            ArrayList A17 = AbstractC34801aa.A17(i);
                            for (int i3 = 0; i3 < i; i3++) {
                                A17.add(new C41013ISj());
                            }
                            c42011Isw.A00 = new C41014ISk(new PointF(0.0f, 0.0f), A17, false);
                        }
                        C41014ISk c41014ISk5 = c42011Isw.A00;
                        c41014ISk5.A01 = z2;
                        PointF pointF15 = c41014ISk3.A00;
                        float f4 = pointF15.x;
                        float f5 = pointF15.y;
                        PointF pointF16 = c41014ISk5.A00;
                        if (pointF16 == null) {
                            pointF16 = new PointF();
                            c41014ISk5.A00 = pointF16;
                        }
                        pointF16.set(f4, f5);
                        List list6 = c41014ISk5.A02;
                        boolean z3 = c41014ISk3.A01;
                        int i4 = 0;
                        int i5 = 0;
                        while (i4 < list5.size()) {
                            C41013ISj c41013ISj5 = (C41013ISj) list5.get(i4);
                            int i6 = i4 - 1;
                            int size7 = list5.size();
                            C41013ISj c41013ISj6 = (C41013ISj) AbstractC37200Ghz.A0d(list5, i6, A00(i6, size7) * size7);
                            int i7 = i4 - 2;
                            int size8 = list5.size();
                            C41013ISj c41013ISj7 = (C41013ISj) AbstractC37200Ghz.A0d(list5, i7, A00(i7, size8) * size8);
                            if (i4 != 0 || z3) {
                                pointF = c41013ISj6.A02;
                                if (i4 != 0 || z3) {
                                    pointF2 = c41013ISj6.A01;
                                    PointF pointF17 = c41013ISj5.A00;
                                    PointF pointF18 = c41013ISj7.A02;
                                    PointF pointF19 = c41013ISj5.A02;
                                    boolean z4 = c41014ISk3.A01 && (i4 == 0 || i4 == C3WD.A0C(list5));
                                    if (pointF2.equals(pointF) || !pointF17.equals(pointF) || z4) {
                                        int i8 = i5 - 1;
                                        int size9 = list6.size();
                                        C41013ISj c41013ISj8 = (C41013ISj) AbstractC37200Ghz.A0d(list6, i8, A00(i8, size9) * size9);
                                        C41013ISj c41013ISj9 = (C41013ISj) list6.get(i5);
                                        PointF pointF20 = c41013ISj6.A01;
                                        c41013ISj8.A01.set(pointF20.x, pointF20.y);
                                        PointF pointF21 = c41013ISj6.A02;
                                        c41013ISj8.A02.set(pointF21.x, pointF21.y);
                                        PointF pointF22 = c41013ISj5.A00;
                                        c41013ISj9.A00.set(pointF22.x, pointF22.y);
                                    } else {
                                        float f6 = pointF.x;
                                        float f7 = pointF18.x;
                                        float f8 = pointF.y;
                                        float f9 = pointF18.y;
                                        float f10 = pointF19.x - f6;
                                        float f11 = pointF19.y - f8;
                                        float hypot = (float) Math.hypot(f6 - f7, f8 - f9);
                                        float hypot2 = (float) Math.hypot(f10, f11);
                                        float min2 = Math.min(A01 / hypot, 0.5f);
                                        float min3 = Math.min(A01 / hypot2, 0.5f);
                                        float A03 = AbstractC37200Ghz.A03(f7, f6, min2);
                                        float A032 = AbstractC37200Ghz.A03(f9, f8, min2);
                                        float f12 = (f10 * min3) + f6;
                                        float f13 = f8 + (f11 * min3);
                                        float f14 = A03 - ((A03 - f6) * 0.5519f);
                                        float f15 = A032 - ((A032 - f8) * 0.5519f);
                                        float f16 = f12 - ((f12 - f6) * 0.5519f);
                                        float f17 = f13 - ((f13 - f8) * 0.5519f);
                                        int i9 = i5 - 1;
                                        int size10 = list6.size();
                                        C41013ISj c41013ISj10 = (C41013ISj) AbstractC37200Ghz.A0d(list6, i9, A00(i9, size10) * size10);
                                        C41013ISj c41013ISj11 = (C41013ISj) list6.get(i5);
                                        c41013ISj10.A01.set(A03, A032);
                                        c41013ISj10.A02.set(A03, A032);
                                        if (i4 == 0) {
                                            PointF pointF23 = c41014ISk5.A00;
                                            if (pointF23 == null) {
                                                pointF23 = new PointF();
                                                c41014ISk5.A00 = pointF23;
                                            }
                                            pointF23.set(A03, A032);
                                        }
                                        c41013ISj11.A00.set(f14, f15);
                                        i5++;
                                        C41013ISj c41013ISj12 = (C41013ISj) list6.get(i5);
                                        c41013ISj11.A01.set(f16, f17);
                                        c41013ISj11.A02.set(f12, f13);
                                        c41013ISj12.A00.set(f12, f13);
                                    }
                                    i5++;
                                    i4++;
                                }
                            } else {
                                pointF = c41014ISk3.A00;
                            }
                            pointF2 = pointF;
                            PointF pointF172 = c41013ISj5.A00;
                            PointF pointF182 = c41013ISj7.A02;
                            PointF pointF192 = c41013ISj5.A02;
                            if (c41014ISk3.A01) {
                            }
                            if (pointF2.equals(pointF)) {
                            }
                            int i82 = i5 - 1;
                            int size92 = list6.size();
                            C41013ISj c41013ISj82 = (C41013ISj) AbstractC37200Ghz.A0d(list6, i82, A00(i82, size92) * size92);
                            C41013ISj c41013ISj92 = (C41013ISj) list6.get(i5);
                            PointF pointF202 = c41013ISj6.A01;
                            c41013ISj82.A01.set(pointF202.x, pointF202.y);
                            PointF pointF212 = c41013ISj6.A02;
                            c41013ISj82.A02.set(pointF212.x, pointF212.y);
                            PointF pointF222 = c41013ISj5.A00;
                            c41013ISj92.A00.set(pointF222.x, pointF222.y);
                            i5++;
                            i4++;
                        }
                        c41014ISk3 = c41014ISk5;
                    }
                }
            }
        }
        Path path = this.A01;
        path.reset();
        PointF pointF24 = c41014ISk3.A00;
        path.moveTo(pointF24.x, pointF24.y);
        PointF pointF25 = AbstractC41114IXp.A00;
        pointF25.set(pointF24.x, pointF24.y);
        int i10 = 0;
        while (true) {
            List list7 = c41014ISk3.A02;
            if (i10 >= list7.size()) {
                break;
            }
            C41013ISj c41013ISj13 = (C41013ISj) list7.get(i10);
            PointF pointF26 = c41013ISj13.A00;
            PointF pointF27 = c41013ISj13.A01;
            PointF pointF28 = c41013ISj13.A02;
            if (pointF26.equals(pointF25) && pointF27.equals(pointF28)) {
                path.lineTo(pointF28.x, pointF28.y);
            } else {
                path.cubicTo(pointF26.x, pointF26.y, pointF27.x, pointF27.y, pointF28.x, pointF28.y);
            }
            pointF25.set(pointF28.x, pointF28.y);
            i10++;
        }
        if (c41014ISk3.A01) {
            path.close();
        }
        return path;
    }

    public C37852Gug(List list) {
        super(list);
        this.A02 = new C41014ISk();
        this.A01 = AbstractC127835iq.A0E();
    }
}
