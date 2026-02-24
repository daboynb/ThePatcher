package p000X;

import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.Fd6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34698Fd6 {
    public static final C34612FbE A08 = new C34612FbE();
    public final C05V A00 = C05Q.A00(98477);
    public final C05V A07 = C05Q.A00(3302);
    public final C07T A02 = AbstractC34851af.A0U();
    public final C07B A01 = AbstractC34851af.A0P();
    public final Map A03 = new LRUCache(5);
    public final Map A04 = new LRUCache(100);
    public final Map A05 = AbstractC34801aa.A1A();
    public final Map A06 = new ConcurrentHashMap(100);

    /* JADX WARN: Multi-variable type inference failed */
    public static final FS1 A00(C34698Fd6 c34698Fd6, UserJid userJid) {
        FS1 fs1;
        synchronized (c34698Fd6) {
            UserJid A01 = C34612FbE.A01(c34698Fd6, userJid);
            Map map = c34698Fd6.A03;
            fs1 = (FS1) map.get(A01);
            if (fs1 == null) {
                fs1 = new FS1(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63);
                map.put(A01, fs1);
            }
        }
        return fs1;
    }

    public static final C33332Es9 A01(C34698Fd6 c34698Fd6, UserJid userJid, String str) {
        C33332Es9 c33332Es9;
        synchronized (c34698Fd6) {
            c33332Es9 = (C33332Es9) A00(c34698Fd6, C34612FbE.A01(c34698Fd6, userJid)).A07.get(str);
        }
        return c33332Es9;
    }

    public final int A04(UserJid userJid) {
        int i;
        C00C.A0A(userJid, 0);
        synchronized (this) {
            List A0D = A0D(C34612FbE.A01(this, userJid));
            i = 7;
            if (A0D != null) {
                Iterator it = A0D.iterator();
                while (it.hasNext()) {
                    i = AbstractC34861ag.A01(DYX.A0V(it), i * 31);
                }
            }
        }
        return i;
    }

    public final C34186FHd A05(UserJid userJid) {
        C34186FHd c34186FHd;
        C00C.A0A(userJid, 0);
        UserJid A01 = C34612FbE.A01(this, userJid);
        synchronized (this) {
            FS1 fs1 = (FS1) this.A03.get(A01);
            c34186FHd = fs1 != null ? fs1.A00 : null;
        }
        return c34186FHd;
    }

    public final C34186FHd A06(UserJid userJid) {
        C34186FHd c34186FHd;
        synchronized (this) {
            FS1 A00 = C34612FbE.A00(this, userJid);
            c34186FHd = A00 != null ? A00.A01 : null;
        }
        return c34186FHd;
    }

    public final FLW A08(UserJid userJid, String str) {
        FLW flw;
        C33332Es9 c33332Es9;
        C00C.A0A(str, 1);
        synchronized (this) {
            FS1 A00 = C34612FbE.A00(this, userJid);
            flw = (A00 == null || (c33332Es9 = (C33332Es9) A00.A07.get(str)) == null) ? null : c33332Es9.A01;
        }
        return flw;
    }

    public final EnumC32705EhX A09(UserJid userJid) {
        EnumC32705EhX enumC32705EhX;
        synchronized (this) {
            FS1 A00 = C34612FbE.A00(this, userJid);
            enumC32705EhX = A00 != null ? A00.A02 : EnumC32705EhX.A04;
        }
        return enumC32705EhX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        r4.put(r0, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0096, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C35226FmC A0A(UserJid userJid, String str) {
        FS1 fs1;
        C35226FmC A0V;
        FVA fva;
        synchronized (this) {
            UserJid A02 = C34612FbE.A02(this.A01, userJid, A02(this));
            if (str != null && str.length() != 0) {
                Map map = this.A04;
                C35226FmC c35226FmC = (C35226FmC) map.get(new FVA(str, A02));
                if (c35226FmC != null) {
                    return c35226FmC;
                }
                UserJid userJid2 = (UserJid) this.A05.get(str);
                if (userJid2 != null && ((A02 == null || userJid2.equals(A02)) && (fs1 = (FS1) this.A03.get(userJid2)) != null)) {
                    Iterator it = fs1.A06.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            A0V = DYX.A0V(it);
                            if (C00C.areEqual(A0V.A0H, str)) {
                                fva = new FVA(str, userJid2);
                                break;
                            }
                        } else {
                            Iterator A13 = AbstractC34881ai.A13(fs1.A07);
                            while (A13.hasNext()) {
                                Iterator it2 = ((C33332Es9) A13.next()).A01.A04.iterator();
                                while (it2.hasNext()) {
                                    A0V = DYX.A0V(it2);
                                    if (C00C.areEqual(A0V.A0H, str)) {
                                        fva = new FVA(str, userJid2);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }
    }

    public final C35186FlT A0B(UserJid userJid) {
        C35186FlT c35186FlT;
        Object obj;
        synchronized (this) {
            List A0D = A0D(C34612FbE.A01(this, userJid));
            c35186FlT = null;
            if (A0D != null) {
                Iterator it = A0D.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    C35226FmC c35226FmC = (C35226FmC) obj;
                    C35187FlU c35187FlU = c35226FmC.A03;
                    if (c35187FlU != null && c35187FlU.A00 == 0 && !c35226FmC.A0C && !c35226FmC.A0A.isEmpty()) {
                        break;
                    }
                }
                C35226FmC c35226FmC2 = (C35226FmC) obj;
                if (c35226FmC2 != null) {
                    c35186FlT = (C35186FlT) C0JL.A0m(c35226FmC2.A0A);
                }
            }
        }
        return c35186FlT;
    }

    public final ArrayList A0C(UserJid userJid) {
        ArrayList A16;
        synchronized (this) {
            UserJid A01 = C34612FbE.A01(this, userJid);
            A16 = AbstractC34801aa.A16();
            FS1 fs1 = (FS1) this.A03.get(A01);
            if (fs1 != null) {
                Iterator it = fs1.A05.iterator();
                while (it.hasNext()) {
                    C33332Es9 c33332Es9 = (C33332Es9) fs1.A07.get(AbstractC34861ag.A11(it));
                    if (c33332Es9 != null) {
                        A16.add(c33332Es9.A01);
                    }
                }
            }
        }
        return A16;
    }

    public final List A0D(UserJid userJid) {
        C00C.A0A(userJid, 0);
        UserJid A01 = C34612FbE.A01(this, userJid);
        synchronized (this) {
            FS1 A00 = C34612FbE.A00(this, A01);
            if (A00 == null) {
                return null;
            }
            return Collections.unmodifiableList(A00.A06);
        }
    }

    public final void A0F(EnumC32705EhX enumC32705EhX, UserJid userJid) {
        synchronized (this) {
            FS1 A00 = C34612FbE.A00(this, userJid);
            if (A00 != null) {
                A00.A02 = enumC32705EhX;
            }
        }
    }

    public final void A0G(C35226FmC c35226FmC, UserJid userJid) {
        int i;
        C35148Fkr c35148Fkr;
        List list;
        C00C.A0A(c35226FmC, 0);
        UserJid A02 = C34612FbE.A02(this.A01, userJid, A02(this));
        synchronized (this) {
            A03(this, c35226FmC, A02);
            Map map = this.A04;
            String str = c35226FmC.A0H;
            map.put(new FVA(str, A02), c35226FmC);
            A0L(str);
            Object obj = A02;
            if (A02 == null) {
                obj = this.A05.get(str);
            }
            UserJid userJid2 = (UserJid) obj;
            if (userJid2 != null) {
                FS1 A00 = A00(this, userJid2);
                Iterator A13 = AbstractC34881ai.A13(A00.A07);
                while (true) {
                    i = 0;
                    if (!A13.hasNext()) {
                        break;
                    }
                    List list2 = ((C33332Es9) A13.next()).A01.A04;
                    int size = list2.size();
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        if (C00C.areEqual(str, ((C35226FmC) list2.get(i)).A0H)) {
                            list2.set(i, c35226FmC);
                            break;
                        }
                        i++;
                    }
                }
                List list3 = A00.A06;
                int size2 = list3.size();
                while (true) {
                    if (i >= size2) {
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it = list3.iterator();
                            loop3: while (it.hasNext()) {
                                C35181FlO c35181FlO = DYX.A0V(it).A05;
                                if (c35181FlO != null && (c35148Fkr = c35181FlO.A00) != null && (list = c35148Fkr.A00) != null && (!(list instanceof Collection) || !list.isEmpty())) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (C00C.areEqual(((C35169FlC) it2.next()).A00, str)) {
                                            list3.add(c35226FmC);
                                            break loop3;
                                        }
                                    }
                                }
                            }
                        }
                        list3.add(0, c35226FmC);
                        this.A05.put(str, userJid2);
                    } else {
                        if (C00C.areEqual(str, ((C35226FmC) list3.get(i)).A0H)) {
                            list3.set(i, c35226FmC);
                            break;
                        }
                        i++;
                    }
                }
                ((C34114FDn) C05V.A02(this.A00)).A00(userJid2);
            }
        }
    }

    public final void A0H(UserJid userJid) {
        synchronized (this) {
            UserJid A01 = C34612FbE.A01(this, userJid);
            Map map = this.A03;
            FS1 fs1 = (FS1) map.get(A01);
            if (fs1 != null) {
                Iterator it = fs1.A06.iterator();
                while (it.hasNext()) {
                    C35226FmC A0V = DYX.A0V(it);
                    Map map2 = this.A05;
                    String str = A0V.A0H;
                    map2.remove(str);
                    this.A04.remove(new FVA(str, A01));
                    A0K(str);
                }
                Iterator A13 = AbstractC34881ai.A13(fs1.A07);
                while (A13.hasNext()) {
                    Iterator it2 = ((C33332Es9) A13.next()).A01.A04.iterator();
                    while (it2.hasNext()) {
                        C35226FmC A0V2 = DYX.A0V(it2);
                        Map map3 = this.A05;
                        String str2 = A0V2.A0H;
                        map3.remove(str2);
                        this.A04.remove(new FVA(str2, A01));
                        A0K(str2);
                    }
                }
            }
            map.remove(A01);
            ((C34114FDn) C05V.A02(this.A00)).A00(A01);
        }
    }

    public final void A0J(UserJid userJid, boolean z) {
        C00C.A0A(userJid, 0);
        synchronized (this) {
            FS1 A00 = C34612FbE.A00(this, userJid);
            if (A00 != null) {
                A00.A05.clear();
                A00.A07.clear();
                if (z) {
                    A00.A00 = new C34186FHd(true, null);
                }
            }
        }
    }

    public final void A0K(String str) {
        C00C.A0A(str, 0);
        if (this.A01.A0Z(8209)) {
            Map map = this.A06;
            if (map.containsKey(str)) {
                map.remove(str);
            }
        }
    }

    public final void A0L(String str) {
        C00C.A0A(str, 0);
        if (this.A01.A0Z(8209)) {
            AbstractC34821ac.A1X(str, this.A06, C07T.A00(this.A02));
        }
    }

    public final boolean A0M(UserJid userJid) {
        boolean A1b;
        C00C.A0A(userJid, 0);
        synchronized (this) {
            FS1 A00 = C34612FbE.A00(this, userJid);
            A1b = A00 != null ? C3WD.A1b(A00.A06) : false;
        }
        return A1b;
    }

    public static final C09080Ve A02(C34698Fd6 c34698Fd6) {
        return (C09080Ve) C05V.A02(c34698Fd6.A07);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
    
        if (r0 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
    
        r5 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
    
        r1 = new p000X.C35181FlO(r5, r2, r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0070, code lost:
    
        if (r0 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x004d, code lost:
    
        if (r1 == null) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C34698Fd6 c34698Fd6, C35226FmC c35226FmC, UserJid userJid) {
        C35181FlO c35181FlO;
        List list;
        C35181FlO c35181FlO2;
        C35181FlO c35181FlO3;
        List list2;
        List list3;
        C35226FmC A0A = c34698Fd6.A0A(C34612FbE.A02(c34698Fd6.A01, userJid, A02(c34698Fd6)), c35226FmC.A0H);
        C35148Fkr c35148Fkr = null;
        if (A0A == null || (c35181FlO = A0A.A05) == null) {
            c35181FlO = c35226FmC.A05;
        } else {
            C35181FlO c35181FlO4 = c35226FmC.A05;
            if (c35181FlO4 != null) {
                List list4 = c35181FlO4.A03;
                C35181FlO c35181FlO5 = (list4 == null || list4.isEmpty()) ? A0A.A05 : c35226FmC.A05;
                List list5 = c35181FlO5 != null ? c35181FlO5.A03 : null;
                C35181FlO c35181FlO6 = c35226FmC.A05;
                if (c35181FlO6 == null || (list3 = c35181FlO6.A02) == null || list3.isEmpty()) {
                    C35181FlO c35181FlO7 = A0A.A05;
                    if (c35181FlO7 != null) {
                        list = c35181FlO7.A02;
                        c35181FlO2 = c35226FmC.A05;
                        if (c35181FlO2 != null || (r2 = c35181FlO2.A01) == null) {
                            C35181FlO c35181FlO8 = A0A.A05;
                            C35170FlD c35170FlD = c35181FlO8 == null ? c35181FlO8.A01 : null;
                        }
                        C35148Fkr c35148Fkr2 = c35181FlO2.A00;
                        if (c35148Fkr2 != null && (list2 = c35148Fkr2.A00) != null && (!list2.isEmpty())) {
                            c35181FlO3 = c35226FmC.A05;
                        }
                        c35181FlO3 = A0A.A05;
                    }
                    list = null;
                    c35181FlO2 = c35226FmC.A05;
                    if (c35181FlO2 != null) {
                    }
                    C35181FlO c35181FlO82 = A0A.A05;
                    if (c35181FlO82 == null) {
                    }
                } else {
                    C35181FlO c35181FlO9 = c35226FmC.A05;
                    if (c35181FlO9 != null) {
                        list = c35181FlO9.A02;
                        c35181FlO2 = c35226FmC.A05;
                        if (c35181FlO2 != null) {
                        }
                        C35181FlO c35181FlO822 = A0A.A05;
                        if (c35181FlO822 == null) {
                        }
                    }
                    list = null;
                    c35181FlO2 = c35226FmC.A05;
                    if (c35181FlO2 != null) {
                    }
                    C35181FlO c35181FlO8222 = A0A.A05;
                    if (c35181FlO8222 == null) {
                    }
                }
            }
        }
        c35226FmC.A05 = c35181FlO;
    }

    public final void A0I(UserJid userJid, int i) {
        if (i < 0) {
            AbstractC127905ix.A1B("CatalogCacheManager/trimProductsInCatalogCache/Invalid size argument - ", AnonymousClass000.A04(), i);
            return;
        }
        synchronized (this) {
            UserJid A01 = C34612FbE.A01(this, userJid);
            FS1 fs1 = (FS1) this.A03.get(A01);
            if (fs1 != null) {
                fs1.A01 = new C34186FHd(true, null);
                List list = fs1.A06;
                int A04 = AbstractC34861ag.A04(list, i);
                for (int i2 = 0; i2 < A04; i2++) {
                    int A042 = AbstractC34861ag.A04(list, 1);
                    String str = ((C35226FmC) list.get(A042)).A0H;
                    this.A05.remove(str);
                    this.A04.remove(new FVA(str, A01));
                    list.remove(A042);
                    A0K(str);
                }
            }
        }
    }

    public final C34186FHd A07(UserJid userJid, String str) {
        C34186FHd c34186FHd;
        C33332Es9 c33332Es9;
        C00C.A0B(userJid, str);
        synchronized (this) {
            FS1 A00 = C34612FbE.A00(this, userJid);
            c34186FHd = (A00 == null || (c33332Es9 = (C33332Es9) A00.A07.get(str)) == null) ? null : c33332Es9.A00;
        }
        return c34186FHd;
    }

    public final void A0E(C34232FJb c34232FJb, UserJid userJid, boolean z) {
        C00C.A0B(userJid, c34232FJb);
        synchronized (this) {
            UserJid A01 = C34612FbE.A01(this, userJid);
            FS1 A00 = A00(this, A01);
            if (!z) {
                A00.A05.clear();
            }
            for (FLW flw : c34232FJb.A02) {
                C34186FHd c34186FHd = new C34186FHd(true, null);
                C00C.A0A(flw, 0);
                C33332Es9 c33332Es9 = new C33332Es9();
                c33332Es9.A01 = flw;
                c33332Es9.A00 = c34186FHd;
                Iterator it = flw.A04.iterator();
                while (it.hasNext()) {
                    FVA.A00(this, DYX.A0V(it), A01);
                }
                List list = A00.A05;
                String str = flw.A03;
                list.add(str);
                A00.A07.put(str, c33332Es9);
            }
            A00.A00 = c34232FJb.A00;
        }
    }
}
