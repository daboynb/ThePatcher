package p000X;

import android.hardware.Camera;
import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: X.JJl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42796JJl implements Comparator {
    public final int $t;

    public C42796JJl(int i) {
        this.$t = i;
    }

    public static C42796JJl A00(int i) {
        return new C42796JJl(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0118  */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        AbstractC42798JJn abstractC42798JJn;
        AbstractC42798JJn reverse;
        long j;
        HGM hgm;
        switch (this.$t) {
            case 0:
            case 18:
                return ((C41211IbA) obj2).A05 - ((C41211IbA) obj).A05;
            case 1:
                AbstractC42798JJn abstractC42798JJn2 = AbstractC37761GtC.A07;
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                if (intValue == -1) {
                    return intValue2 == -1 ? 0 : -1;
                }
                int i = intValue - intValue2;
                if (intValue2 == -1) {
                    return 1;
                }
                return i;
            case 2:
                return AbstractC39362HiV.A00(((C37756Gt7) ((List) obj).get(0)).A00, ((C37756Gt7) ((List) obj2).get(0)).A00);
            case 3:
                List list = (List) obj;
                List list2 = (List) obj2;
                return AbstractC41438Igq.start().compare(Collections.max(list, A00(6)), Collections.max(list2, A00(6)), A00(6)).compare(list.size(), list2.size()).compare(Collections.max(list, A00(7)), Collections.max(list2, A00(7)), A00(7)).result();
            case 4:
                return ((C37758Gt9) Collections.max((Collection) obj)).compareTo((C37758Gt9) Collections.max((Collection) obj2));
            case 5:
                return ((C37757Gt8) ((List) obj).get(0)).compareTo((C37757Gt8) ((List) obj2).get(0));
            case 6:
                C37755Gt6 c37755Gt6 = (C37755Gt6) obj;
                C37755Gt6 c37755Gt62 = (C37755Gt6) obj2;
                AbstractC41438Igq compare = AbstractC42798JJn.A00(AbstractC41438Igq.start().compareFalseFirst(c37755Gt6.A0F, c37755Gt62.A0F), Integer.valueOf(c37755Gt6.A03), c37755Gt62.A03).compare(c37755Gt6.A04, c37755Gt62.A04).compare(c37755Gt6.A06, c37755Gt62.A06).compareFalseFirst(c37755Gt6.A0B, c37755Gt62.A0B).compare(c37755Gt6.A07, c37755Gt62.A07);
                if (AbstractC41340IeW.A03(EnumC38907HaJ.A1R)) {
                    compare = compare.compareFalseFirst(c37755Gt6.A0C, c37755Gt62.A0C);
                }
                AbstractC41438Igq A00 = AbstractC42798JJn.A00(compare.compareFalseFirst(c37755Gt6.A0D, c37755Gt62.A0D).compareFalseFirst(c37755Gt6.A0E, c37755Gt62.A0E), Integer.valueOf(c37755Gt6.A05), c37755Gt62.A05);
                boolean z = c37755Gt6.A0H;
                AbstractC41438Igq compareFalseFirst = A00.compareFalseFirst(z, c37755Gt62.A0H);
                boolean z2 = c37755Gt6.A0G;
                AbstractC41438Igq compareFalseFirst2 = compareFalseFirst.compareFalseFirst(z2, c37755Gt62.A0G);
                if (z && z2) {
                    compareFalseFirst2 = compareFalseFirst2.compare(c37755Gt6.A01, c37755Gt62.A01);
                }
                return compareFalseFirst2.result();
            case 7:
                C37755Gt6 c37755Gt63 = (C37755Gt6) obj;
                C37755Gt6 c37755Gt64 = (C37755Gt6) obj2;
                if (c37755Gt63.A0D && c37755Gt63.A0F) {
                    abstractC42798JJn = AbstractC37761GtC.A07;
                    reverse = abstractC42798JJn;
                } else {
                    abstractC42798JJn = AbstractC37761GtC.A07;
                    reverse = abstractC42798JJn.reverse();
                }
                AbstractC41438Igq start = AbstractC41438Igq.start();
                if (c37755Gt63.A09.A0P) {
                    start = start.compare(Integer.valueOf(c37755Gt63.A00), Integer.valueOf(c37755Gt64.A00), abstractC42798JJn.reverse());
                }
                return start.compare(Integer.valueOf(c37755Gt63.A02), Integer.valueOf(c37755Gt64.A02), reverse).compare(Integer.valueOf(c37755Gt63.A00), Integer.valueOf(c37755Gt64.A00), reverse).result();
            case 8:
                return ((I26) obj).A01 - ((I26) obj2).A01;
            case 9:
                return Float.compare(((I26) obj).A00, ((I26) obj2).A00);
            case 10:
                return AbstractC39362HiV.A00(((IPR) obj).A01.A00, ((IPR) obj2).A01.A00);
            case 11:
                return (((I2D) obj).A01 > ((I2D) obj2).A01 ? 1 : (((I2D) obj).A01 == ((I2D) obj2).A01 ? 0 : -1));
            case 12:
                IDV idv = (IDV) obj;
                IDV idv2 = (IDV) obj2;
                return ((((idv2.A03 - idv2.A06) + 1) * ((idv2.A02 - idv2.A05) + 1)) * ((idv2.A01 - idv2.A04) + 1)) - ((((idv.A03 - idv.A06) + 1) * ((idv.A02 - idv.A05) + 1)) * ((idv.A01 - idv.A04) + 1));
            case 13:
                return ((I2G) obj).A01 - ((I2G) obj2).A01;
            case 14:
                return ((C41686ImR) obj2).A04 - ((C41686ImR) obj).A04;
            case 15:
                return ((I2S) obj).A01 - ((I2S) obj2).A01;
            case 16:
                return Float.compare(((I2S) obj).A00, ((I2S) obj2).A00);
            case 17:
                JF2 jf2 = (JF2) obj;
                JF2 jf22 = (JF2) obj2;
                long j2 = jf2.A02;
                long j3 = jf22.A02;
                return j2 - j3 == 0 ? jf2.compareTo(jf22) : j2 >= j3 ? 1 : -1;
            case 19:
                return C1QD.A00((H2V) ((C09R) obj).second, (H2V) ((C09R) obj2).second);
            case 20:
                return ((Comparable) obj).compareTo(obj2);
            case 21:
                Camera.Size size = (Camera.Size) obj;
                Camera.Size size2 = (Camera.Size) obj2;
                return AbstractC39362HiV.A00(size.width * size.height, size2.width * size2.height);
            case 22:
                Camera.Size size3 = (Camera.Size) obj;
                Camera.Size size4 = (Camera.Size) obj2;
                return AbstractC39362HiV.A00(size4.width * size4.height, size3.width * size3.height);
            case 23:
                HGM hgm2 = (HGM) obj;
                long j4 = 0;
                if (AbstractC127895iw.A1S(hgm2.bitField0_)) {
                    C38426HFj c38426HFj = hgm2.version_;
                    C38426HFj c38426HFj2 = c38426HFj;
                    if (c38426HFj == null) {
                        c38426HFj = C38426HFj.DEFAULT_INSTANCE;
                    }
                    if ((c38426HFj.bitField0_ & 1) != 0) {
                        if (c38426HFj2 == null) {
                            c38426HFj2 = C38426HFj.DEFAULT_INSTANCE;
                        }
                        j = c38426HFj2.version_;
                        Long valueOf = Long.valueOf(j);
                        hgm = (HGM) obj2;
                        if ((hgm.bitField0_ & 1) != 0) {
                            C38426HFj c38426HFj3 = hgm.version_;
                            C38426HFj c38426HFj4 = c38426HFj3;
                            if (c38426HFj3 == null) {
                                c38426HFj3 = C38426HFj.DEFAULT_INSTANCE;
                            }
                            if ((c38426HFj3.bitField0_ & 1) != 0) {
                                if (c38426HFj4 == null) {
                                    c38426HFj4 = C38426HFj.DEFAULT_INSTANCE;
                                }
                                j4 = c38426HFj4.version_;
                            }
                        }
                        return C1QD.A00(valueOf, Long.valueOf(j4));
                    }
                }
                j = 0;
                Long valueOf2 = Long.valueOf(j);
                hgm = (HGM) obj2;
                if ((hgm.bitField0_ & 1) != 0) {
                }
                return C1QD.A00(valueOf2, Long.valueOf(j4));
            case 24:
                return ((I17) obj).A01.getName().compareTo(((I17) obj2).A01.getName());
            case 25:
                return ((File) ((I18) obj).A01.get(0)).getName().compareTo(((File) ((I18) obj2).A01.get(0)).getName());
            case 26:
                return C1QD.A00(Integer.valueOf(((AbstractC40261Hxd) obj).A00.A00.A01 >>> 3), Integer.valueOf(((AbstractC40261Hxd) obj2).A00.A00.A01 >>> 3));
            case 27:
                return C1QD.A00(((AbstractC1609274w) obj).A00, ((AbstractC1609274w) obj2).A00);
            case 28:
                return C1QD.A00(Integer.valueOf(((EnumC38883HZe) obj).value), Integer.valueOf(((EnumC38883HZe) obj2).value));
            case 29:
            case 30:
            default:
                return C1QD.A00((Integer) ((C09R) obj2).second, (Integer) ((C09R) obj).second);
            case 31:
                return 0;
            case 32:
                return C1QD.A00(Integer.valueOf(((C40429I1e) obj2).A00), Integer.valueOf(((C40429I1e) obj).A00));
            case 33:
                return C1QD.A00((String) ((C09R) obj).first, (String) ((C09R) obj2).first);
        }
    }
}
