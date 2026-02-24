package p000X;

import android.animation.StateListAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import com.facebook.litho.ComponentsSystrace;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;

/* loaded from: classes6.dex */
public final class CPn {
    public static final CPn A01 = new CPn();
    public static final int A00 = CCV.A00;

    public static final C28241CiJ A02(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28088Cfk c28088Cfk) {
        int i = A00;
        return A04(abstractC28222Ci0, cou, c28088Cfk, null, null, i, i, false);
    }

    public static final C28241CiJ A03(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28088Cfk c28088Cfk) {
        C28112Cg8 c28112Cg8 = c28088Cfk.A08;
        C28241CiJ c28241CiJ = c28112Cg8 != null ? c28112Cg8.A03 : null;
        CPn cPn = A01;
        CJB cjb = c28088Cfk.A01;
        boolean A0B = A0B(abstractC28222Ci0, c28241CiJ, cjb);
        try {
            cjb.A03(abstractC28222Ci0, cou, c28241CiJ, false);
            if (A0B) {
                if (c28241CiJ != null) {
                    return cPn.A01(abstractC28222Ci0, cou, c28241CiJ, null, c28088Cfk, ((C29380D2n) AbstractC23471Abu.A0n(c28241CiJ.A0v)).A06.A07());
                }
                throw AbstractC34821ac.A0r();
            }
            C28241CiJ A02 = A02(abstractC28222Ci0, cou, c28088Cfk);
            if (A02 != null) {
                if (!c28088Cfk.A00()) {
                    A02.A0B(c28088Cfk, CHP.A01.A00(cou.A08), 0, 0, true);
                }
                if (c28088Cfk.A00()) {
                    return A02;
                }
            }
            c28088Cfk.A02 = false;
            return A02;
        } catch (Exception e) {
            CPO.A01(abstractC28222Ci0, cou, e);
            return null;
        }
    }

    public static final C26663Bvy A05(C28241CiJ c28241CiJ) {
        if (c28241CiJ != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            C2P c2p = new C2P();
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            A01.A0A(c28241CiJ, c2p, A16, A1C);
            if (!A16.isEmpty() || !AbstractC25830Bhi.A00(c2p) || !A1C.isEmpty()) {
                return new C26663Bvy(c2p, A16, A1C);
            }
        }
        return null;
    }

