package p000X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.PorterDuffXfermode;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public class JMm implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public JMm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static HNE A00(Object obj) {
        HNE hne = (HNE) obj;
        C00C.A0A(hne, 1);
        return hne;
    }

    public static HND A01(Object obj) {
        HND hnd = (HND) obj;
        C00C.A0A(hnd, 1);
        return hnd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ad  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        HND A01;
        C00p c00p;
        Object obj2;
        HNE A00;
        int i;
        boolean z2;
        JMm jMm;
        HN1 hn1;
        C38604HMz c38604HMz;
        C00p c00p2;
        Object obj3;
        int i2;
        HN5 hn5;
        HN3 hn3;
        C38604HMz c38604HMz2;
        long A03;
        C40734IEp c40734IEp;
        C07B A05;
        int i3;
        String valueOf;
        StringBuilder A04;
        String str;
        switch (this.$t) {
            case 0:
                Set set = (Set) this.A00;
                Intent intent = (Intent) obj;
                C00C.A0A(intent, 1);
                z = false;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (C41296IdF.A00.A03(intent, ((IGL) it.next()).A00)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                Set set2 = (Set) this.A00;
                Activity activity = (Activity) obj;
                C00C.A0A(activity, 1);
                z = false;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        if (C41296IdF.A00.A02(activity, ((IGL) it2.next()).A00)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                return C41352Ien.A03((C41352Ien) this.A00, (List) obj);
            case 3:
                C37257Giv c37257Giv = (C37257Giv) this.A00;
                A03 = AbstractC34811ab.A03(obj);
                c40734IEp = (C40734IEp) C05V.A02(c37257Giv.A03);
                A05 = C37257Giv.A05(c37257Giv);
                i3 = 23276;
                if (!A05.A0Z(i3) && c40734IEp != null) {
                    return c40734IEp.A00(A03);
                }
            case 4:
                C37257Giv c37257Giv2 = (C37257Giv) this.A00;
                A03 = AbstractC34811ab.A03(obj);
                c40734IEp = (C40734IEp) C05V.A02(c37257Giv2.A03);
                A05 = C37257Giv.A05(c37257Giv2);
                i3 = 23275;
                return !A05.A0Z(i3) ? null : null;
            case 5:
                I5N i5n = (I5N) this.A00;
                AbstractC40243HxL abstractC40243HxL = (AbstractC40243HxL) obj;
                C00C.A0A(abstractC40243HxL, 1);
                Set set3 = i5n.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it3 = set3.iterator();
                while (it3.hasNext()) {
                    AbstractC37200Ghz.A1L(A162, it3);
                }
                Iterator it4 = A16.iterator();
                while (it4.hasNext()) {
                    i5n.A01.A0C(((C40615I9c) it4.next()).A00(abstractC40243HxL));
                }
                Iterator it5 = A162.iterator();
                while (it5.hasNext()) {
                    i5n.A01.A0C(((C40615I9c) it5.next()).A00(abstractC40243HxL));
                }
                return C06930Mq.A00;
            case 6:
                obj2 = this.A00;
                A00 = A00(obj);
                A00.A04 = AbstractC34861ag.A1E(F4X.class);
                A00.A03 = IO7.A00;
                i = 7;
                A00.A04(new JMm(obj2, i));
                return C06930Mq.A00;
            case 7:
                C38588HMh c38588HMh = (C38588HMh) this.A00;
                A01 = A01(obj);
                HND.A00(A01, G6P.class);
                c00p = c38588HMh.A00;
                A01.A00 = c00p;
                return C06930Mq.A00;
            case 8:
                C38590HMj c38590HMj = (C38590HMj) this.A00;
                A01 = A01(obj);
                HND.A00(A01, C1LK.class);
                c00p = c38590HMj.A00;
                A01.A00 = c00p;
                return C06930Mq.A00;
            case 9:
                obj2 = this.A00;
                A00 = A00(obj);
                HNE.A00(A00, C1597670e.class);
                i = 8;
                A00.A04(new JMm(obj2, i));
                return C06930Mq.A00;
            case 10:
                obj2 = this.A00;
                A00 = A00(obj);
                HNE.A00(A00, C35821cJ.class);
                i = 11;
                A00.A04(new JMm(obj2, i));
                return C06930Mq.A00;
            case 11:
                C38592HMl c38592HMl = (C38592HMl) this.A00;
                A01 = A01(obj);
                HND.A00(A01, C1LP.class);
                c00p = c38592HMl.A00;
                A01.A00 = c00p;
                return C06930Mq.A00;
            case 12:
                obj2 = this.A00;
                A00 = A00(obj);
                HNE.A00(A00, C66922u6.class);
                i = 13;
                A00.A04(new JMm(obj2, i));
                return C06930Mq.A00;
            case 13:
                C38593HMm c38593HMm = (C38593HMm) this.A00;
                A01 = A01(obj);
                HND.A00(A01, C1LS.class);
                c00p = c38593HMm.A00;
                A01.A00 = c00p;
                return C06930Mq.A00;
            case 14:
                obj3 = this.A00;
                HN3 hn32 = (HN3) obj;
                C00C.A0A(hn32, 1);
                hn32.A01 = AbstractC34861ag.A1E(C7D6.class);
                i2 = 15;
                hn3 = hn32;
                JMm jMm2 = new JMm(obj3, i2);
                c38604HMz2 = hn3.A00;
                hn5 = hn3;
                if (c38604HMz2 == null) {
                    C38604HMz c38604HMz3 = (C38604HMz) hn3.A02.get();
                    C00C.A0A(c38604HMz3, 0);
                    hn3.A00 = c38604HMz3;
                    c38604HMz3.A01();
                    jMm2.invoke(c38604HMz3);
                    c38604HMz3.A03();
                    ((C1L8) c38604HMz3).A00 = true;
                    return C06930Mq.A00;
                }
                hn5.A02("Only one integrationPoint{} is allowed. Multiple detected.");
                throw null;
            case 15:
                HRC hrc = (HRC) this.A00;
                c38604HMz = (C38604HMz) obj;
                C00C.A0A(c38604HMz, 1);
                c38604HMz.A01 = AbstractC34861ag.A1E(AnonymousClass877.class);
                c00p2 = hrc.A00;
                c38604HMz.A00 = c00p2;
                return C06930Mq.A00;
            case 16:
                obj3 = this.A00;
                HN3 hn33 = (HN3) obj;
                C00C.A0A(hn33, 1);
                hn33.A01 = AbstractC34861ag.A1E(C168357Yo.class);
                i2 = 17;
                hn3 = hn33;
                JMm jMm22 = new JMm(obj3, i2);
                c38604HMz2 = hn3.A00;
                hn5 = hn3;
                if (c38604HMz2 == null) {
                }
                hn5.A02("Only one integrationPoint{} is allowed. Multiple detected.");
                throw null;
            case 17:
                HRD hrd = (HRD) this.A00;
                c38604HMz = (C38604HMz) obj;
                C00C.A0A(c38604HMz, 1);
                c38604HMz.A01 = AbstractC34861ag.A1E(C87A.class);
                c00p2 = hrd.A00;
                c38604HMz.A00 = c00p2;
                return C06930Mq.A00;
            case 18:
                Object obj4 = this.A00;
                HN4 hn4 = (HN4) obj;
                z2 = true;
                C00C.A0A(hn4, 1);
                hn4.A01 = AbstractC34861ag.A1E(AnonymousClass772.class);
                JMm jMm3 = new JMm(obj4, 19);
                HN0 hn0 = hn4.A00;
                hn5 = hn4;
                if (hn0 == null) {
                    HN0 hn02 = (HN0) hn4.A02.get();
                    C00C.A0A(hn02, 0);
                    hn4.A00 = hn02;
                    hn1 = hn02;
                    jMm = jMm3;
                    hn1.A01();
                    jMm.invoke(hn1);
                    hn1.A03();
                    ((C1L8) hn1).A00 = z2;
                    return C06930Mq.A00;
                }
                hn5.A02("Only one integrationPoint{} is allowed. Multiple detected.");
                throw null;
            case 19:
                ICY icy = (ICY) this.A00;
                HN0 hn03 = (HN0) obj;
                C00C.A0A(hn03, 1);
                hn03.A01 = AbstractC34861ag.A1E(C7h8.class);
                C00p c00p3 = icy.A03;
                C00C.A0A(c00p3, 0);
                hn03.A00 = c00p3;
                return C06930Mq.A00;
            case 20:
                ICZ icz = (ICZ) this.A00;
                HN2 hn2 = (HN2) obj;
                C00C.A0A(hn2, 1);
                hn2.A01 = AbstractC34861ag.A1E(AbstractC173047hA.class);
                C00p c00p4 = icz.A03;
                C00C.A0A(c00p4, 0);
                hn2.A00 = c00p4;
                return C06930Mq.A00;
            case 21:
                Object obj5 = this.A00;
                HN6 hn6 = (HN6) obj;
                z2 = true;
                C00C.A0A(hn6, 1);
                hn6.A01 = AbstractC34861ag.A1E(C71M.class);
                JMm jMm4 = new JMm(obj5, 20);
                HN2 hn22 = hn6.A00;
                hn5 = hn6;
                if (hn22 == null) {
                    HN2 hn23 = (HN2) hn6.A02.get();
                    C00C.A0A(hn23, 0);
                    hn6.A00 = hn23;
                    hn1 = hn23;
                    jMm = jMm4;
                    hn1.A01();
                    jMm.invoke(hn1);
                    hn1.A03();
                    ((C1L8) hn1).A00 = z2;
                    return C06930Mq.A00;
                }
                hn5.A02("Only one integrationPoint{} is allowed. Multiple detected.");
                throw null;
            case 22:
                Object obj6 = this.A00;
                HN5 hn52 = (HN5) obj;
                z2 = true;
                C00C.A0A(hn52, 1);
                hn52.A01 = AbstractC34861ag.A1E(C155536tA.class);
                JMm jMm5 = new JMm(obj6, 23);
                HN1 hn12 = hn52.A00;
                hn5 = hn52;
                if (hn12 == null) {
                    HN1 hn13 = (HN1) hn52.A02.get();
                    C00C.A0A(hn13, 0);
                    hn52.A00 = hn13;
                    hn1 = hn13;
                    jMm = jMm5;
                    hn1.A01();
                    jMm.invoke(hn1);
                    hn1.A03();
                    ((C1L8) hn1).A00 = z2;
                    return C06930Mq.A00;
                }
                hn5.A02("Only one integrationPoint{} is allowed. Multiple detected.");
                throw null;
            case 23:
                C40676ICa c40676ICa = (C40676ICa) this.A00;
                HN1 hn14 = (HN1) obj;
                C00C.A0A(hn14, 1);
                hn14.A01 = AbstractC34861ag.A1E(C87C.class);
                C00p c00p5 = c40676ICa.A03;
                C00C.A0A(c00p5, 0);
                hn14.A00 = c00p5;
                return C06930Mq.A00;
            case 24:
                C38595HMo c38595HMo = (C38595HMo) this.A00;
                A01 = A01(obj);
                HND.A00(A01, C1LN.class);
                c00p = c38595HMo.A00;
                A01.A00 = c00p;
                return C06930Mq.A00;
            case 25:
                obj2 = this.A00;
                A00 = A00(obj);
                HNE.A00(A00, AnonymousClass735.class);
                i = 24;
                A00.A04(new JMm(obj2, i));
                return C06930Mq.A00;
            case 26:
                obj2 = this.A00;
                A00 = A00(obj);
                HNE.A00(A00, C66222sh.class);
                i = 27;
                A00.A04(new JMm(obj2, i));
                return C06930Mq.A00;
            case 27:
                C38596HMp c38596HMp = (C38596HMp) this.A00;
                A01 = A01(obj);
                HND.A00(A01, C1LQ.class);
                c00p = c38596HMp.A00;
                A01.A00 = c00p;
                return C06930Mq.A00;
            case 28:
                obj2 = this.A00;
                A00 = A00(obj);
                HNE.A00(A00, C60292h0.class);
                i = 29;
                A00.A04(new JMm(obj2, i));
                return C06930Mq.A00;
            case 29:
                C38597HMq c38597HMq = (C38597HMq) this.A00;
                A01 = A01(obj);
                HND.A00(A01, C1LT.class);
                c00p = c38597HMq.A00;
                A01.A00 = c00p;
                return C06930Mq.A00;
            case 30:
                J00 j00 = (J00) this.A00;
                String str2 = (String) obj;
                j00.A03(IO7.A15, str2);
                C0DI c0di = ((IBS) j00.A0A.getValue()).A00;
                c0di.markerAnnotate(79499422, "failure_reason", "download_failed");
                if (str2 == null) {
                    str2 = "null";
                }
                c0di.markerAnnotate(79499422, "voltron_failure_reason", str2);
                c0di.markerEnd(79499422, (short) 3);
                return C06930Mq.A00;
            case 31:
                C38598HMr c38598HMr = (C38598HMr) this.A00;
                A01 = A01(obj);
                HND.A00(A01, C1LR.class);
                c00p = c38598HMr.A00;
                A01.A00 = c00p;
                return C06930Mq.A00;
            case 32:
                obj2 = this.A00;
                A00 = A00(obj);
                HNE.A00(A00, C36601db.class);
                i = 31;
                A00.A04(new JMm(obj2, i));
                return C06930Mq.A00;
            case 33:
                obj2 = this.A00;
                A00 = A00(obj);
                A00.A04 = AbstractC34861ag.A1E(C34102FDa.class);
                A00.A03 = IO7.A00;
                i = 34;
                A00.A04(new JMm(obj2, i));
                return C06930Mq.A00;
            case 34:
                C38599HMs c38599HMs = (C38599HMs) this.A00;
                A01 = A01(obj);
                HND.A00(A01, C1MF.class);
                c00p = c38599HMs.A00;
                A01.A00 = c00p;
                return C06930Mq.A00;
            case 35:
                C30201Jk c30201Jk = (C30201Jk) this.A00;
                Canvas canvas = (Canvas) obj;
                PorterDuffXfermode porterDuffXfermode = C30201Jk.A0T;
                C00C.A0A(canvas, 1);
                canvas.drawPath(c30201Jk.A0B, AbstractC37199Ghy.A0C(c30201Jk.A0S));
                return C06930Mq.A00;
            case 36:
            case 37:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                PorterDuffXfermode porterDuffXfermode2 = C30201Jk.A0T;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 38:
                InterfaceC29531Gt interfaceC29531Gt = (InterfaceC29531Gt) this.A00;
                J0R j0r = (J0R) obj;
                C00C.A0A(j0r, 1);
                if (interfaceC29531Gt != null) {
                    interfaceC29531Gt.BH0(j0r);
                }
                return C06930Mq.A00;
            case 39:
                return obj == this.A00 ? "(this Collection)" : String.valueOf(obj);
            case 40:
                Object obj7 = this.A00;
                Map.Entry entry = (Map.Entry) obj;
                StringBuilder A11 = AbstractC34881ai.A11(entry, 1);
                Object key = entry.getKey();
                AbstractC37202Gi1.A1H(A11, key == obj7 ? "(this Map)" : String.valueOf(key));
                Object value = entry.getValue();
                return AnonymousClass000.A03(value == obj7 ? "(this Map)" : String.valueOf(value), A11);
            case 41:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                C00C.A0A(obj, 1);
                abstractCollection.add(obj);
                return C06930Mq.A00;
            case 42:
                IVM ivm = (IVM) obj;
                C00C.A0A(ivm, 1);
                Integer num = ivm.A00;
                if (num == null) {
                    return "*";
                }
                InterfaceC44362K1y interfaceC44362K1y = ivm.A01;
                C42866JOd c42866JOd = interfaceC44362K1y instanceof C42866JOd ? (C42866JOd) interfaceC44362K1y : null;
                if (c42866JOd == null || (valueOf = C42866JOd.A00(c42866JOd, true)) == null) {
                    valueOf = String.valueOf(interfaceC44362K1y);
                }
                int intValue = num.intValue();
                if (intValue == 0) {
                    return valueOf;
                }
                if (intValue == 1) {
                    A04 = AnonymousClass000.A04();
                    str = "in ";
                } else {
                    if (intValue != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    A04 = AnonymousClass000.A04();
                    str = "out ";
                }
                return AbstractC34851af.A0q(str, valueOf, A04);
        }
    }
}
