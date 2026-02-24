package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* renamed from: X.GwW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37963GwW extends AbstractC37964GwX implements InterfaceC43774Jp9 {
    public C41385IfX A00;
    public boolean A01;
    public int A02;
    public int A03;
    public InterfaceC44115Jvp A04;
    public final IUZ A05;
    public final C42732JEt A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final Map A0A;

    private void A00() {
        this.A01 = false;
        List list = this.A09;
        List emptyList = list.isEmpty() ? Collections.emptyList() : AbstractC34801aa.A19(list);
        list.clear();
        A04(new C37920Gvn(this.A04, this.A07, this.A03, this.A02), null);
        if (emptyList.isEmpty()) {
            return;
        }
        IJO A06 = this.A00.A06(this);
        A06.A01(6);
        A06.A02(emptyList);
        A06.A00();
    }

    @Override // p000X.AbstractC37964GwX, p000X.AbstractC42111IuZ
    public final synchronized void A06(C41385IfX c41385IfX, boolean z) {
        super.A06(c41385IfX, z);
        this.A00 = c41385IfX;
        List list = this.A08;
        if (list.isEmpty()) {
            A00();
        } else {
            this.A04 = this.A04.ADz(0, list.size());
            int i = 0;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A02((C42732JEt) it.next(), i);
                i++;
            }
            if (!this.A01) {
                IJO A06 = this.A00.A06(this);
                A06.A01(5);
                A06.A00();
                this.A01 = true;
            }
        }
    }

    @Override // p000X.InterfaceC43774Jp9
    public final void Ayy(int i, Object obj) {
        switch (i) {
            case 0:
                C40367HzO c40367HzO = (C40367HzO) obj;
                InterfaceC44115Jvp interfaceC44115Jvp = this.A04;
                int i2 = c40367HzO.A00;
                this.A04 = interfaceC44115Jvp.ADz(i2, 1);
                A02((C42732JEt) c40367HzO.A01, i2);
                break;
            case 1:
                C40367HzO c40367HzO2 = (C40367HzO) obj;
                InterfaceC44115Jvp interfaceC44115Jvp2 = this.A04;
                int i3 = c40367HzO2.A00;
                Collection collection = (Collection) c40367HzO2.A01;
                this.A04 = interfaceC44115Jvp2.ADz(i3, collection.size());
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    A02((C42732JEt) it.next(), i3);
                    i3++;
                }
                break;
            case 2:
                InterfaceC44115Jvp interfaceC44115Jvp3 = this.A04;
                int i4 = ((C40367HzO) obj).A00;
                this.A04 = interfaceC44115Jvp3.AE0(i4, i4 + 1);
                A01(i4);
                break;
            case 3:
                C40367HzO c40367HzO3 = (C40367HzO) obj;
                InterfaceC44115Jvp interfaceC44115Jvp4 = this.A04;
                int i5 = c40367HzO3.A00;
                InterfaceC44115Jvp AE0 = interfaceC44115Jvp4.AE0(i5, i5 + 1);
                this.A04 = AE0;
                int A00 = AbstractC34811ab.A00(c40367HzO3.A01);
                this.A04 = AE0.ADz(A00, 1);
                int min = Math.min(i5, A00);
                int max = Math.max(i5, A00);
                List list = this.A07;
                int i6 = ((C42732JEt) list.get(min)).A02;
                int i7 = ((C42732JEt) list.get(min)).A01;
                list.add(A00, list.remove(i5));
                while (min <= max) {
                    C42732JEt c42732JEt = (C42732JEt) list.get(min);
                    c42732JEt.A02 = i6;
                    c42732JEt.A01 = i7;
                    C37967Gwa c37967Gwa = c42732JEt.A03;
                    i6 += c37967Gwa.A01();
                    i7 += c37967Gwa.A00();
                    min++;
                }
                break;
            case 4:
                int size = this.A07.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        A01(size);
                    }
                }
            case 5:
                A00();
                return;
            case 6:
                List list2 = (List) obj;
                if (0 < list2.size()) {
                    list2.get(0);
                    throw AbstractC34801aa.A12("dispatchEvent");
                }
                return;
            default:
                throw AbstractC37199Ghy.A0V();
        }
        if (this.A01) {
            return;
        }
        IJO A06 = this.A00.A06(this);
        A06.A01(5);
        A06.A00();
        this.A01 = true;
    }

    private void A01(int i) {
        C42732JEt c42732JEt = (C42732JEt) this.A07.remove(i);
        C37967Gwa c37967Gwa = c42732JEt.A03;
        A03(this, i, -1, -c37967Gwa.A01(), -c37967Gwa.A00());
        c42732JEt.A06 = true;
        if (c42732JEt.A04.isEmpty()) {
            I2O i2o = (I2O) ((AbstractC37964GwX) this).A02.remove(c42732JEt);
            InterfaceC44089JvO interfaceC44089JvO = i2o.A01;
            interfaceC44089JvO.BtT(i2o.A00);
            interfaceC44089JvO.Bty(i2o.A02);
        }
    }

    private void A02(C42732JEt c42732JEt, int i) {
        boolean z;
        if (i > 0) {
            C42732JEt c42732JEt2 = (C42732JEt) this.A07.get(i - 1);
            int i2 = c42732JEt2.A02;
            C37967Gwa c37967Gwa = c42732JEt2.A03;
            int A01 = i2 + c37967Gwa.A01();
            int A00 = c42732JEt2.A01 + c37967Gwa.A00();
            c42732JEt.A00 = i;
            c42732JEt.A02 = A01;
            c42732JEt.A01 = A00;
            z = false;
        } else {
            z = false;
            c42732JEt.A00 = i;
            c42732JEt.A02 = 0;
            c42732JEt.A01 = 0;
        }
        c42732JEt.A05 = z;
        c42732JEt.A06 = z;
        c42732JEt.A04.clear();
        C37967Gwa c37967Gwa2 = c42732JEt.A03;
        A03(this, i, 1, c37967Gwa2.A01(), c37967Gwa2.A00());
        this.A07.add(i, c42732JEt);
        A08(c42732JEt.A08, c42732JEt);
    }

    public static void A03(C37963GwW c37963GwW, int i, int i2, int i3, int i4) {
        c37963GwW.A03 += i3;
        c37963GwW.A02 += i4;
        while (true) {
            List list = c37963GwW.A07;
            if (i >= list.size()) {
                return;
            }
            ((C42732JEt) list.get(i)).A00 += i2;
            ((C42732JEt) list.get(i)).A02 += i3;
            ((C42732JEt) list.get(i)).A01 += i4;
            i++;
        }
    }

    @Override // p000X.InterfaceC44089JvO
    public final InterfaceC44281Jz8 AGg(C40795IHm c40795IHm, IIA iia, long j) {
        int i = c40795IHm.A02;
        C42732JEt c42732JEt = this.A06;
        c42732JEt.A01 = i;
        List list = this.A07;
        int binarySearch = Collections.binarySearch(list, c42732JEt);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        } else {
            while (binarySearch < C3WD.A0C(list) && ((C42732JEt) list.get(binarySearch + 1)).A01 == i) {
                binarySearch++;
            }
        }
        C42732JEt c42732JEt2 = (C42732JEt) list.get(binarySearch);
        C42106IuU c42106IuU = new C42106IuU(c40795IHm.A00(i - c42732JEt2.A01), c42732JEt2.A08, iia);
        this.A0A.put(c42106IuU, c42732JEt2);
        c42732JEt2.A04.add(c42106IuU);
        if (c42732JEt2.A05) {
            InterfaceC44281Jz8 AGg = c42106IuU.A05.AGg(c42106IuU.A04, c42106IuU.A06, c42106IuU.A01);
            c42106IuU.A03 = AGg;
            if (c42106IuU.A02 != null) {
                AGg.Bq9(c42106IuU, c42106IuU.A01);
            }
        }
        return c42106IuU;
    }

    @Override // p000X.InterfaceC44089JvO
    public final void BtQ(InterfaceC44281Jz8 interfaceC44281Jz8) {
        C42732JEt c42732JEt = (C42732JEt) this.A0A.remove(interfaceC44281Jz8);
        C42106IuU c42106IuU = (C42106IuU) interfaceC44281Jz8;
        InterfaceC44281Jz8 interfaceC44281Jz82 = c42106IuU.A03;
        if (interfaceC44281Jz82 != null) {
            c42106IuU.A05.BtQ(interfaceC44281Jz82);
        }
        List list = c42732JEt.A04;
        list.remove(interfaceC44281Jz8);
        if (list.isEmpty() && c42732JEt.A06) {
            I2O i2o = (I2O) ((AbstractC37964GwX) this).A02.remove(c42732JEt);
            InterfaceC44089JvO interfaceC44089JvO = i2o.A01;
            interfaceC44089JvO.BtT(i2o.A00);
            interfaceC44089JvO.Bty(i2o.A02);
        }
    }

    public C37963GwW(InterfaceC44115Jvp interfaceC44115Jvp, InterfaceC44089JvO... interfaceC44089JvOArr) {
        int length = interfaceC44089JvOArr.length;
        for (int i = 0; i < length; i = 1) {
            AbstractC41228Ibh.A01(interfaceC44089JvOArr[i]);
        }
        this.A04 = interfaceC44115Jvp.getLength() > 0 ? interfaceC44115Jvp.ADx() : interfaceC44115Jvp;
        this.A0A = new IdentityHashMap();
        this.A08 = AbstractC34801aa.A16();
        this.A07 = AbstractC34801aa.A16();
        this.A09 = AbstractC34801aa.A16();
        this.A06 = new C42732JEt(null);
        this.A05 = new IUZ();
        List asList = Arrays.asList(interfaceC44089JvOArr);
        synchronized (this) {
            List list = this.A08;
            int size = list.size();
            Iterator it = asList.iterator();
            while (it.hasNext()) {
                AbstractC41228Ibh.A01((InterfaceC44089JvO) it.next());
            }
            ArrayList A0p = AbstractC34891aj.A0p(asList);
            Iterator it2 = asList.iterator();
            while (it2.hasNext()) {
                A0p.add(new C42732JEt((InterfaceC44089JvO) it2.next()));
            }
            list.addAll(size, A0p);
            if (this.A00 != null && !asList.isEmpty()) {
                IJO A06 = this.A00.A06(this);
                A06.A01(1);
                A06.A02(new C40367HzO(A0p, size));
                A06.A00();
            }
        }
    }

    @Override // p000X.AbstractC37964GwX, p000X.AbstractC42111IuZ
    public final void A05() {
        super.A05();
        this.A07.clear();
        this.A00 = null;
        this.A04 = this.A04.ADx();
        this.A03 = 0;
        this.A02 = 0;
    }

    public C37963GwW() {
        this(new C42119Iuh(new Random(), new int[0]), new InterfaceC44089JvO[0]);
    }
}