    public static final void A06(C28241CiJ c28241CiJ, C28088Cfk c28088Cfk) {
        C00C.A0A(c28241CiJ, 1);
        List list = c28241CiJ.A0g;
        if (list != null) {
            COU A04 = c28241CiJ.A04();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c28241CiJ.A0C((AbstractC28222Ci0) it.next(), A04, c28088Cfk);
            }
            list.clear();
        }
        int size = c28241CiJ.A0i.size();
        for (int i = 0; i < size; i++) {
            A06((C28241CiJ) c28241CiJ.A0i.get(i), c28088Cfk);
        }
        c28241CiJ.A0B(c28088Cfk, CHP.A01.A00(((C29380D2n) AbstractC23471Abu.A0n(c28241CiJ.A0v)).A06.A08), 0, 0, true);
    }

    public static final void A08(C28241CiJ c28241CiJ, CJB cjb) {
        C00C.A0A(c28241CiJ, 1);
        int size = c28241CiJ.A0i.size();
        A07(c28241CiJ, cjb);
        for (int i = 0; i < size; i++) {
            A08((C28241CiJ) c28241CiJ.A0i.get(i), cjb);
        }
    }

    public static final boolean A0B(AbstractC28222Ci0 abstractC28222Ci0, C28241CiJ c28241CiJ, CJB cjb) {
        if (c28241CiJ != null && (cjb.A05.A0A() || cjb.A04.A0A())) {
            AbstractC28222Ci0 abstractC28222Ci02 = ((C29380D2n) AbstractC23471Abu.A0n(c28241CiJ.A0v)).A05;
            if (C00C.areEqual(abstractC28222Ci0.A0Y(), abstractC28222Ci02.A0Y()) && (abstractC28222Ci02 == abstractC28222Ci0 || AbstractC34911al.A1Y(abstractC28222Ci02, abstractC28222Ci0))) {
                return CPO.A04(abstractC28222Ci02, abstractC28222Ci0, COR.shouldCompareCommonPropsInIsEquivalentTo);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final COU A00(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28088Cfk c28088Cfk, C5Z c5z, String str) {
        Map map;
        C6N c6n;
        Object obj;
        AbstractC29381D2o c24897B8e;
        int i;
        C5Z c5z2 = c5z;
        String str2 = str;
        if (str == null) {
            AbstractC28222Ci0 abstractC28222Ci02 = cou.A00;
            boolean z = abstractC28222Ci0.A04;
            if (z) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append('$');
                str2 = AnonymousClass000.A03(abstractC28222Ci0.A0Y(), A04);
            } else {
                str2 = abstractC28222Ci0.A0Y();
                C00C.A06(str2);
            }
            if (abstractC28222Ci02 != null) {
                String A07 = cou.A07();
                C00C.A0A(str2, 1);
                String A0o = AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(A07), ',');
                C29380D2n A03 = cou.A03();
                if (z) {
                    Map map2 = A03.manualKeysCounter;
                    if (map2 == null) {
                        map2 = new HashMap(1);
                        A03.manualKeysCounter = map2;
                    }
                    i = AbstractC34901ak.A02(AbstractC127845ir.A1A(str2, map2));
                    AbstractC34871ah.A1R(str2, map2, i + 1);
                    if (i != 0) {
                        String A0s = C3WE.A0s(str2, 1);
                        Integer num = IO7.A00;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("The manual key ");
                        A042.append(A0s);
                        AbstractC23470Abt.A1F(abstractC28222Ci0, " you are setting on this ", A042);
                        C27125CAi.A00("ComponentKeyUtils:DuplicateManualKey", num, AnonymousClass000.A03(" is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don't change it.", A042));
                    }
                } else {
                    InterfaceC024100j interfaceC024100j = A03.A07;
                    SparseIntArray sparseIntArray = (SparseIntArray) interfaceC024100j.getValue();
                    int i2 = abstractC28222Ci0.A05;
                    i = sparseIntArray.get(i2, 0);
                    ((SparseIntArray) interfaceC024100j.getValue()).put(i2, i + 1);
                }
                C00C.A0A(A0o, 0);
                if (i != 0) {
                    StringBuilder A11 = AbstractC34831ad.A11(A0o);
                    A11.append('!');
                    A0o = AbstractC34811ab.A1L(A11, i);
                }
                str2 = A0o;
            }
        }
        COU A002 = AbstractC25799BhC.A00(abstractC28222Ci0, cou, str2);
        if (abstractC28222Ci0 instanceof B4F) {
            B4F b4f = (B4F) abstractC28222Ci0;
            boolean z2 = b4f instanceof B8Z;
            if (z2 || (b4f instanceof B8X) || (b4f instanceof C24895B8c) || (b4f instanceof B8Y)) {
                C29380D2n A032 = A002.A03();
                CJB cjb = c28088Cfk.A01;
                C00C.A0A(str2, 2);
                C27450CNw c27450CNw = A002.A06 ? cjb.A04 : cjb.A05;
                synchronized (c27450CNw) {
                    map = c27450CNw.A07;
                    c6n = (C6N) map.get(str2);
                }
                if (c6n != null) {
                    c27450CNw.A02.add(str2);
                } else {
                    C2N c2n = c27450CNw.A00;
                    synchronized (c2n) {
                        Map map3 = c2n.A01;
                        obj = map3.get(str2);
                        if (obj == null) {
                            obj = AbstractC127835iq.A12();
                            map3.put(str2, obj);
                        }
                    }
                    synchronized (obj) {
                        Map map4 = c2n.A02;
                        C00C.A05(map4);
                        Object obj2 = map4.get(str2);
                        if (obj2 == null) {
                            boolean A1T = AbstractC23467Abq.A1T();
                            if (A1T) {
                                AbstractC23472Abv.A0z(abstractC28222Ci0, "create-initial-state:", AnonymousClass000.A04());
                            }
                            if (z2) {
                                c24897B8e = new C24899B8g();
                            } else if (b4f instanceof B8X) {
                                c24897B8e = new C24898B8f();
                            } else if (b4f instanceof C24895B8c) {
                                c24897B8e = new C24896B8d();
                            } else {
                                if (!(b4f instanceof B8Y)) {
                                    throw AbstractC23467Abq.A0y("createStateContainer has not been implemented!");
                                }
                                c24897B8e = new C24897B8e();
                            }
                            if (z2) {
                                B8Z b8z = (B8Z) b4f;
                                C24899B8g c24899B8g = (C24899B8g) c24897B8e;
                                B9K b9k = b8z.A08;
                                DUE due = b8z.A09;
                                C26520BtG c26520BtG = b8z.A0B;
                                DUE due2 = AbstractC26224BoC.A01;
                                AbstractC34851af.A17(b9k, due);
                                C26309Bpd AmS = due.AmS();
                                C28242CiK c28242CiK = new C28242CiK();
                                C26815Bz4 c26815Bz4 = new C26815Bz4();
                                c26815Bz4.A02 = due.Adt(A002);
                                c26815Bz4.A04 = AmS.A00;
                                c26815Bz4.A05 = c28242CiK;
                                Context context = A002.A08;
                                c26815Bz4.A00 = new COU(context, A002.A01, null, null, COU.A01(A002), null, null);
                                if (c26815Bz4.A01 == null) {
                                    c26815Bz4.A01 = A002.A0A;
                                }
                                if (c26815Bz4.A02 == null) {
                                    c26815Bz4.A02 = new C28177ChC(context, 1);
                                }
                                if (c26815Bz4.A03 == null) {
                                    c26815Bz4.A03 = new C26312Bpg(c26815Bz4);
                                }
                                C28163Cgy c28163Cgy = new C28163Cgy(new C28187ChM(c26815Bz4));
                                C26670Bw5 c26670Bw5 = new C26670Bw5(new B4G(A002), c28163Cgy);
                                c26670Bw5.A00 = b9k.A09;
                                C27483CPp c27483CPp = new C27483CPp(c26670Bw5);
                                if (c26520BtG != null) {
                                    c26520BtG.A01 = new C28190ChP(c27483CPp);
                                }
                                C26672Bw7 c26672Bw7 = new C26672Bw7();
                                if (c26520BtG != null) {
                                    c26520BtG.A00 = c26672Bw7;
                                }
                                c28163Cgy.A00.A0T.A01(new C28185ChK(c27483CPp, 2));
                                c24899B8g.A00 = c27483CPp;
                                c24899B8g.A01 = c28163Cgy;
                                c24899B8g.A02 = c26672Bw7;
                                c24899B8g.A03 = c28242CiK;
                            } else if (b4f instanceof B8X) {
                                C24898B8f c24898B8f = (C24898B8f) c24897B8e;
                                Timer timer = new Timer("Fresco Vito slideshow timer");
                                c24898B8f.A00 = 0;
                                c24898B8f.A01 = timer;
                                c24898B8f.A02 = false;
                            } else if (b4f instanceof C24895B8c) {
                                CO0.A03();
                                CO0.A03();
                            } else if (b4f instanceof B8Y) {
                                AbstractC28222Ci0 abstractC28222Ci03 = ((B8Y) b4f).A00;
                                Context context2 = A002.A08;
                                C5Z A012 = COU.A01(A002);
                                C7H c7h = A002.A01;
                                C4C A013 = AbstractC27124CAh.A01(abstractC28222Ci03, new COU(context2, c7h, null, null, A012, null, null));
                                A013.A0B = Boolean.valueOf(c7h.A01.A0N);
                                A013.A0A = AbstractC34821ac.A0q();
                                ((C24897B8e) c24897B8e).A00 = A013.A00();
                            }
                            if (A1T) {
                                ComponentsSystrace.A00();
                            }
                            C26496Bss c26496Bss = new C26496Bss();
                            c26496Bss.A01 = (InterfaceC29927DOi) abstractC28222Ci0;
                            c26496Bss.A00 = A002;
                            obj2 = new C6N(c26496Bss, c24897B8e);
                            map4.put(str2, obj2);
                        }
                        c6n = (C6N) obj2;
                    }
                    C00C.A04(c6n);
                    synchronized (c27450CNw) {
                        c27450CNw.A02.add(str2);
                        map.put(str2, c6n);
                    }
                }
                A032.A03 = c6n;
            }
            C5Z c5z3 = cou.A04;
            A002.A03 = c5z3;
            if (c5z == null) {
                c5z2 = c5z3;
            }
            A002.A04 = c5z2;
        }
        String A072 = A002.A07();
        CFI cfi = A002.A09;
        Object valueOf = cfi != null ? Integer.valueOf(cfi.A00) : null;
        StringBuilder A043 = AnonymousClass000.A04();
        if (valueOf == null) {
            valueOf = "notree";
        }
        A043.append(valueOf);
        C27336CIr.A09.get(AbstractC34891aj.A0o(A072, A043, ':'));
        return A002;
    }

    private final C28241CiJ A01(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28241CiJ c28241CiJ, C28241CiJ c28241CiJ2, C28088Cfk c28088Cfk, String str) {
        int A02;
        int i;
        boolean z;
        Set set = c28088Cfk.A09;
        List list = c28241CiJ.A0v;
        if (!(c28241CiJ instanceof C24892B7z)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (set.contains(((C29380D2n) it.next()).A06.A07())) {
                }
            }
            String A07 = ((C29380D2n) AbstractC23471Abu.A0n(list)).A06.A07();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                if (AbstractC041609b.A0E(AbstractC34861ag.A11(it2), A07, false)) {
                    boolean A1T = AbstractC23467Abq.A1T();
                    if (A1T) {
                        AbstractC23472Abv.A0z(abstractC28222Ci0, "reconcile:", AnonymousClass000.A04());
                    }
                    C28241CiJ clone = c28241CiJ.clone();
                    clone.A0i = AbstractC34891aj.A0p(c28241CiJ.A0i);
                    A07(c28241CiJ, c28088Cfk.A01);
                    COU A04 = clone.A04();
                    int size = c28241CiJ.A0i.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C28241CiJ c28241CiJ3 = (C28241CiJ) c28241CiJ.A0i.get(i2);
                        List list2 = c28241CiJ3.A0v;
                        int max = Math.max(0, C3WD.A0C(list2));
                        C28241CiJ A012 = A01(((C29380D2n) list2.get(max)).A05, A04, c28241CiJ3, c28241CiJ, c28088Cfk, ((C29380D2n) list2.get(max)).A06.A07());
                        if (A012 != null) {
                            clone.A0i.add(clone.A0i.size(), A012);
                        }
                    }
                    if (A1T) {
                        ComponentsSystrace.A00();
                    }
                    return clone;
                }
            }
            A08(c28241CiJ, c28088Cfk.A01);
            return c28241CiJ;
        }
        ThreadLocal threadLocal = cou.A0C;
        Object obj = threadLocal.get();
        if (!(obj instanceof C28088Cfk)) {
            obj = null;
        }
        threadLocal.set(c28088Cfk);
        try {
            int i3 = A00;
            int i4 = 0;
            C28241CiJ A042 = A04(abstractC28222Ci0, cou, c28088Cfk, null, str, i3, i3, false);
            if (A042 == null) {
                return A042;
            }
            if (c28241CiJ2 == null) {
                A02 = CHP.A01.A00(cou.A08);
                z = true;
                i = 0;
            } else {
                A02 = c28241CiJ2.A02();
                i4 = c28241CiJ2.A03;
                C28217Chv c28217Chv = c28241CiJ2.A0N;
                i = c28217Chv != null ? c28217Chv.A0B : 0;
                z = c28241CiJ2.A0n;
            }
            A042.A0B(c28088Cfk, A02, i4, i, z);
            return A042;
        } finally {
            threadLocal.set(obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:236:0x0478, code lost:
    
        if (r20 == false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0046, code lost:
    
        if (r28 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x00b2, code lost:
    
        if (r28 != false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f1 A[Catch: Exception -> 0x0485, TryCatch #0 {Exception -> 0x0485, blocks: (B:14:0x004c, B:15:0x0063, B:17:0x006d, B:18:0x0074, B:22:0x00f1, B:27:0x00f8, B:237:0x007b, B:238:0x0051, B:240:0x0059, B:241:0x0083, B:268:0x0484, B:256:0x00b8, B:257:0x00cf, B:259:0x00d9, B:260:0x00e0, B:263:0x00e7, B:264:0x00bd, B:266:0x00c5, B:267:0x0480), top: B:5:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f8 A[Catch: Exception -> 0x0485, TRY_LEAVE, TryCatch #0 {Exception -> 0x0485, blocks: (B:14:0x004c, B:15:0x0063, B:17:0x006d, B:18:0x0074, B:22:0x00f1, B:27:0x00f8, B:237:0x007b, B:238:0x0051, B:240:0x0059, B:241:0x0083, B:268:0x0484, B:256:0x00b8, B:257:0x00cf, B:259:0x00d9, B:260:0x00e0, B:263:0x00e7, B:264:0x00bd, B:266:0x00c5, B:267:0x0480), top: B:5:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28241CiJ A04(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28088Cfk c28088Cfk, C5Z c5z, String str, int i, int i2, boolean z) {
        boolean A0P;
        boolean A04;
        COU cou2;
        String A07;
        C29380D2n A03;
        C26493Bsp A0S;
        C28241CiJ c28241CiJ;
        C28103Cfz c28103Cfz;
        List list;
        InterfaceC024100j interfaceC024100j;
        List A18;
        Map map;
        Map map2;
        C28239CiH c28239CiH;
        List list2;
        C28217Chv c28217Chv;
        int i3;
        C28102Cfy c28102Cfy;
        C28216Chu c28216Chu;
        C28221Chz c28221Chz;
        CHP chp;
        B9u b9u;
        COU cou3;
        C26493Bsp A0S2;
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            AbstractC23472Abv.A0z(abstractC28222Ci0, "resolve:", AnonymousClass000.A04());
        }
        Set set = AbstractC27208CDo.A00;
        C28241CiJ c28241CiJ2 = null;
        try {
        } catch (Exception e) {
            CPO.A01(abstractC28222Ci0, cou, e);
            if (A1T) {
                ComponentsSystrace.A00();
            }
        }
        if (set.isEmpty()) {
            if (A1T) {
                AbstractC23472Abv.A0z(abstractC28222Ci0, "create-node:", AnonymousClass000.A04());
            }
            A0P = AbstractC28222Ci0.A0P(abstractC28222Ci0);
            CM6 cm6 = c28088Cfk.A07;
            A04 = cm6.A04(abstractC28222Ci0.A00);
            boolean z2 = A0P || A04;
            if (A04) {
                C28241CiJ A02 = cm6.A02(abstractC28222Ci0.A00);
                if (A02 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                cou3 = ((C29380D2n) AbstractC23471Abu.A0n(A02.A0v)).A06;
            } else {
                cou3 = A00(abstractC28222Ci0, cou, c28088Cfk, c5z, str);
            }
            A07 = cou3.A07();
            A03 = cou3.A03();
            if (z2) {
                A0S2 = abstractC28222Ci0.A0R(c28088Cfk, cou3, cou);
                C00C.A09(A0S2);
            } else {
                A0S2 = abstractC28222Ci0.A0S(c28088Cfk, A03, i, i2);
                C00C.A09(A0S2);
            }
            c28241CiJ = A0S2.A01;
            c28103Cfz = A0S2.A00;
            if (c28241CiJ == null) {
                if (A1T) {
                    ComponentsSystrace.A00();
                    ComponentsSystrace.A00();
                }
                return c28241CiJ2;
            }
            if (A1T) {
                ComponentsSystrace.A00();
                AbstractC23472Abv.A0z(abstractC28222Ci0, "after-create-node:", AnonymousClass000.A04());
            }
            list = c28241CiJ.A0v;
            if (list.size() == 0 && ((abstractC28222Ci0.A0a() && abstractC28222Ci0.A0U() != IO7.A00) || ((A0P || A04) && !z))) {
                C25807BhK c25807BhK = AbstractC28222Ci0.A07;
                C00C.A07(c25807BhK);
                c28241CiJ.A0M = c25807BhK;
            }
            A03.A01 = c28103Cfz;
            list.add(A03);
            if (list.size() == 1) {
                C28239CiH c28239CiH2 = c28241CiJ.A0S;
                boolean z3 = true;
                if (((c28239CiH2 == null || (b9u = c28239CiH2.A01.A02) == null) ? null : b9u.A05) != IO7.A01 && c28241CiJ.A03().A0U() != IO7.A0C) {
                    z3 = false;
                }
                c28241CiJ.A0s = z3;
            }
            if (c28103Cfz == null && (abstractC28222Ci0 instanceof B4F)) {
                c28103Cfz = ((B4F) abstractC28222Ci0).A00;
            }
            if (!(c28241CiJ instanceof C24891B7y) && c28103Cfz != null && (!A0P || !z)) {
                c28217Chv = c28103Cfz.A06;
                if (c28217Chv != null) {
                    if (c28241CiJ.A0r || c28241CiJ.A0N != null) {
                        c28217Chv.A00(c28241CiJ.A08());
                    } else {
                        c28241CiJ.A0N = c28217Chv;
                    }
                }
                i3 = c28103Cfz.A00;
                if ((i3 & 1) != 0) {
                    Drawable drawable = c28103Cfz.A02;
                    c28241CiJ.A06 |= 262144;
                    c28241CiJ.A0B = drawable;
                    c28241CiJ.A0A = c28103Cfz.A01;
                }
                c28102Cfy = c28103Cfz.A04;
                if (c28102Cfy != null && (chp = c28102Cfy.A0Q) != null) {
                    int i4 = chp.A00;
                    c28241CiJ.A06 |= 1;
                    c28241CiJ.A0Q = new CHP(i4);
                }
                if ((i3 & 2) != 0) {
                    c28241CiJ.A0b = c28103Cfz.A07;
                }
                if (!c28103Cfz.A08 || (i3 & 28) != 0) {
                    c28241CiJ.A0o = true;
                }
                c28216Chu = c28103Cfz.A05;
                if (c28216Chu != null) {
                    int i5 = c28216Chu.A03;
                    if ((i5 & 1) != 0) {
                        int i6 = c28216Chu.A01;
                        c28241CiJ.A06 |= 128;
                        c28241CiJ.A03 = i6;
                    }
                    if ((i5 & 2) != 0) {
                        c28241CiJ.A0n = c28216Chu.A0M;
                    }
                    if ((262144 & i5) != 0) {
                        boolean z4 = c28216Chu.A0L;
                        c28241CiJ.A06 |= 8589934592L;
                        c28241CiJ.A0m = z4;
                    }
                    if ((i5 & 4) != 0) {
                        Drawable drawable2 = c28216Chu.A06;
                        c28241CiJ.A06 |= 524288;
                        c28241CiJ.A0C = drawable2;
                    }
                    if ((i5 & 1024) != 0) {
                        c28241CiJ.A0o = true;
                    }
                    if ((i5 & 8) != 0) {
                        C28220Chy c28220Chy = c28216Chu.A0E;
                        c28241CiJ.A06 |= 1048576;
                        c28241CiJ.A0L = CNF.A01(c28241CiJ.A0L, c28220Chy);
                    }
                    if ((c28216Chu.A03 & 16) != 0) {
                        C28220Chy c28220Chy2 = c28216Chu.A09;
                        c28241CiJ.A06 |= 2097152;
                        c28241CiJ.A0G = CNF.A01(c28241CiJ.A0G, c28220Chy2);
                    }
                    if ((c28216Chu.A03 & 32) != 0) {
                        C28220Chy c28220Chy3 = c28216Chu.A0A;
                        c28241CiJ.A06 |= 4194304;
                        c28241CiJ.A0H = CNF.A01(c28241CiJ.A0H, c28220Chy3);
                    }
                    if ((c28216Chu.A03 & 64) != 0) {
                        C28220Chy c28220Chy4 = c28216Chu.A0B;
                        c28241CiJ.A06 |= 8388608;
                        c28241CiJ.A0I = CNF.A01(c28241CiJ.A0I, c28220Chy4);
                    }
                    if ((c28216Chu.A03 & 128) != 0) {
                        C28220Chy c28220Chy5 = c28216Chu.A0C;
                        c28241CiJ.A06 |= 16777216;
                        c28241CiJ.A0J = CNF.A01(c28241CiJ.A0J, c28220Chy5);
                    }
                    if ((c28216Chu.A03 & 65536) != 0) {
                        C28220Chy c28220Chy6 = c28216Chu.A0D;
                        c28241CiJ.A06 |= 2147483648L;
                        c28241CiJ.A0K = CNF.A01(c28241CiJ.A0K, c28220Chy6);
                    }
                    int i7 = c28216Chu.A03;
                    if ((i7 & 512) != 0) {
                        String str2 = c28216Chu.A0G;
                        String str3 = c28216Chu.A0H;
                        if (str2 != null && str2.length() != 0) {
                            c28241CiJ.A06 |= 134217728;
                            c28241CiJ.A0c = str2;
                            c28241CiJ.A0d = str3;
                        }
                    }
                    if ((131072 & i7) != 0) {
                        BYM bym = c28216Chu.A0F;
                        c28241CiJ.A06 |= 4294967296L;
                        c28241CiJ.A0O = bym;
                    }
                    if ((i7 & 2048) != 0) {
                        c28241CiJ.A00 = c28216Chu.A00;
                    }
                    if ((i7 & 4096) != 0) {
                        c28241CiJ.A01 = 0.0f;
                    }
                    if ((i7 & 256) != 0 && (c28221Chz = c28216Chu.A08) != null) {
                        int i8 = C28221Chz.A03;
                        for (int i9 = 0; i9 < i8; i9++) {
                            float A002 = c28221Chz.A00(i9);
                            if (!AbstractC25897Bin.A00(A002)) {
                                EnumC25464Bbd A003 = EnumC25464Bbd.A00(i9);
                                int i10 = (int) A002;
                                C28221Chz c28221Chz2 = c28241CiJ.A0F;
                                if (c28221Chz2 == null) {
                                    c28221Chz2 = new C28221Chz();
                                    c28241CiJ.A0F = c28221Chz2;
                                }
                                c28241CiJ.A06 |= 33554432;
                                c28221Chz2.A02(A003, i10);
                            }
                        }
                    }
                    if ((i7 & 8192) != 0) {
                        C28218Chw c28218Chw = c28216Chu.A07;
                        if (c28218Chw == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        c28241CiJ.A0A(null, c28218Chw.A00, c28218Chw.A02, c28218Chw.A01);
                    }
                    int i11 = c28216Chu.A03;
                    if ((i11 & 16384) != 0) {
                        StateListAnimator stateListAnimator = c28216Chu.A04;
                        c28241CiJ.A06 |= 536870912;
                        c28241CiJ.A07 = stateListAnimator;
                        c28241CiJ.A0o = true;
                    }
                    if ((32768 & i11) != 0) {
                        c28241CiJ.A06 |= 1073741824;
                        c28241CiJ.A05 = 0;
                        c28241CiJ.A0o = true;
                    }
                    if ((i11 & 524288) != 0) {
                        c28241CiJ.A0a = AbstractC34821ac.A0s();
                    }
                    int i12 = c28216Chu.A02;
                    Paint paint = c28216Chu.A05;
                    if (i12 != -1) {
                        c28241CiJ.A04 = i12;
                        c28241CiJ.A08 = paint;
                    }
                    List list3 = c28216Chu.A0I;
                    if (list3 != null) {
                        List list4 = c28241CiJ.A0f;
                        if (list4 == null) {
                            list4 = AbstractC34801aa.A16();
                            c28241CiJ.A0f = list4;
                        }
                        list4.addAll(list3);
                    }
                }
            }
            if (abstractC28222Ci0 instanceof B4F) {
                B4F b4f = (B4F) abstractC28222Ci0;
                if ((b4f instanceof B8Z) || (b4f instanceof C24895B8c)) {
                    C28085Cfh c28085Cfh = new C28085Cfh(A03, b4f, A07);
                    List list5 = c28241CiJ.A0e;
                    if (list5 == null) {
                        list5 = AbstractC34801aa.A17(4);
                        c28241CiJ.A0e = list5;
                    }
                    list5.add(c28085Cfh);
                }
            }
            interfaceC024100j = A03.A08;
            A18 = C3WD.A18(interfaceC024100j);
            if (A18 != null && !A18.isEmpty()) {
                List A182 = C3WD.A18(interfaceC024100j);
                C00C.A0A(A182, 0);
                list2 = c28241CiJ.A0h;
                if (list2 == null) {
                    list2 = AbstractC34891aj.A0p(A182);
                    c28241CiJ.A0h = list2;
                }
                list2.addAll(A182);
            }
            if (c28103Cfz != null) {
                C28216Chu c28216Chu2 = c28103Cfz.A05;
                if (c28216Chu2 != null && (map2 = c28216Chu2.A0K) != null && !map2.isEmpty()) {
                    c28241CiJ.A06 |= 17179869184L;
                    if (!CNF.A02(c28241CiJ) && (c28239CiH = c28241CiJ.A0S) != null) {
                        Iterator A13 = AbstractC34881ai.A13(map2);
                        while (A13.hasNext()) {
                            c28239CiH.A01.A02.A0M((CN7) A13.next());
                        }
                    }
                    Map map3 = c28241CiJ.A0k;
                    if (map3 == null) {
                        map3 = AbstractC34801aa.A1C();
                        c28241CiJ.A0k = map3;
                    }
                    map3.putAll(map2);
                }
                C28216Chu c28216Chu3 = c28103Cfz.A05;
                if (c28216Chu3 != null && (map = c28216Chu3.A0J) != null && !map.isEmpty()) {
                    C28239CiH c28239CiH3 = c28241CiJ.A0S;
                    if (c28239CiH3 != null) {
                        Iterator A132 = AbstractC34881ai.A13(map);
                        while (A132.hasNext()) {
                            c28239CiH3.A01.A02.A0M((CN7) A132.next());
                        }
                    } else {
                        Map map4 = c28241CiJ.A0j;
                        if (map4 == null) {
                            map4 = AbstractC34801aa.A1C();
                            c28241CiJ.A0j = map4;
                        }
                        map4.putAll(map);
                    }
                }
            }
            if (A1T) {
                ComponentsSystrace.A00();
            }
            c28241CiJ2 = c28241CiJ;
        } else {
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC23471Abu.A0m(it);
            }
            if (A1T) {
                AbstractC23472Abv.A0z(abstractC28222Ci0, "create-node:", AnonymousClass000.A04());
            }
            A0P = AbstractC28222Ci0.A0P(abstractC28222Ci0);
            CM6 cm62 = c28088Cfk.A07;
            A04 = cm62.A04(abstractC28222Ci0.A00);
            boolean z5 = A0P || A04;
            if (A04) {
                C28241CiJ A022 = cm62.A02(abstractC28222Ci0.A00);
                if (A022 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                cou2 = ((C29380D2n) AbstractC23471Abu.A0n(A022.A0v)).A06;
            } else {
                cou2 = A00(abstractC28222Ci0, cou, c28088Cfk, c5z, str);
            }
            A07 = cou2.A07();
            A03 = cou2.A03();
            if (z5) {
                A0S = abstractC28222Ci0.A0R(c28088Cfk, cou2, cou);
                C00C.A09(A0S);
            } else {
                A0S = abstractC28222Ci0.A0S(c28088Cfk, A03, i, i2);
                C00C.A09(A0S);
            }
            c28241CiJ = A0S.A01;
            c28103Cfz = A0S.A00;
            if (c28241CiJ == null) {
                if (A1T) {
                }
                return c28241CiJ2;
            }
            if (A1T) {
            }
            list = c28241CiJ.A0v;
            if (list.size() == 0) {
                C25807BhK c25807BhK2 = AbstractC28222Ci0.A07;
                C00C.A07(c25807BhK2);
                c28241CiJ.A0M = c25807BhK2;
            }
            A03.A01 = c28103Cfz;
            list.add(A03);
            if (list.size() == 1) {
            }
            if (c28103Cfz == null) {
                c28103Cfz = ((B4F) abstractC28222Ci0).A00;
            }
            if (!(c28241CiJ instanceof C24891B7y)) {
                c28217Chv = c28103Cfz.A06;
                if (c28217Chv != null) {
                }
                i3 = c28103Cfz.A00;
                if ((i3 & 1) != 0) {
                }
                c28102Cfy = c28103Cfz.A04;
                if (c28102Cfy != null) {
                    int i42 = chp.A00;
                    c28241CiJ.A06 |= 1;
                    c28241CiJ.A0Q = new CHP(i42);
                }
                if ((i3 & 2) != 0) {
                }
                if (!c28103Cfz.A08) {
                }
                c28241CiJ.A0o = true;
                c28216Chu = c28103Cfz.A05;
                if (c28216Chu != null) {
                }
            }
            if (abstractC28222Ci0 instanceof B4F) {
            }
            interfaceC024100j = A03.A08;
            A18 = C3WD.A18(interfaceC024100j);
            if (A18 != null) {
                List A1822 = C3WD.A18(interfaceC024100j);
                C00C.A0A(A1822, 0);
                list2 = c28241CiJ.A0h;
                if (list2 == null) {
                }
                list2.addAll(A1822);
            }
            if (c28103Cfz != null) {
            }
            if (A1T) {
            }
            c28241CiJ2 = c28241CiJ;
        }
    }

    public static final void A07(C28241CiJ c28241CiJ, CJB cjb) {
        Iterator it = c28241CiJ.A0v.iterator();
        while (it.hasNext()) {
            COU cou = ((C29380D2n) it.next()).A06;
            (cou.A06 ? cjb.A04 : cjb.A05).A02.add(cou.A07());
        }
    }

    public static final void A09(C28241CiJ c28241CiJ, C2P c2p, List list) {
        if (c2p != null) {
            C2P c2p2 = c28241CiJ.A0R;
            if (c2p2 == null) {
                c2p2 = new C2P();
                c28241CiJ.A0R = c2p2;
            }
            c2p2.A00(c2p);
        }
        if (list != null) {
            for (Object obj : list) {
                C00C.A0A(obj, 0);
                List list2 = c28241CiJ.A0e;
                if (list2 == null) {
                    list2 = AbstractC34801aa.A17(4);
                    c28241CiJ.A0e = list2;
                }
                list2.add(obj);
            }
        }
    }

    private final void A0A(C28241CiJ c28241CiJ, C2P c2p, List list, Map map) {
        int i;
        C2P c2p2;
        int size = c28241CiJ.A0i.size();
        for (int i2 = 0; i2 < size; i2++) {
            A0A((C28241CiJ) c28241CiJ.A0i.get(i2), c2p, list, map);
        }
        List list2 = c28241CiJ.A0e;
        if (list2 != null) {
            list.addAll(list2);
        }
        COU A04 = c28241CiJ.A04();
        if (A04.A01.A02 && !(c28241CiJ instanceof C24892B7z) && (c2p2 = c28241CiJ.A0R) != null) {
            c2p.A00(c2p2);
        }
        if (AbstractC25800BhD.A00(A04)) {
            for (C29380D2n c29380D2n : c28241CiJ.A0v) {
                AbstractC102054gK abstractC102054gK = c29380D2n.A00;
                if (abstractC102054gK != null) {
                    Object[] objArr = abstractC102054gK.A03;
                    long[] jArr = abstractC102054gK.A02;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        while (true) {
                            long j = jArr[i];
                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A06 = 8 - C3WD.A06(i, length);
                                for (int i3 = 0; i3 < A06; i3++) {
                                    if ((255 & j) < 128) {
                                        Object A13 = C3WD.A13(objArr, i, i3);
                                        Object obj = map.get(A13);
                                        if (obj == null) {
                                            obj = AbstractC23469Abs.A0J();
                                            map.put(A13, obj);
                                        }
                                        ((C3ZY) obj).A0C(c29380D2n.A06.A07());
                                    }
                                    j >>= 8;
                                }
                                if (A06 != 8) {
                                    break;
                                }
                            }
                            i = i != length ? i + 1 : 0;
                        }
                    }
                }
            }
        }
    }
}
