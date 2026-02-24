package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.Iy0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42295Iy0 implements InterfaceC44043JuW, InterfaceC43946Jse, K0V {
    public H3L A00;
    public C41217IbJ A01;
    public C41095IWe A02;
    public boolean A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public final C41002IRy A08;
    public final Map A0B = new TreeMap(new C42797JJm((AnonymousClass095) C43215Jbv.A00, 9));
    public final Map A0A = AbstractC34801aa.A1A();
    public final C42289Ixu[] A0C = new C42289Ixu[2];
    public final I0J A09 = new I0J(this);

    @Override // p000X.K0V
    public void A7h(MediaEffect mediaEffect) {
        if (mediaEffect instanceof H5Y) {
            K0W k0w = ((H5Y) mediaEffect).A02;
            k0w.CDa(0, this.A05, this.A04, this.A07, this.A06, false);
            this.A0B.put(HZm.A05, k0w);
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        C00C.A0A(interfaceC44133JwA, 0);
        Iterator A13 = AbstractC34881ai.A13(this.A0B);
        while (A13.hasNext()) {
            ((InterfaceC44043JuW) A13.next()).AAg(interfaceC44133JwA);
        }
        H3L h3l = this.A00;
        if (h3l != null) {
            h3l.AAg(interfaceC44133JwA);
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
        C00C.A0A(c41217IbJ, 0);
        this.A01 = c41217IbJ;
        Iterator A13 = AbstractC34881ai.A13(this.A0B);
        while (A13.hasNext()) {
            ((InterfaceC44043JuW) A13.next()).B1R(c41217IbJ);
        }
        H3L h3l = this.A00;
        if (h3l != null) {
            h3l.B1R(c41217IbJ);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x00d6, code lost:
    
        if (r0 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e4, code lost:
    
        if (r9.size() != r24.A0A.size()) goto L64;
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0279: IGET (r1 I:X.IbJ) = (r4 I:X.Iy0) A[Catch: all -> 0x0286, TRY_ENTER] (LINE:633) X.Iy0.A01 X.IbJ, block:B:181:0x0279 */
    /* JADX WARN: Removed duplicated region for block: B:87:0x023a A[Catch: all -> 0x0278, TryCatch #1 {all -> 0x0278, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:12:0x0028, B:13:0x002f, B:15:0x0036, B:18:0x0042, B:23:0x0045, B:25:0x0049, B:27:0x004f, B:28:0x0051, B:29:0x0059, B:31:0x005f, B:34:0x0067, B:38:0x0073, B:41:0x0083, B:44:0x0089, B:57:0x0093, B:58:0x0097, B:60:0x009b, B:62:0x00a1, B:65:0x00a6, B:67:0x00aa, B:68:0x00b7, B:150:0x0277, B:73:0x00c1, B:76:0x00c9, B:78:0x00cd, B:82:0x00d8, B:84:0x0230, B:85:0x0234, B:87:0x023a, B:89:0x0252, B:91:0x0258, B:94:0x025d, B:96:0x0261, B:98:0x0265, B:99:0x0269, B:101:0x00e6, B:103:0x00ee, B:107:0x0102, B:108:0x0106, B:110:0x010c, B:112:0x022e, B:113:0x022c, B:114:0x011a, B:116:0x0124, B:117:0x012d, B:121:0x0134, B:123:0x013a, B:125:0x0145, B:128:0x0148, B:131:0x0159, B:133:0x015d, B:134:0x016f, B:135:0x01dc, B:136:0x01ab, B:137:0x01e0, B:138:0x0174, B:140:0x017a, B:142:0x017e, B:144:0x0188, B:146:0x018c, B:147:0x019e, B:149:0x0273, B:151:0x01b5, B:153:0x01c1, B:155:0x01c7, B:157:0x01e4, B:160:0x01ea, B:163:0x01f0, B:165:0x01f4, B:167:0x01f8, B:168:0x020a, B:170:0x0214, B:171:0x0222, B:174:0x0227, B:177:0x026e), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0261 A[Catch: all -> 0x0278, TryCatch #1 {all -> 0x0278, blocks: (B:3:0x0006, B:5:0x0012, B:7:0x0016, B:12:0x0028, B:13:0x002f, B:15:0x0036, B:18:0x0042, B:23:0x0045, B:25:0x0049, B:27:0x004f, B:28:0x0051, B:29:0x0059, B:31:0x005f, B:34:0x0067, B:38:0x0073, B:41:0x0083, B:44:0x0089, B:57:0x0093, B:58:0x0097, B:60:0x009b, B:62:0x00a1, B:65:0x00a6, B:67:0x00aa, B:68:0x00b7, B:150:0x0277, B:73:0x00c1, B:76:0x00c9, B:78:0x00cd, B:82:0x00d8, B:84:0x0230, B:85:0x0234, B:87:0x023a, B:89:0x0252, B:91:0x0258, B:94:0x025d, B:96:0x0261, B:98:0x0265, B:99:0x0269, B:101:0x00e6, B:103:0x00ee, B:107:0x0102, B:108:0x0106, B:110:0x010c, B:112:0x022e, B:113:0x022c, B:114:0x011a, B:116:0x0124, B:117:0x012d, B:121:0x0134, B:123:0x013a, B:125:0x0145, B:128:0x0148, B:131:0x0159, B:133:0x015d, B:134:0x016f, B:135:0x01dc, B:136:0x01ab, B:137:0x01e0, B:138:0x0174, B:140:0x017a, B:142:0x017e, B:144:0x0188, B:146:0x018c, B:147:0x019e, B:149:0x0273, B:151:0x01b5, B:153:0x01c1, B:155:0x01c7, B:157:0x01e4, B:160:0x01ea, B:163:0x01f0, B:165:0x01f4, B:167:0x01f8, B:168:0x020a, B:170:0x0214, B:171:0x0222, B:174:0x0227, B:177:0x026e), top: B:2:0x0006 }] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.Iy0] */
    @Override // p000X.K0W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bub(C41095IWe c41095IWe, Long l) {
        boolean z;
        C41217IbJ c41217IbJ;
        Map map;
        C41095IWe c41095IWe2;
        C42289Ixu c42289Ixu;
        Iterator A15;
        H3L h3l;
        C00C.A0A(c41095IWe, 0);
        try {
            AbstractC39437Hjm.A00("CompositeMediaGraph.render");
            z = true;
            c41217IbJ = this.A01;
        } finally {
            try {
            } finally {
            }
        }
        if (c41217IbJ == null) {
            throw AbstractC34821ac.A0r();
        }
        InterfaceC44133JwA interfaceC44133JwA = c41217IbJ.A0G;
        if (interfaceC44133JwA == null || !interfaceC44133JwA.Amj().A00()) {
            z = false;
        }
        if (z) {
            Map map2 = this.A0B;
            Iterator A13 = AbstractC34881ai.A13(map2);
            int i = 0;
            while (A13.hasNext()) {
                if (((K0W) A13.next()).B0Z()) {
                    i++;
                }
            }
            H3L h3l2 = this.A00;
            if (h3l2 != null && h3l2.B0Z()) {
                i++;
            }
            Iterator A132 = AbstractC34881ai.A13(map2);
            InterfaceC44134JwB interfaceC44134JwB = null;
            int i2 = 0;
            boolean z2 = true;
            while (A132.hasNext()) {
                K0W k0w = (K0W) A132.next();
                if (k0w != null && k0w.B0Z()) {
                    i2++;
                    boolean A1N = AbstractC34841ae.A1N(i2, i);
                    interfaceC44134JwB = A00(interfaceC44134JwB, k0w, c41095IWe, l, A1N);
                    if (A1N && k0w.B73() && c41095IWe.A00() == 1) {
                        z2 = false;
                    }
                }
            }
            if (interfaceC44134JwB == null) {
                interfaceC44134JwB = c41095IWe.A01(l, 0);
            }
            H3L h3l3 = this.A00;
            if (h3l3 != null && h3l3.B0Z()) {
                boolean z3 = i2 + 1 == i;
                H3L h3l4 = this.A00;
                if (h3l4 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                interfaceC44134JwB = A00(interfaceC44134JwB, h3l4, c41095IWe, l, z3);
            }
            if (z2 && interfaceC44134JwB != null) {
                c41095IWe.A07.A01(interfaceC44134JwB, null);
            }
        } else {
            if (this.A03) {
                H3L h3l5 = this.A00;
                C41095IWe c41095IWe3 = this.A02;
                if (h3l5 != null) {
                    if (c41095IWe3 != null) {
                        map = this.A0B;
                    }
                    this.A0A.clear();
                    this.A02 = null;
                }
                A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    HZm hZm = (HZm) A18.getKey();
                    K0W k0w2 = (K0W) A18.getValue();
                    Object obj = this.A0A.get(hZm);
                    if (obj == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    k0w2.Bub((C41095IWe) obj, l);
                }
                h3l = this.A00;
                if (h3l != null) {
                    C41095IWe c41095IWe4 = this.A02;
                    if (c41095IWe4 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    h3l.Bub(c41095IWe4, l);
                }
            }
            map = this.A0B;
            int size = map.size();
            H3L h3l6 = this.A00;
            int i3 = size + (AbstractC34841ae.A1X(h3l6) ? 1 : 0);
            if (i3 != 1) {
                InterfaceC44134JwB A01 = c41095IWe.A01(l, 0);
                ICJ AvL = A01.AvL();
                if (AvL == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                int i4 = AvL.A01;
                int i5 = AvL.A00;
                int AWp = A01.AWp();
                for (int i6 = 0; i6 < i3 - 1 && i6 < 2; i6++) {
                    C42289Ixu[] c42289IxuArr = this.A0C;
                    if (c42289IxuArr[i6] == null) {
                        C42289Ixu A00 = C42289Ixu.A00(this.A08, false);
                        A00.A03(i4, i5, AWp);
                        c42289IxuArr[i6] = A00;
                    }
                }
                ArrayList A19 = AbstractC34801aa.A19(map.keySet());
                int size2 = A19.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    if (i7 == 0) {
                        c41095IWe2 = c41095IWe.A00;
                        if (c41095IWe2 == null) {
                            C41002IRy c41002IRy = c41095IWe.A03;
                            c41095IWe2 = new C41095IWe(c41002IRy, c41095IWe.A05, c41095IWe.A06, new C41016ISm(c41002IRy));
                            c41095IWe.A00 = c41095IWe2;
                        }
                        c42289Ixu = this.A0C[0];
                    } else if (i7 == AbstractC37199Ghy.A06(A19, 1) && this.A00 == null) {
                        C42289Ixu c42289Ixu2 = this.A0C[(i7 - 1) % 2];
                        if (c42289Ixu2 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        c41095IWe2 = c41095IWe.A01;
                        if (c41095IWe2 == null) {
                            c41095IWe2 = new C41095IWe(c41095IWe.A03, c41095IWe.A05, new IOH(), c41095IWe.A07);
                            c41095IWe.A01 = c41095IWe2;
                        }
                        c41095IWe2.A06(new C42294Ixz(this.A08, c42289Ixu2.A08, null, true), 0);
                        this.A0A.put(A19.get(i7), c41095IWe2);
                    } else {
                        C42289Ixu[] c42289IxuArr2 = this.A0C;
                        C42289Ixu c42289Ixu3 = c42289IxuArr2[(i7 - 1) % 2];
                        if (c42289Ixu3 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C41002IRy c41002IRy2 = this.A08;
                        C41217IbJ c41217IbJ2 = this.A01;
                        if (c41217IbJ2 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        c41095IWe2 = new C41095IWe(c41002IRy2, null, c41217IbJ2);
                        c41095IWe2.A06(new C42294Ixz(c41002IRy2, c42289Ixu3.A08, null, true), 0);
                        c42289Ixu = c42289IxuArr2[i7 % 2];
                    }
                    c41095IWe2.A05(c42289Ixu, 0);
                    this.A0A.put(A19.get(i7), c41095IWe2);
                }
                if (this.A00 != null) {
                    C41095IWe c41095IWe5 = c41095IWe.A01;
                    if (c41095IWe5 == null) {
                        c41095IWe5 = new C41095IWe(c41095IWe.A03, c41095IWe.A05, new IOH(), c41095IWe.A07);
                        c41095IWe.A01 = c41095IWe5;
                    }
                    this.A02 = c41095IWe5;
                    C42289Ixu c42289Ixu4 = this.A0C[i3 % 2];
                    if (c42289Ixu4 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    c41095IWe5.A06(new C42294Ixz(this.A08, c42289Ixu4.A08, null, true), 0);
                }
            } else if (h3l6 != null) {
                this.A02 = c41095IWe;
            } else {
                Iterator A152 = AbstractC34831ad.A15(map);
                while (A152.hasNext()) {
                    this.A0A.put(AbstractC34861ag.A18(A152).getKey(), c41095IWe);
                }
            }
            this.A03 = true;
            A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
            }
            h3l = this.A00;
            if (h3l != null) {
            }
        }
    }

    @Override // p000X.K0W
    public void CDa(int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A05 = i2;
        this.A04 = i3;
        this.A07 = i4;
        this.A06 = i5;
        Iterator A13 = AbstractC34881ai.A13(this.A0B);
        while (A13.hasNext()) {
            ((K0W) A13.next()).CDa(i, i2, i3, i4, i5, z);
        }
        H3L h3l = this.A00;
        if (h3l != null) {
            h3l.CDa(i, i2, i3, i4, i5, z);
        }
    }

    private final InterfaceC44134JwB A00(InterfaceC44134JwB interfaceC44134JwB, K0W k0w, C41095IWe c41095IWe, Long l, boolean z) {
        try {
            AbstractC39437Hjm.A00("CompositeMediaGraph.renderMediaGraph");
            if (interfaceC44134JwB == null) {
                interfaceC44134JwB = c41095IWe.A01(l, k0w.AWT());
            }
            InterfaceC44141JwJ interfaceC44141JwJ = null;
            if (z) {
                if (c41095IWe.A00() == 1) {
                    List A02 = c41095IWe.A02();
                    C00C.A09(A02);
                    synchronized (A02) {
                        try {
                            interfaceC44141JwJ = (InterfaceC44141JwJ) A02.get(0);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    interfaceC44141JwJ = null;
                }
            }
            if (z && interfaceC44141JwJ != null) {
                I0J i0j = this.A09;
                if (interfaceC44134JwB == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                interfaceC44141JwJ.C1p(i0j);
            } else if (interfaceC44134JwB == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            interfaceC44134JwB = k0w.Buc(interfaceC44134JwB, interfaceC44141JwJ, c41095IWe);
            if (z && interfaceC44141JwJ != null) {
                interfaceC44141JwJ.C1p(null);
            }
        } finally {
            try {
                return interfaceC44134JwB;
            } finally {
            }
        }
        return interfaceC44134JwB;
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        Iterator A13 = AbstractC34881ai.A13(this.A0B);
        while (A13.hasNext()) {
            ((InterfaceC44043JuW) A13.next()).AIO();
        }
        H3L h3l = this.A00;
        if (h3l != null) {
            h3l.AIO();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    @Override // p000X.K0W
    public int ASG() {
        boolean A1X = AbstractC34841ae.A1X(this.A00);
        Iterator A13 = AbstractC34881ai.A13(this.A0B);
        ?? r2 = A1X;
        while (A13.hasNext()) {
            r2 |= ((K0W) A13.next()).ASG();
        }
        return r2;
    }

    @Override // p000X.K0W
    public /* synthetic */ int AWT() {
        return 0;
    }

    @Override // p000X.K0W
    public boolean B0Z() {
        Collection values = this.A0B.values();
        if (values == null || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                if (((K0W) it.next()).B0Z()) {
                    return true;
                }
            }
        }
        H3L h3l = this.A00;
        return h3l != null && h3l.B0Z();
    }

    @Override // p000X.K0W
    public /* synthetic */ boolean B73() {
        return false;
    }

    @Override // p000X.InterfaceC43946Jse
    public void Bqq(InterfaceC43944Jsc interfaceC43944Jsc, InterfaceC43945Jsd interfaceC43945Jsd) {
        H3L h3l = this.A00;
        if (h3l != null) {
            H3L.A02(h3l, interfaceC43944Jsc, interfaceC43945Jsd);
            return;
        }
        if (interfaceC43944Jsc.Ate() == Ha3.A05 || interfaceC43944Jsc.Ate() == Ha3.A0f) {
            Iterator A13 = AbstractC34881ai.A13(this.A0B);
            while (A13.hasNext()) {
                K0W k0w = (K0W) A13.next();
                if (k0w instanceof InterfaceC43946Jse) {
                    ((InterfaceC43946Jse) k0w).Bqq(interfaceC43944Jsc, interfaceC43945Jsd);
                }
            }
        }
    }

    @Override // p000X.K0W
    public void CEC(Object obj) {
        Iterator A13 = AbstractC34881ai.A13(this.A0B);
        while (A13.hasNext()) {
            ((K0W) A13.next()).CEC(obj);
        }
        H3L h3l = this.A00;
        if (h3l != null) {
            h3l.CEC(obj);
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
        Iterator A13 = AbstractC34881ai.A13(this.A0B);
        while (A13.hasNext()) {
            ((InterfaceC44043JuW) A13.next()).release();
        }
        H3L h3l = this.A00;
        if (h3l != null) {
            h3l.release();
        }
    }

    public C42295Iy0(C41002IRy c41002IRy) {
        this.A08 = c41002IRy;
    }

    @Override // p000X.InterfaceC43946Jse
    public void Bqp(InterfaceC43944Jsc interfaceC43944Jsc) {
        if (interfaceC43944Jsc.Ate() != Ha3.A05 && interfaceC43944Jsc.Ate() != Ha3.A0f) {
            H3L h3l = this.A00;
            if (h3l != null) {
                H3L.A02(h3l, interfaceC43944Jsc, null);
                return;
            }
            return;
        }
        Iterator A13 = AbstractC34881ai.A13(this.A0B);
        while (A13.hasNext()) {
            K0W k0w = (K0W) A13.next();
            if (k0w instanceof InterfaceC43946Jse) {
                ((InterfaceC43946Jse) k0w).Bqp(interfaceC43944Jsc);
            }
        }
    }

    @Override // p000X.K0W
    public /* synthetic */ InterfaceC44134JwB Buc(InterfaceC44134JwB interfaceC44134JwB, InterfaceC44141JwJ interfaceC44141JwJ, C41095IWe c41095IWe) {
        return interfaceC44134JwB;
    }
}
