package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Gvk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37917Gvk extends IWq {
    public static int A00(int i) {
        if (i < 48) {
            return -1;
        }
        if (i <= 57) {
            return i - 48;
        }
        int i2 = 65;
        if (i < 65) {
            return -1;
        }
        if (i > 70) {
            i2 = 97;
            if (i < 97 || i > 102) {
                return -1;
            }
        }
        return (i - i2) + 10;
    }

    private ArrayList A01() {
        List list;
        List list2;
        if (!AbstractC34841ae.A1N(this.A01, this.A00)) {
            int i = this.A01;
            if (A0G('(')) {
                A0E();
                ArrayList A02 = A02(this);
                if (A02 == null || !A0G(')')) {
                    this.A01 = i;
                    return null;
                }
                Iterator it = A02.iterator();
                while (it.hasNext() && (list = ((C40651IAx) it.next()).A01) != null) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext() && (list2 = ((IFO) it2.next()).A03) != null) {
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            if (it3.next() instanceof C42054Ite) {
                            }
                        }
                    }
                }
                return A02;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0397, code lost:
    
        r23.A01 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x03a6, code lost:
    
        throw new p000X.C38969Hba(p000X.AbstractC127915iy.A0W("Invalid or missing parameter section for pseudo class: ", r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0297, code lost:
    
        if (r23.A0G('-') == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (r1 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03b3, code lost:
    
        r0 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03b5, code lost:
    
        if (r0 == null) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03bb, code lost:
    
        if (r0.isEmpty() != false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x03bd, code lost:
    
        r15.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03c0, code lost:
    
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0384, code lost:
    
        throw new p000X.C38969Hba("Invalid attribute simpleSelectors");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0185, code lost:
    
        if (r23.A0G(')') != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0210, code lost:
    
        if (r6 == p000X.HZA.A0L) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021c, code lost:
    
        if (r6 == p000X.HZA.A0K) goto L118;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0379 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x031f  */
    /* JADX WARN: Type inference failed for: r8v10, types: [X.Itk] */
    /* JADX WARN: Type inference failed for: r8v11, types: [X.Itk] */
    /* JADX WARN: Type inference failed for: r8v12, types: [X.Itk] */
    /* JADX WARN: Type inference failed for: r8v13, types: [X.Itg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14, types: [X.Itg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16, types: [X.Ite, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v19, types: [X.Itf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v8, types: [X.Itk] */
    /* JADX WARN: Type inference failed for: r8v9, types: [X.Itk] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A02(C37917Gvk c37917Gvk) {
        boolean z;
        Integer num;
        IFO ifo;
        Integer num2;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        C39233HgL c39233HgL;
        C42059Itj c42059Itj;
        List list;
        C42059Itj c42059Itj2;
        if (AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
            return null;
        }
        ArrayList A17 = AbstractC34801aa.A17(1);
        while (true) {
            C40651IAx c40651IAx = new C40651IAx();
            do {
                if (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                    int i3 = c37917Gvk.A01;
                    List list2 = c40651IAx.A01;
                    if (list2 != null) {
                        boolean isEmpty = list2.isEmpty();
                        z = false;
                    }
                    z = true;
                    if (!z) {
                        if (c37917Gvk.A0G('>')) {
                            num = IO7.A01;
                        } else if (c37917Gvk.A0G('+')) {
                            num = IO7.A0C;
                        }
                        c37917Gvk.A0E();
                        if (c37917Gvk.A0G('*')) {
                            String A0J = c37917Gvk.A0J();
                            if (A0J != null) {
                                ifo = new IFO(num, A0J);
                                c40651IAx.A00++;
                            } else {
                                ifo = null;
                            }
                        } else {
                            ifo = new IFO(num, null);
                        }
                        while (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                            if (c37917Gvk.A0G('.')) {
                                if (ifo == null) {
                                    ifo = new IFO(num, null);
                                }
                                String A0J2 = c37917Gvk.A0J();
                                if (A0J2 == null) {
                                    throw new C38969Hba("Invalid \".class\" simpleSelectors");
                                }
                                ifo.A00("class", IO7.A01, A0J2);
                                c40651IAx.A00 += 1000;
                            } else if (c37917Gvk.A0G('#')) {
                                if (ifo == null) {
                                    ifo = new IFO(num, null);
                                }
                                String A0J3 = c37917Gvk.A0J();
                                if (A0J3 == null) {
                                    throw new C38969Hba("Invalid \"#id\" simpleSelectors");
                                }
                                ifo.A00("id", IO7.A01, A0J3);
                                c40651IAx.A00 += 1000000;
                            } else if (c37917Gvk.A0G('[')) {
                                if (ifo == null) {
                                    ifo = new IFO(num, null);
                                }
                                c37917Gvk.A0E();
                                String A0J4 = c37917Gvk.A0J();
                                if (A0J4 == null) {
                                    throw new C38969Hba("Invalid attribute simpleSelectors");
                                }
                                c37917Gvk.A0E();
                                if (c37917Gvk.A0G('=')) {
                                    num2 = IO7.A01;
                                } else if (c37917Gvk.A0H("~=")) {
                                    num2 = IO7.A0C;
                                } else if (c37917Gvk.A0H("|=")) {
                                    num2 = IO7.A0N;
                                } else {
                                    num2 = null;
                                    String str = null;
                                    if (c37917Gvk.A0G(']')) {
                                        throw new C38969Hba("Invalid attribute simpleSelectors");
                                    }
                                    if (num2 == null) {
                                        num2 = IO7.A00;
                                    }
                                    ifo.A00(A0J4, num2, str);
                                    c40651IAx.A00 += 1000;
                                }
                                c37917Gvk.A0E();
                                if (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00) && ((str = c37917Gvk.A0C()) != null || (str = c37917Gvk.A0J()) != null)) {
                                    c37917Gvk.A0E();
                                    if (c37917Gvk.A0G(']')) {
                                    }
                                }
                            } else if (c37917Gvk.A0G(':')) {
                                if (ifo == null) {
                                    ifo = new IFO(num, null);
                                }
                                String A0J5 = c37917Gvk.A0J();
                                if (A0J5 == null) {
                                    throw new C38969Hba("Invalid pseudo class");
                                }
                                HZA hza = (HZA) HZA.A00.get(A0J5);
                                if (hza == null) {
                                    hza = HZA.A02;
                                }
                                C40362HzJ c40362HzJ = null;
                                ArrayList arrayList = null;
                                switch (hza.ordinal()) {
                                    case 0:
                                        c42059Itj2 = new C42059Itj();
                                        c40651IAx.A00 += 1000;
                                        c42059Itj = c42059Itj2;
                                        list = ifo.A03;
                                        if (list == null) {
                                            list = AbstractC34801aa.A16();
                                            ifo.A03 = list;
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    case 1:
                                        c42059Itj2 = new C42058Iti();
                                        c40651IAx.A00 += 1000;
                                        c42059Itj = c42059Itj2;
                                        list = ifo.A03;
                                        if (list == null) {
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                        if (hza != HZA.A0I) {
                                            z2 = false;
                                            break;
                                        }
                                        z2 = true;
                                        if (hza != HZA.A0L) {
                                            z3 = false;
                                            break;
                                        }
                                        z3 = true;
                                        if (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                                            int i4 = c37917Gvk.A01;
                                            if (!c37917Gvk.A0G('(')) {
                                                break;
                                            } else {
                                                c37917Gvk.A0E();
                                                if (c37917Gvk.A0H("odd")) {
                                                    c39233HgL = new C39233HgL();
                                                    c39233HgL.A00 = 2;
                                                    c39233HgL.A01 = 1;
                                                } else {
                                                    if (c37917Gvk.A0H("even")) {
                                                        c39233HgL = new C39233HgL();
                                                        c39233HgL.A00 = 2;
                                                        c39233HgL.A01 = 0;
                                                    } else {
                                                        if (!c37917Gvk.A0G('+')) {
                                                            i = -1;
                                                            break;
                                                        }
                                                        i = 1;
                                                        String str2 = c37917Gvk.A03;
                                                        int i5 = c37917Gvk.A01;
                                                        int i6 = c37917Gvk.A00;
                                                        C40362HzJ A00 = C40362HzJ.A00(str2, i5, i6);
                                                        if (A00 != null) {
                                                            c37917Gvk.A01 = A00.A00;
                                                        }
                                                        if (c37917Gvk.A0G('n') || c37917Gvk.A0G('N')) {
                                                            if (A00 == null) {
                                                                int i7 = c37917Gvk.A01;
                                                                A00 = new C40362HzJ();
                                                                A00.A01 = 1L;
                                                                A00.A00 = i7;
                                                            }
                                                            c37917Gvk.A0E();
                                                            if (!c37917Gvk.A0G('+')) {
                                                                r17 = c37917Gvk.A0G('-') ? -1 : 1;
                                                                int i8 = i;
                                                                i = r17;
                                                                i2 = i8 * ((int) A00.A01);
                                                            }
                                                            c37917Gvk.A0E();
                                                            c40362HzJ = C40362HzJ.A00(str2, c37917Gvk.A01, i6);
                                                            if (c40362HzJ == null) {
                                                                break;
                                                            } else {
                                                                c37917Gvk.A01 = c40362HzJ.A00;
                                                                int i82 = i;
                                                                i = r17;
                                                                i2 = i82 * ((int) A00.A01);
                                                            }
                                                        } else {
                                                            c40362HzJ = A00;
                                                            i2 = 0;
                                                        }
                                                        int i9 = c40362HzJ != null ? i * ((int) c40362HzJ.A01) : 0;
                                                        c39233HgL = new C39233HgL();
                                                        c39233HgL.A00 = i2;
                                                        c39233HgL.A01 = i9;
                                                    }
                                                }
                                                c37917Gvk.A0E();
                                                if (!c37917Gvk.A0G(')')) {
                                                    break;
                                                } else {
                                                    ?? c42060Itk = new C42060Itk(c39233HgL.A00, ifo.A01, z2, c39233HgL.A01, z3);
                                                    c40651IAx.A00 += 1000;
                                                    c42059Itj = c42060Itk;
                                                    list = ifo.A03;
                                                    if (list == null) {
                                                    }
                                                    list.add(c42059Itj);
                                                    break;
                                                }
                                            }
                                        } else {
                                            break;
                                        }
                                        break;
                                    case 6:
                                        c42059Itj2 = new C42060Itk(0, null, true, 1, false);
                                        c40651IAx.A00 += 1000;
                                        c42059Itj = c42059Itj2;
                                        list = ifo.A03;
                                        if (list == null) {
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    case 7:
                                        c42059Itj2 = new C42060Itk(0, null, false, 1, false);
                                        c40651IAx.A00 += 1000;
                                        c42059Itj = c42059Itj2;
                                        list = ifo.A03;
                                        if (list == null) {
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    case 8:
                                        c42059Itj2 = new C42060Itk(0, ifo.A01, true, 1, true);
                                        c40651IAx.A00 += 1000;
                                        c42059Itj = c42059Itj2;
                                        list = ifo.A03;
                                        if (list == null) {
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    case 9:
                                        c42059Itj2 = new C42060Itk(0, ifo.A01, false, 1, true);
                                        c40651IAx.A00 += 1000;
                                        c42059Itj = c42059Itj2;
                                        list = ifo.A03;
                                        if (list == null) {
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    case 10:
                                        ?? c42056Itg = new C42056Itg();
                                        c42056Itg.A01 = false;
                                        c42056Itg.A00 = null;
                                        c42059Itj2 = c42056Itg;
                                        c40651IAx.A00 += 1000;
                                        c42059Itj = c42059Itj2;
                                        list = ifo.A03;
                                        if (list == null) {
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    case 11:
                                        String str3 = ifo.A01;
                                        ?? c42056Itg2 = new C42056Itg();
                                        c42056Itg2.A01 = true;
                                        c42056Itg2.A00 = str3;
                                        c42059Itj2 = c42056Itg2;
                                        c40651IAx.A00 += 1000;
                                        c42059Itj = c42059Itj2;
                                        list = ifo.A03;
                                        if (list == null) {
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    case 12:
                                        c42059Itj2 = new C42057Ith();
                                        c40651IAx.A00 += 1000;
                                        c42059Itj = c42059Itj2;
                                        list = ifo.A03;
                                        if (list == null) {
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    case 13:
                                        ArrayList A01 = c37917Gvk.A01();
                                        if (A01 == null) {
                                            throw new C38969Hba(AbstractC127915iy.A0W("Invalid or missing parameter section for pseudo class: ", A0J5));
                                        }
                                        ?? c42054Ite = new C42054Ite();
                                        c42054Ite.A00 = A01;
                                        Iterator it = A01.iterator();
                                        int i10 = Integer.MIN_VALUE;
                                        while (it.hasNext()) {
                                            int i11 = ((C40651IAx) it.next()).A00;
                                            if (i11 > i10) {
                                                i10 = i11;
                                            }
                                        }
                                        c40651IAx.A00 = i10;
                                        c42059Itj = c42054Ite;
                                        list = ifo.A03;
                                        if (list == null) {
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    case 14:
                                        if (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                                            int i12 = c37917Gvk.A01;
                                            if (c37917Gvk.A0G('(')) {
                                                c37917Gvk.A0E();
                                                while (true) {
                                                    String A0J6 = c37917Gvk.A0J();
                                                    if (A0J6 != null) {
                                                        arrayList = AbstractC23469Abs.A0v(arrayList);
                                                        arrayList.add(A0J6);
                                                        c37917Gvk.A0E();
                                                        if (!c37917Gvk.A0F()) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                c37917Gvk.A01 = i12;
                                            }
                                        }
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                        ?? c42055Itf = new C42055Itf();
                                        c42055Itf.A00 = A0J5;
                                        c42059Itj2 = c42055Itf;
                                        c40651IAx.A00 += 1000;
                                        c42059Itj = c42059Itj2;
                                        list = ifo.A03;
                                        if (list == null) {
                                        }
                                        list.add(c42059Itj);
                                        break;
                                    default:
                                        throw new C38969Hba(AbstractC34851af.A0q("Unsupported pseudo class: ", A0J5, AnonymousClass000.A04()));
                                }
                            } else if (ifo != null) {
                                List list3 = c40651IAx.A01;
                                if (list3 == null) {
                                    list3 = AbstractC34801aa.A16();
                                    c40651IAx.A01 = list3;
                                }
                                list3.add(ifo);
                            } else {
                                c37917Gvk.A01 = i3;
                            }
                        }
                        if (ifo != null) {
                        }
                    }
                    num = null;
                    if (c37917Gvk.A0G('*')) {
                    }
                    while (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                    }
                    if (ifo != null) {
                    }
                }
            } while (!c37917Gvk.A0F());
            A17.add(c40651IAx);
        }
    }

    public String A0I() {
        char charAt;
        if (AbstractC34841ae.A1N(this.A01, this.A00) || !((charAt = this.A03.charAt(this.A01)) == '\'' || charAt == '\"')) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        this.A01++;
        loop0: while (true) {
            int intValue = A0A().intValue();
            while (intValue != -1 && intValue != charAt) {
                if (intValue == 92) {
                    intValue = A0A().intValue();
                    if (intValue == -1) {
                        break loop0;
                    }
                    if (intValue != 10 && intValue != 13 && intValue != 12) {
                        int A00 = A00(intValue);
                        if (A00 != -1) {
                            int i = 1;
                            do {
                                intValue = A0A().intValue();
                                int A002 = A00(intValue);
                                if (A002 != -1) {
                                    A00 = (A00 * 16) + A002;
                                    i++;
                                }
                                A04.append((char) A00);
                            } while (i <= 5);
                            A04.append((char) A00);
                        }
                    }
                }
                A04.append((char) intValue);
            }
        }
        return A04.toString();
    }

    public String A0J() {
        boolean A1N = AbstractC34841ae.A1N(this.A01, this.A00);
        int i = this.A01;
        int i2 = i;
        if (!A1N) {
            int charAt = this.A03.charAt(i);
            if (charAt == 45) {
                charAt = A07();
            }
            if (charAt >= 65 && (charAt <= 90 || (charAt < 97 ? charAt == 95 : charAt <= 122))) {
                while (true) {
                    int A07 = A07();
                    if (A07 >= 65) {
                        if (A07 > 90) {
                            if (A07 < 97) {
                                if (A07 != 95) {
                                    break;
                                }
                            } else if (A07 > 122) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else if (A07 >= 48) {
                        if (A07 > 57) {
                            break;
                        }
                    } else if (A07 != 45) {
                        break;
                    }
                }
                i2 = this.A01;
            }
            this.A01 = i;
        }
        if (i2 == i) {
            return null;
        }
        String substring = this.A03.substring(i, i2);
        this.A01 = i2;
        return substring;
    }
}
