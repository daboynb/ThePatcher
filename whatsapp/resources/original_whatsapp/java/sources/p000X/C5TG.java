package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.gestures.ScrollingLogic;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5TG, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TG extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TG(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.$t = i;
        this.A04 = obj3;
        this.A00 = obj5;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ca, code lost:
    
        if (r10 >= r11) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C102284gl c102284gl;
        ?? A0G;
        switch (this.$t) {
            case 0:
                float A02 = C3WD.A02(obj);
                MouseWheelScrollingLogic mouseWheelScrollingLogic = (MouseWheelScrollingLogic) this.A04;
                C102014gG A01 = MouseWheelScrollingLogic.A01(mouseWheelScrollingLogic.A07);
                boolean z = true;
                if (A01 != null) {
                    mouseWheelScrollingLogic.A03.A00(A01.A00, A01.A01);
                    C78403Wm c78403Wm = (C78403Wm) this.A01;
                    C102014gG A00 = ((C102014gG) c78403Wm.element).A00(A01);
                    c78403Wm.element = A00;
                    C5B5 c5b5 = (C5B5) this.A02;
                    ScrollingLogic scrollingLogic = (ScrollingLogic) this.A03;
                    c5b5.element = scrollingLogic.A02(scrollingLogic.A04(A00.A01));
                    ((C12G) this.A00).element = !C4LJ.A00(r0 - A02);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                InterfaceC124935e7 interfaceC124935e7 = (InterfaceC124935e7) obj;
                interfaceC124935e7.AJo();
                float AZt = ((C4WN) this.A00).A01.AZt();
                if (AZt != 0.0f) {
                    int BoK = ((InterfaceC124465dM) this.A02).BoK(C3WD.A08(((C106884oc) this.A04).A00));
                    C105364ly A002 = C104574kf.A00((C104574kf) this.A03);
                    C105894mt c105894mt = (A002 == null || (c102284gl = A002.A02) == null) ? new C105894mt(0.0f, 0.0f, 0.0f, 0.0f) : c102284gl.A05(BoK);
                    float floor = (float) Math.floor(interfaceC124935e7.CB1(2.0f));
                    if (floor < 1.0f) {
                        floor = 1.0f;
                    }
                    float f = floor / 2.0f;
                    float f2 = c105894mt.A01 + f;
                    float A003 = C3WE.A00(interfaceC124935e7.Apc()) - f;
                    if (f2 > A003) {
                        f2 = A003;
                    }
                    if (f2 < f) {
                        f2 = f;
                    }
                    double d = f2;
                    float floor2 = ((int) floor) % 2 == 1 ? ((float) Math.floor(d)) + 0.5f : (float) Math.rint(d);
                    float f3 = c105894mt.A03;
                    long A0F = C3WD.A0F(floor2) << 32;
                    interfaceC124935e7.AJy((AbstractC95774Kl) this.A01, floor, AZt, A0F | (C3WD.A0F(f3) & 4294967295L), (C3WD.A0F(c105894mt.A00) & 4294967295L) | A0F);
                    break;
                }
                break;
            case 2:
                C113324zc c113324zc = (C113324zc) obj;
                C106884oc c106884oc = (C106884oc) this.A03;
                C5YF c5yf = ((C50L) this.A04).A00;
                C105644mR c105644mR = (C105644mR) this.A00;
                Function1 function1 = (Function1) this.A01;
                Function1 function12 = (Function1) this.A02;
                c113324zc.A05 = c106884oc;
                c113324zc.A04 = c105644mR;
                c113324zc.A07 = function1;
                c113324zc.A08 = function12;
                c113324zc.A01 = c5yf != null ? ((C79833bF) c5yf).A00 : null;
                c113324zc.A02 = c5yf != null ? ((C79833bF) c5yf).A02 : null;
                c113324zc.A03 = c5yf != null ? (InterfaceC124205cv) AbstractC96174Ma.A00(AbstractC106524ny.A0F, (C79833bF) c5yf) : null;
                break;
            case 3:
                ((AbstractC102224gf) this.A04).A01((View.OnClickListener) this.A01, (View) this.A02, (C82313hO) this.A03, (C0MA) this.A00);
                break;
            default:
                long A03 = AbstractC34811ab.A03(obj);
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A01;
                long A032 = AbstractC34811ab.A03(interfaceC124805du.getValue()) > 0 ? A03 - AbstractC34811ab.A03(interfaceC124805du.getValue()) : 0L;
                interfaceC124805du.C49(Long.valueOf(A03));
                InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) this.A02;
                Object obj2 = ((C78403Wm) this.A03).element;
                if (obj2 == null) {
                    C00C.A0F("partySystems");
                    throw null;
                }
                List<C99034Xc> list = (List) obj2;
                InterfaceC124805du interfaceC124805du3 = (InterfaceC124805du) this.A00;
                ArrayList A0G2 = C09Q.A0G(list);
                for (C99034Xc c99034Xc : list) {
                    if (System.currentTimeMillis() - c99034Xc.A01 < 0) {
                        A0G = C025601d.A00;
                    } else {
                        C104064jm c104064jm = c99034Xc.A00;
                        C95734Kh c95734Kh = c104064jm.A05;
                        long j = c95734Kh.A01;
                        if (j > 0 && c104064jm.A01 >= j) {
                            c99034Xc.A02.size();
                        }
                        float f4 = A032 / 1000.0f;
                        Rect rect = (Rect) interfaceC124805du3.getValue();
                        C00C.A0A(rect, 1);
                        List<C99314Ye> list2 = c99034Xc.A02;
                        C101634fc c101634fc = c99034Xc.A03;
                        float f5 = c104064jm.A00 + f4;
                        c104064jm.A00 = f5;
                        long j2 = c95734Kh.A01;
                        float f6 = j2;
                        float f7 = f6 / 1000.0f;
                        float f8 = c104064jm.A01;
                        if (f8 == 0.0f && f4 > f7) {
                            c104064jm.A00 = f7;
                            f5 = f7;
                        }
                        C025601d c025601d = C025601d.A00;
                        float f9 = c95734Kh.A00;
                        C025601d c025601d2 = c025601d;
                        if (f5 >= f9) {
                            if (j2 != 0) {
                                c025601d2 = c025601d;
                                break;
                            }
                            C07700Pt c07700Pt = new C07700Pt(1, (int) (f5 / f9));
                            ?? A0G3 = C09Q.A0G(c07700Pt);
                            Iterator it = c07700Pt.iterator();
                            while (it.hasNext()) {
                                ((C5CY) it).A00();
                                c104064jm.A02++;
                                List list3 = c101634fc.A02;
                                Random random = c104064jm.A04;
                                C105354lx c105354lx = (C105354lx) list3.get(random.nextInt(list3.size()));
                                C121675Xd c121675Xd = new C121675Xd(rect.width() * 0.5f, rect.height() * 0.12f);
                                float f10 = c121675Xd.A00;
                                float f11 = c121675Xd.A01;
                                C100954dj c100954dj = new C100954dj();
                                c100954dj.A00 = f10;
                                c100954dj.A01 = f11;
                                float f12 = c105354lx.A01;
                                float f13 = c104064jm.A03;
                                float f14 = f12 * f13;
                                float f15 = c105354lx.A00;
                                float nextFloat = f15 + (f15 * random.nextFloat() * 0.2f);
                                List list4 = c101634fc.A01;
                                InterfaceC122405Zz interfaceC122405Zz = (InterfaceC122405Zz) list4.get(random.nextInt(list4.size()));
                                List list5 = c101634fc.A00;
                                int A0J = C3WG.A0J(list5, random.nextInt(list5.size()));
                                float nextFloat2 = 0.0f + ((22.0f - 0.0f) * random.nextFloat());
                                double radians = Math.toRadians((360.0d * random.nextDouble()) - 180.0d);
                                float cos = ((float) Math.cos(radians)) * nextFloat2;
                                float sin = nextFloat2 * ((float) Math.sin(radians));
                                C100954dj c100954dj2 = new C100954dj();
                                c100954dj2.A00 = cos;
                                c100954dj2.A01 = sin;
                                float f16 = 1.0f * 0.5f;
                                A0G3.add(new C99314Ye(interfaceC122405Zz, c100954dj, c100954dj2, f14, nextFloat, (1.0f + (f16 * ((random.nextFloat() * 2.0f) - 1.0f))) * 1.5f, (1.0f + (f16 * ((random.nextFloat() * 2.0f) - 1.0f))) * 8.0f, f13, A0J));
                            }
                            c104064jm.A00 %= c95734Kh.A00;
                            c025601d2 = A0G3;
                        }
                        float f17 = f4 * 1000.0f;
                        c104064jm.A01 += f17;
                        list2.addAll(c025601d2);
                        for (C99314Ye c99314Ye : list2) {
                            C100954dj c100954dj3 = c99314Ye.A08;
                            C00C.A0A(c100954dj3, 0);
                            C100954dj c100954dj4 = c99314Ye.A07;
                            float f18 = 1.0f / c99314Ye.A0C;
                            c100954dj4.A00 += c100954dj3.A00 * f18;
                            c100954dj4.A01 += c100954dj3.A01 * f18;
                            c99314Ye.A00 = f4 > 0.0f ? 1.0f / f4 : 60.0f;
                            C100954dj c100954dj5 = c99314Ye.A09;
                            if (c100954dj5.A01 > rect.height()) {
                                c99314Ye.A04 = 0;
                            } else {
                                C100954dj c100954dj6 = c99314Ye.A0A;
                                float f19 = c100954dj6.A00 + c100954dj4.A00;
                                c100954dj6.A00 = f19;
                                float f20 = c100954dj6.A01 + c100954dj4.A01;
                                c100954dj6.A01 = f20;
                                float f21 = f19 * 0.9f;
                                c100954dj6.A00 = f21;
                                float f22 = f20 * 0.9f;
                                c100954dj6.A01 = f22;
                                float f23 = c99314Ye.A00;
                                float f24 = f23 * f4 * c99314Ye.A0D;
                                float f25 = c100954dj5.A00 + (f21 * f24);
                                c100954dj5.A00 = f25;
                                float f26 = c100954dj5.A01 + (f22 * f24);
                                c100954dj5.A01 = f26;
                                long j3 = c99314Ye.A06 - ((long) f17);
                                c99314Ye.A06 = j3;
                                if (j3 <= 0) {
                                    int i = c99314Ye.A04 - ((int) ((5.0f * f4) * f23));
                                    if (i < 0) {
                                        i = 0;
                                    }
                                    c99314Ye.A04 = i;
                                }
                                float f27 = c99314Ye.A01 + (c99314Ye.A0E * f4 * f23);
                                c99314Ye.A01 = f27;
                                if (f27 >= 360.0f) {
                                    c99314Ye.A01 = 0.0f;
                                }
                                float abs = c99314Ye.A02 - ((Math.abs(c99314Ye.A0F) * f4) * f23);
                                c99314Ye.A02 = abs;
                                if (abs < 0.0f) {
                                    abs = c99314Ye.A0G;
                                    c99314Ye.A02 = abs;
                                }
                                c99314Ye.A03 = C3WD.A00(abs / c99314Ye.A0G, 0.5f) * 2.0f;
                                c99314Ye.A05 = (c99314Ye.A04 << 24) | (c99314Ye.A0H & 16777215);
                                c99314Ye.A0B = rect.contains((int) f25, (int) f26);
                            }
                        }
                        C0JI.A0Q(list2, C5T7.A00);
                        ArrayList<C99314Ye> A16 = AbstractC34801aa.A16();
                        for (Object obj3 : list2) {
                            if (((C99314Ye) obj3).A0B) {
                                A16.add(obj3);
                            }
                        }
                        A0G = C09Q.A0G(A16);
                        for (C99314Ye c99314Ye2 : A16) {
                            C00C.A0A(c99314Ye2, 0);
                            C100954dj c100954dj7 = c99314Ye2.A09;
                            float f28 = c100954dj7.A00;
                            float f29 = c100954dj7.A01;
                            float f30 = c99314Ye2.A0G;
                            A0G.add(new C101854fz(c99314Ye2.A0I, f28, f29, f30, f30, c99314Ye2.A01, c99314Ye2.A03, c99314Ye2.A05, c99314Ye2.A04));
                        }
                    }
                    A0G2.add(A0G);
                }
                interfaceC124805du2.C49(C09Q.A0H(A0G2));
                break;
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TG(InterfaceC124805du interfaceC124805du, InterfaceC124805du interfaceC124805du2, InterfaceC124805du interfaceC124805du3, C78403Wm c78403Wm) {
        super(1);
        this.$t = 4;
        this.A01 = interfaceC124805du;
        this.A02 = interfaceC124805du2;
        this.A03 = c78403Wm;
        this.A04 = null;
        this.A00 = interfaceC124805du3;
    }
}
