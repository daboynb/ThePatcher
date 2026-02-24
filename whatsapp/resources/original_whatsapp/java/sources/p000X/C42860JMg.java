package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.JMg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42860JMg implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C42860JMg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static StringBuilder A02(AnonymousClass092 anonymousClass092) {
        StringBuilder sb = new StringBuilder();
        sb.append("Subsystem ");
        sb.append(anonymousClass092.Alv());
        return sb;
    }

    public static Set A03(C42860JMg c42860JMg) {
        return (Set) ((C41162IaB) c42860JMg.A00).A01.getValue();
    }

    public static InterfaceC024100j A04(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C42860JMg(obj, i));
    }

    public static C024200k A05(Object obj, int i) {
        return AbstractC024000i.A01(new C42860JMg(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:359:0x0557, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r1.A05) != false) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0559, code lost:
    
        r0 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x055f, code lost:
    
        return java.lang.Integer.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x056c, code lost:
    
        r0 = r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x056a, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r1.A05) != false) goto L319;
     */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0328 A[Catch: all -> 0x037d, TryCatch #5 {, blocks: (B:15:0x0043, B:17:0x0047, B:18:0x004d, B:20:0x0053, B:22:0x005d, B:23:0x0065, B:25:0x006b, B:26:0x0071, B:28:0x0077, B:29:0x0078, B:30:0x007c, B:32:0x0082, B:34:0x008c, B:36:0x0090, B:38:0x0094, B:42:0x009c, B:45:0x00b7, B:46:0x00bb, B:246:0x0378, B:40:0x00a7, B:52:0x0365, B:390:0x0265, B:61:0x00cd, B:77:0x010a, B:79:0x010e, B:80:0x011d, B:82:0x0123, B:84:0x012d, B:85:0x0135, B:87:0x013b, B:88:0x0141, B:90:0x0147, B:91:0x0148, B:92:0x014c, B:94:0x0152, B:96:0x015c, B:98:0x0160, B:100:0x0164, B:104:0x016c, B:107:0x0187, B:108:0x018b, B:102:0x0177, B:119:0x019d, B:133:0x01da, B:135:0x01de, B:136:0x01e4, B:138:0x01ea, B:140:0x01f4, B:141:0x01fc, B:143:0x0202, B:144:0x0208, B:146:0x020e, B:147:0x020f, B:148:0x0213, B:150:0x0219, B:152:0x0223, B:154:0x0227, B:156:0x022b, B:160:0x0233, B:163:0x024e, B:164:0x0252, B:158:0x023e, B:175:0x0268, B:189:0x02a5, B:191:0x02a9, B:192:0x02b8, B:194:0x02be, B:195:0x02c4, B:204:0x02e3, B:207:0x036e, B:211:0x02e5, B:212:0x02ed, B:214:0x02f3, B:215:0x02fa, B:227:0x031d, B:228:0x031e, B:229:0x0322, B:231:0x0328, B:233:0x0332, B:235:0x0336, B:237:0x033a, B:241:0x0342, B:244:0x0370, B:245:0x0374, B:239:0x034d, B:261:0x0379, B:27:0x0072, B:89:0x0142, B:145:0x0209, B:197:0x02c5, B:199:0x02c9, B:201:0x02cd, B:202:0x02d4, B:203:0x02db, B:216:0x02fb, B:225:0x031a, B:226:0x031b, B:257:0x036b, B:258:0x036c, B:218:0x02fc, B:220:0x0300, B:222:0x0304, B:223:0x030b, B:224:0x0312), top: B:2:0x0002, inners: #1, #4 }] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Set A03;
        EnumC38912HaP enumC38912HaP;
        C40810IId c40810IId;
        C05V c05v;
        List list;
        String str;
        Iterator it;
        String str2;
        List list2;
        List list3;
        List list4;
        try {
            switch (this.$t) {
                case 0:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0B;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 1:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0K;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 2:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0L;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 3:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0N;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 4:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0O;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 5:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0R;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 6:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0W;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 7:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0Y;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 8:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0a;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 9:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0n;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 10:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0r;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 11:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0w;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 12:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0x;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 13:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A0z;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 14:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A18;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 15:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A1L;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 16:
                    A03 = A03(this);
                    enumC38912HaP = EnumC38912HaP.A06;
                    return Boolean.valueOf(A03.contains(enumC38912HaP));
                case 17:
                    return Integer.valueOf((360 - ((C40810IId) this.A00).A00) % 360);
                case 18:
                    return Boolean.valueOf(AbstractC34841ae.A1J(AbstractC34841ae.A02(((C40810IId) this.A00).A04) % 180));
                case 19:
                    c40810IId = (C40810IId) this.A00;
                    break;
                case 20:
                    c40810IId = (C40810IId) this.A00;
                    break;
                case 21:
                    Object obj = this.A00;
                    C42300Iy6 c42300Iy6 = new C42300Iy6();
                    c42300Iy6.A05 = new C42305IyB(obj, 3);
                    return c42300Iy6;
                case 22:
                    C41309IdU c41309IdU = (C41309IdU) this.A00;
                    return new C42285Ixq((C42300Iy6) c41309IdU.A0H.getValue(), (AbstractC41463IhV) c41309IdU.A0G.getValue());
                case 23:
                    C41309IdU c41309IdU2 = (C41309IdU) this.A00;
                    return new C42294Ixz((C41002IRy) c41309IdU2.A0D.getValue(), null, (C42285Ixq) c41309IdU2.A0F.getValue(), false);
                case 24:
                    C41309IdU c41309IdU3 = (C41309IdU) this.A00;
                    C134155vi c134155vi = c41309IdU3.A0C;
                    C42263IxS c42263IxS = c41309IdU3.A0B;
                    Context context = c42263IxS.A01;
                    C38021GxT c38021GxT = (C38021GxT) c42263IxS.ATh(C38021GxT.A07);
                    C00X.A07(c134155vi);
                    try {
                        return new C41193Iao(context, c38021GxT);
                    } finally {
                        C00X.A06();
                    }
                case 25:
                    return new C40247HxP((ICT) this.A00);
                case 26:
                    ICT ict = (ICT) this.A00;
                    return new C38039Gy6((C40247HxP) ict.A02.getValue(), ict.A00);
                case 27:
                    c05v = ((C40550I6f) this.A00).A00;
                    return C05V.A02(c05v);
                case 28:
                    c05v = ((C40550I6f) this.A00).A01;
                    return C05V.A02(c05v);
                case 29:
                    C40584I7v c40584I7v = (C40584I7v) this.A00;
                    I3W i3w = c40584I7v.A02;
                    AnonymousClass092 anonymousClass092 = c40584I7v.A04;
                    C00p c00p = (C00p) ((Map) i3w.A02.getValue()).get(anonymousClass092);
                    if (c00p != null) {
                        return c00p.get();
                    }
                    throw new C38584HMd(AnonymousClass000.A03(" was not registered.", A02(anonymousClass092)));
                case 30:
                    I3W i3w2 = (I3W) this.A00;
                    C0DI c0di = i3w2.A00;
                    Set<C40670IBt> set = i3w2.A01;
                    c0di.markerPoint(314510313, "get_regs");
                    c0di.markerPoint(314510313, "config_regs");
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((C40670IBt) it2.next()).A00();
                    }
                    c0di.markerPoint(314510313, "process_regs");
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                    for (C40670IBt c40670IBt : set) {
                        synchronized (c40670IBt) {
                            c40670IBt.A00();
                            list = c40670IBt.A02;
                        }
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            HMy hMy = ((HN9) it3.next()).A02;
                            if (hMy != null) {
                                AnonymousClass092 anonymousClass0922 = hMy.A01;
                                if (anonymousClass0922 != null) {
                                    C00p c00p2 = hMy.A00;
                                    if (c00p2 == null) {
                                        str = "defaultImplementation";
                                    } else {
                                        if (A1C2.containsKey(anonymousClass0922)) {
                                            AnonymousClass092 anonymousClass0923 = (AnonymousClass092) A1C.get(anonymousClass0922);
                                            throw A00(c40670IBt, anonymousClass0923 != null ? anonymousClass0923.Alv() : null, A01(anonymousClass0922));
                                        }
                                        A1C2.put(anonymousClass0922, c00p2);
                                        A1C.put(anonymousClass0922, C3WF.A13(c40670IBt));
                                    }
                                } else {
                                    str = "integrationInterface";
                                }
                            } else {
                                str = "integrationPointBuilder";
                            }
                            C00C.A0F(str);
                            throw null;
                            break;
                        }
                    }
                    c0di.markerPoint(314510313, "init_complete");
                    return A1C2;
                case 31:
                    I3W i3w3 = (I3W) this.A00;
                    C0DI c0di2 = i3w3.A00;
                    C42860JMg c42860JMg = new C42860JMg(i3w3, 30);
                    c0di2.markerStart(314510313);
                    C1L3.A00.A00(c0di2, 314510313);
                    try {
                        return c42860JMg.invoke();
                    } finally {
                        c0di2.markerEnd(314510313, (short) 2);
                    }
                case 32:
                case 33:
                default:
                    return this.A00;
                case 34:
                    return IQK.A00("argo-wire-type-store.argo");
                case 35:
                    return IQK.A00("whatsapp-android-mex_argo_wire_types.argo");
                case 36:
                    c05v = ((C40694ICt) this.A00).A00;
                    return C05V.A02(c05v);
                case 37:
                    c05v = ((C40694ICt) this.A00).A01;
                    return C05V.A02(c05v);
                case 38:
                    C40761IFy c40761IFy = (C40761IFy) this.A00;
                    I5T i5t = c40761IFy.A02;
                    AnonymousClass092 anonymousClass0924 = c40761IFy.A06;
                    if (!i5t.A00) {
                        synchronized (i5t.A01) {
                            if (!i5t.A00) {
                                Set<AbstractC40672IBv> set2 = (Set) i5t.A03.get();
                                C00C.A09(set2);
                                for (AbstractC40672IBv abstractC40672IBv : set2) {
                                    synchronized (abstractC40672IBv) {
                                        try {
                                            if (!abstractC40672IBv.A00) {
                                                abstractC40672IBv.A00(abstractC40672IBv instanceof HRD ? new JMm(abstractC40672IBv, 16) : new JMm(abstractC40672IBv, 14));
                                                abstractC40672IBv.A00 = true;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                                for (Object obj2 : set2) {
                                    AbstractC40672IBv abstractC40672IBv2 = (AbstractC40672IBv) obj2;
                                    synchronized (obj2) {
                                        synchronized (obj2) {
                                            if (!abstractC40672IBv2.A00) {
                                                abstractC40672IBv2.A00(abstractC40672IBv2 instanceof HRD ? new JMm(abstractC40672IBv2, 16) : new JMm(abstractC40672IBv2, 14));
                                                abstractC40672IBv2.A00 = true;
                                            }
                                        }
                                        it = abstractC40672IBv2.A01.iterator();
                                        while (it.hasNext()) {
                                            C38604HMz c38604HMz = ((HN3) it.next()).A00;
                                            if (c38604HMz != null) {
                                                AnonymousClass092 anonymousClass0925 = c38604HMz.A01;
                                                if (anonymousClass0925 != null) {
                                                    C00p c00p3 = c38604HMz.A00;
                                                    if (c00p3 != null) {
                                                        Map map = i5t.A02;
                                                        if (map.containsKey(anonymousClass0925)) {
                                                            AnonymousClass092 anonymousClass0926 = (AnonymousClass092) A1C3.get(anonymousClass0925);
                                                            throw A00(abstractC40672IBv2, anonymousClass0926 != null ? anonymousClass0926.Alv() : null, A01(anonymousClass0925));
                                                        }
                                                        map.put(anonymousClass0925, c00p3);
                                                        A1C3.put(anonymousClass0925, C3WF.A13(abstractC40672IBv2));
                                                    } else {
                                                        str2 = "defaultImplementation";
                                                    }
                                                } else {
                                                    str2 = "integrationInterface";
                                                }
                                            } else {
                                                str2 = "integrationPointDeclarationBuilder";
                                            }
                                            C00C.A0F(str2);
                                            throw null;
                                            break;
                                        }
                                    }
                                    it = abstractC40672IBv2.A01.iterator();
                                    while (it.hasNext()) {
                                    }
                                }
                                i5t.A00 = true;
                            }
                        }
                    }
                    C00p c00p4 = (C00p) i5t.A02.get(anonymousClass0924);
                    if (c00p4 != null) {
                        return c00p4.get();
                    }
                    throw C3WH.A0i("(status) was not registered.\")", A02(anonymousClass0924));
                case 39:
                    c05v = ((C40695ICu) this.A00).A00;
                    return C05V.A02(c05v);
                case 40:
                    c05v = ((C40695ICu) this.A00).A01;
                    return C05V.A02(c05v);
                case 41:
                    C40762IFz c40762IFz = (C40762IFz) this.A00;
                    I5V i5v = c40762IFz.A02;
                    AnonymousClass092 anonymousClass0927 = c40762IFz.A06;
                    if (!i5v.A00) {
                        synchronized (i5v.A01) {
                            if (!i5v.A00) {
                                Set<ICY> set3 = i5v.A03;
                                Iterator it4 = set3.iterator();
                                while (it4.hasNext()) {
                                    ((ICY) it4.next()).A00();
                                }
                                LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                                for (ICY icy : set3) {
                                    synchronized (icy) {
                                        icy.A00();
                                        list2 = icy.A01;
                                    }
                                    Iterator it5 = list2.iterator();
                                    while (it5.hasNext()) {
                                        HN0 hn0 = ((HN4) it5.next()).A00;
                                        if (hn0 != null) {
                                            AnonymousClass092 anonymousClass0928 = hn0.A01;
                                            if (anonymousClass0928 != null) {
                                                C00p c00p5 = hn0.A00;
                                                if (c00p5 != null) {
                                                    Map map2 = i5v.A02;
                                                    if (map2.containsKey(anonymousClass0928)) {
                                                        AnonymousClass092 anonymousClass0929 = (AnonymousClass092) A1C4.get(anonymousClass0928);
                                                        throw A00(icy, anonymousClass0929 != null ? anonymousClass0929.Alv() : null, A01(anonymousClass0928));
                                                    }
                                                    map2.put(anonymousClass0928, c00p5);
                                                    A1C4.put(anonymousClass0928, C3WF.A13(icy));
                                                } else {
                                                    str2 = "defaultImplementation";
                                                }
                                            } else {
                                                str2 = "integrationInterface";
                                            }
                                        } else {
                                            str2 = "integrationPointDeclarationBuilder";
                                        }
                                        C00C.A0F(str2);
                                        throw null;
                                        break;
                                    }
                                }
                                i5v.A00 = true;
                            }
                        }
                    }
                    C00p c00p6 = (C00p) i5v.A02.get(anonymousClass0927);
                    if (c00p6 != null) {
                        return c00p6.get();
                    }
                    throw C3WH.A0i("(status) was not registered.\")", A02(anonymousClass0927));
                case 42:
                    c05v = ((C40696ICv) this.A00).A00;
                    return C05V.A02(c05v);
                case 43:
                    c05v = ((C40696ICv) this.A00).A01;
                    return C05V.A02(c05v);
                case 44:
                    IG0 ig0 = (IG0) this.A00;
                    I5W i5w = ig0.A02;
                    AnonymousClass092 anonymousClass09210 = ig0.A06;
                    if (!i5w.A00) {
                        synchronized (i5w.A01) {
                            if (!i5w.A00) {
                                Set<C40676ICa> set4 = (Set) i5w.A03.get();
                                C00C.A09(set4);
                                Iterator it6 = set4.iterator();
                                while (it6.hasNext()) {
                                    ((C40676ICa) it6.next()).A00();
                                }
                                LinkedHashMap A1C5 = AbstractC34801aa.A1C();
                                for (C40676ICa c40676ICa : set4) {
                                    synchronized (c40676ICa) {
                                        c40676ICa.A00();
                                        list3 = c40676ICa.A01;
                                    }
                                    Iterator it7 = list3.iterator();
                                    while (it7.hasNext()) {
                                        HN1 hn1 = ((HN5) it7.next()).A00;
                                        if (hn1 != null) {
                                            AnonymousClass092 anonymousClass09211 = hn1.A01;
                                            if (anonymousClass09211 != null) {
                                                C00p c00p7 = hn1.A00;
                                                if (c00p7 != null) {
                                                    Map map3 = i5w.A02;
                                                    if (map3.containsKey(anonymousClass09211)) {
                                                        AnonymousClass092 anonymousClass09212 = (AnonymousClass092) A1C5.get(anonymousClass09211);
                                                        throw A00(c40676ICa, anonymousClass09212 != null ? anonymousClass09212.Alv() : null, A01(anonymousClass09211));
                                                    }
                                                    map3.put(anonymousClass09211, c00p7);
                                                    A1C5.put(anonymousClass09211, C3WF.A13(c40676ICa));
                                                } else {
                                                    str2 = "defaultImplementation";
                                                }
                                            } else {
                                                str2 = "integrationInterface";
                                            }
                                        } else {
                                            str2 = "integrationPointDeclarationBuilder";
                                        }
                                        C00C.A0F(str2);
                                        throw null;
                                        break;
                                    }
                                }
                                i5w.A00 = true;
                            }
                        }
                    }
                    C00p c00p8 = (C00p) i5w.A02.get(anonymousClass09210);
                    if (c00p8 != null) {
                        return c00p8.get();
                    }
                    throw C3WH.A0i("(status) was not registered.\")", A02(anonymousClass09210));
                case 45:
                    c05v = ((C40697ICw) this.A00).A00;
                    return C05V.A02(c05v);
                case 46:
                    c05v = ((C40697ICw) this.A00).A01;
                    return C05V.A02(c05v);
                case 47:
                    IG1 ig1 = (IG1) this.A00;
                    I5X i5x = ig1.A02;
                    AnonymousClass092 anonymousClass09213 = ig1.A06;
                    if (!i5x.A00) {
                        synchronized (i5x.A01) {
                            if (!i5x.A00) {
                                Set<ICZ> set5 = i5x.A03;
                                Iterator it8 = set5.iterator();
                                while (it8.hasNext()) {
                                    ((ICZ) it8.next()).A00();
                                }
                                LinkedHashMap A1C6 = AbstractC34801aa.A1C();
                                for (ICZ icz : set5) {
                                    synchronized (icz) {
                                        icz.A00();
                                        list4 = icz.A01;
                                    }
                                    Iterator it9 = list4.iterator();
                                    while (it9.hasNext()) {
                                        HN2 hn2 = ((HN6) it9.next()).A00;
                                        if (hn2 != null) {
                                            AnonymousClass092 anonymousClass09214 = hn2.A01;
                                            if (anonymousClass09214 != null) {
                                                C00p c00p9 = hn2.A00;
                                                if (c00p9 != null) {
                                                    Map map4 = i5x.A02;
                                                    if (map4.containsKey(anonymousClass09214)) {
                                                        AnonymousClass092 anonymousClass09215 = (AnonymousClass092) A1C6.get(anonymousClass09214);
                                                        throw A00(icz, anonymousClass09215 != null ? anonymousClass09215.Alv() : null, A01(anonymousClass09214));
                                                    }
                                                    map4.put(anonymousClass09214, c00p9);
                                                    A1C6.put(anonymousClass09214, C3WF.A13(icz));
                                                } else {
                                                    str2 = "defaultImplementation";
                                                }
                                            } else {
                                                str2 = "integrationInterface";
                                            }
                                        } else {
                                            str2 = "integrationPointDeclarationBuilder";
                                        }
                                        C00C.A0F(str2);
                                        throw null;
                                        break;
                                    }
                                }
                                i5x.A00 = true;
                            }
                        }
                    }
                    C00p c00p10 = (C00p) i5x.A02.get(anonymousClass09213);
                    if (c00p10 != null) {
                        return c00p10.get();
                    }
                    throw C3WH.A0i("(status) was not registered.\")", A02(anonymousClass09213));
                case 48:
                    JAR jar = (JAR) this.A00;
                    byte[] bArr = jar.A03.publicKey.A00;
                    byte[] bArr2 = jar.A02.A01;
                    C00C.A06(bArr2);
                    return AnonymousClass025.A08(bArr, bArr2);
                case 49:
                    JAR jar2 = (JAR) this.A00;
                    byte[] bArr3 = jar2.A03.secretKey.A00;
                    byte[] bArr4 = jar2.A02.A00;
                    C00C.A06(bArr4);
                    return AnonymousClass025.A08(bArr3, bArr4);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static JTd A00(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(". Duplicate registered by ");
        sb.append(new AnonymousClass094(obj.getClass()).Alv());
        return new JTd(sb.toString());
    }

    public static StringBuilder A01(AnonymousClass092 anonymousClass092) {
        String Alv = anonymousClass092.Alv();
        StringBuilder sb = new StringBuilder();
        sb.append("Duplicate registration of subsystem interface ");
        sb.append(Alv);
        sb.append(". Originally registered by ");
        return sb;
    }
}
