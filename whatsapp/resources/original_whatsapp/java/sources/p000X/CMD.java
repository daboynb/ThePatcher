package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CMD {
    public final AbstractC102034gI A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final Map A0A;

    public final CMD A02(Map map) {
        C00C.A0A(map, 0);
        return map.isEmpty() ? this : A00(this, AbstractC23469Abs.A0w(this.A09, map), this.A06, this.A0A, this.A05);
    }

    public final CMD A04(Map map) {
        C00C.A0A(map, 0);
        return A00(this, this.A09, this.A06, AbstractC23469Abs.A0w(this.A0A, map), this.A05);
    }

    public static CMD A00(CMD cmd, Map map, Map map2, Map map3, Map map4) {
        return new CMD(cmd.A00, map, map2, map3, map4, cmd.A04, cmd.A03, cmd.A07, cmd.A08, cmd.A02, cmd.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r14.A01.isEmpty() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r5.isEmpty() != false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractMap, java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CMD A01(CFK cfk) {
        C27860Cbt c27860Cbt;
        Map map = cfk.A08;
        C00C.A05(map);
        boolean isEmpty = map.isEmpty();
        C6V c6v = cfk.A00;
        boolean z = c6v != null;
        List<C26549Btj> list = cfk.A04;
        C00C.A05(list);
        boolean isEmpty2 = list.isEmpty();
        Map map2 = cfk.A09;
        boolean z2 = map2 != null;
        List<BwS> list2 = cfk.A05;
        boolean z3 = (list2 == null || list2.isEmpty()) ? false : true;
        Map map3 = cfk.A07;
        C00C.A05(map3);
        boolean isEmpty3 = map3.isEmpty();
        if (isEmpty && !z && isEmpty2 && !z2 && !z3 && isEmpty3) {
            return this;
        }
        Map map4 = this.A06;
        if (!isEmpty) {
            map4 = AbstractC23469Abs.A0w(map4, map);
        }
        Map map5 = this.A03;
        Map map6 = map5;
        if (c6v != null) {
            Map map7 = c6v.A01;
            map6 = map5;
            if (!map7.isEmpty()) {
                HashMap hashMap = new HashMap(map5);
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator A15 = AbstractC34831ad.A15(map7);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object key = A18.getKey();
                    Object value = A18.getValue();
                    if (value instanceof C28484CmO) {
                        A1A.put(key, value);
                    } else if (value instanceof String) {
                        BxD bxD = c6v.A00;
                        if (bxD != null) {
                            BxD bxD2 = new BxD(bxD);
                            String[] A1b = AbstractC34801aa.A1b();
                            AbstractC34821ac.A1T("ft", key, A1b);
                            C0JI.A0O(bxD2.A03, A1b);
                            C27862Cbv c27862Cbv = new C27862Cbv(bxD2);
                            c27860Cbt = new C27860Cbt(c27862Cbv.A01, c27862Cbv.A00.ABX());
                        } else {
                            c27860Cbt = null;
                        }
                        A1A.put(key, new C28484CmO(c27860Cbt, (String) value, null));
                    }
                }
                hashMap.putAll(A1A);
                map6 = hashMap;
            }
        }
        Map map8 = this.A04;
        if (!isEmpty2) {
            map8 = new HashMap((Map) map8);
            for (C26549Btj c26549Btj : list) {
                map8.put(c26549Btj.A01, c26549Btj);
            }
        }
        Map map9 = this.A07;
        if (z2) {
            map9 = AbstractC23469Abs.A0w(map9, map2);
        }
        Map map10 = this.A08;
        if (z3) {
            map10 = new HashMap((Map) map10);
            for (BwS bwS : list2) {
                map10.put(bwS.A02, bwS);
            }
        }
        Map map11 = this.A01;
        if (!isEmpty3) {
            map11 = AbstractC23469Abs.A0w(map11, map3);
        }
        return new CMD(this.A00, this.A09, map4, this.A0A, this.A05, map8, map6, map9, map10, this.A02, map11);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CMD)) {
            return false;
        }
        CMD cmd = (CMD) obj;
        return this.A06 == cmd.A06 && this.A05 == cmd.A05 && this.A09 == cmd.A09 && C00C.areEqual(this.A0A, cmd.A0A) && C00C.areEqual(this.A04, cmd.A04) && C00C.areEqual(this.A03, cmd.A03) && this.A07 == cmd.A07 && this.A08 == cmd.A08 && this.A02 == cmd.A02 && this.A00 == cmd.A00 && this.A01 == cmd.A01;
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = this.A09;
        objArr[1] = this.A06;
        objArr[2] = this.A0A;
        objArr[3] = this.A05;
        objArr[4] = this.A04;
        objArr[5] = this.A03;
        objArr[6] = this.A07;
        objArr[7] = this.A08;
        objArr[8] = this.A02;
        objArr[9] = this.A00;
        return AbstractC127845ir.A07(this.A01, objArr, 10);
    }

    public CMD(AbstractC102034gI abstractC102034gI, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, Map map8, Map map9, Map map10) {
        this.A09 = map;
        this.A06 = map2;
        this.A0A = map3;
        this.A05 = map4;
        this.A04 = map5;
        this.A03 = map6;
        this.A07 = map7;
        this.A08 = map8;
        this.A02 = map9;
        this.A00 = abstractC102034gI;
        this.A01 = map10;
    }

    public final CMD A03(Map map) {
        if (map.isEmpty()) {
            return this;
        }
        HashMap A0w = AbstractC23469Abs.A0w(this.A02, map);
        return new CMD(this.A00, this.A09, this.A06, this.A0A, this.A05, this.A04, this.A03, this.A07, this.A08, A0w, this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksTreeResourcesState(variableDefinitions=");
        A04.append(this.A09);
        A04.append(", payloads=");
        A04.append(this.A06);
        A04.append(", variables=");
        A04.append(this.A0A);
        A04.append(", parameters=");
        A04.append(this.A05);
        A04.append(", hoistedComponentQueryPayloads=");
        A04.append(this.A04);
        A04.append(", functionTable=");
        A04.append(this.A03);
        A04.append(", templates=");
        A04.append(this.A07);
        A04.append(", values=");
        A04.append(this.A08);
        A04.append(", dataModuleSnapshots=");
        A04.append(this.A02);
        A04.append(", processedResources=");
        A04.append(this.A00);
        A04.append(", constantsTable=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public CMD() {
        this(new C3ZO(6), C09S.A0H(), C09S.A0H(), C09S.A0H(), C09S.A0H(), C09S.A0H(), C09S.A0H(), C09S.A0H(), C09S.A0H(), C09S.A0H(), C09S.A0H());
    }
}
