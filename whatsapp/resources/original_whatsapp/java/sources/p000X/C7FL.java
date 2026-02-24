package p000X;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7FL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FL {
    public Set A00;
    public boolean A01;
    public boolean A02;
    public Integer A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C07B A07;
    public final C039908g A08;
    public final C036006p A09;
    public final C00W A0A;
    public final C07C A0B;
    public final C18130nc A0C;
    public final C19080pC A0D;
    public final C10240Zt A0E;
    public final InterfaceC024100j A0F;
    public final C0NI A0G;
    public final Set A0H;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r16v3, types: [java.lang.Integer] */
    public final void A03(C177737ou c177737ou, C158696yH c158696yH, Integer num, Integer num2, List list, Set set, int i, int i2) {
        String str;
        AbstractC34861ag.A1X(list, set, c177737ou, c158696yH, 0);
        Integer valueOf = Integer.valueOf(i);
        this.A03 = valueOf;
        if (this.A02) {
            Set set2 = this.A0H;
            switch (num.intValue()) {
                case 0:
                    str = "media_composer";
                    break;
                case 1:
                    str = "media_picker";
                    break;
                default:
                    str = "ai_bot";
                    break;
            }
            if ((set2.contains(str) || !this.A00.contains(valueOf)) && this.A01) {
                int i3 = list.size() != 1 ? 3 : 1;
                if (num2 == 0) {
                    C07B c07b = this.A07;
                    num2 = c07b.A0Z(11577) ? Integer.valueOf(i3 * c07b.A0K(10661)) : Long.valueOf(AbstractC34821ac.A05(i3));
                }
                this.A00.add(valueOf);
                this.A0G.A0N(new RunnableC178397py(c158696yH, list, c177737ou, this, set, i, i2, 0), AbstractC34811ab.A03(num2));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r0 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (r0.containsKey(r3) == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        r0 = r2.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0099, code lost:
    
        if (r0.containsKey(r3) == true) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(List list) {
        boolean z;
        int i;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(C10380a7.A0W(AbstractC127845ir.A0E(it)));
        }
        Iterator it2 = A0G.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            Integer num = this.A03;
            if (num != null) {
                int intValue = num.intValue();
                C18150ne c18150ne = (C18150ne) C05V.A02(this.A04);
                if (intValue == 3 || intValue == 4) {
                    C07B c07b = c18150ne.A05;
                    if (c07b.A0Z(13601)) {
                        boolean A0Z = c07b.A0Z(17418);
                        z = true;
                    }
                }
            }
            z = false;
            Map map = ((C155676tO) C05V.A02(this.A06)).A01;
            if (z) {
                i = AbstractC34821ac.A0w();
                AbstractMap abstractMap = (AbstractMap) map.get(i);
                if (abstractMap != null) {
                }
            }
            Integer num2 = this.A03;
            if (num2 != null && num2.intValue() == 3) {
                i = 3;
                AbstractMap abstractMap2 = (AbstractMap) map.get(3);
                if (abstractMap2 != null) {
                }
            }
            Object A1A = AbstractC34821ac.A1A(map, 0);
            AbstractMap abstractMap3 = (AbstractMap) A1A;
            if (abstractMap3 != null) {
                abstractMap3.remove(next);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x001f, code lost:
    
        if (r0 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        if (r1 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C7FL c7fl, int i, boolean z) {
        boolean z2;
        C18150ne c18150ne = (C18150ne) C05V.A02(c7fl.A04);
        if (i == 3 || i == 4) {
            C07B c07b = c18150ne.A05;
            if (c07b.A0Z(13601)) {
                boolean A0Z = c07b.A0Z(17418);
                z2 = true;
            }
        }
        z2 = false;
        int i2 = z ? 4 : 3;
        if (i == 3 && z) {
            return i2;
        }
        return 0;
    }

    public final void A01() {
        C155676tO c155676tO = (C155676tO) C05V.A02(this.A06);
        Map map = c155676tO.A01;
        Map map2 = (ConcurrentHashMap) AbstractC34821ac.A1A(map, 3);
        if (map2 == null) {
            map2 = AbstractC34801aa.A1C();
        }
        Map map3 = map2;
        Map map4 = (ConcurrentHashMap) AbstractC34821ac.A1A(map, 0);
        if (map4 == null) {
            map4 = AbstractC34801aa.A1C();
        }
        Map map5 = map4;
        Map map6 = (ConcurrentHashMap) AbstractC34821ac.A1A(map, 4);
        if (map6 == null) {
            map6 = AbstractC34801aa.A1C();
        }
        Map map7 = map6;
        Iterator A13 = AbstractC34881ai.A13(C09S.A07(map3, map5));
        while (A13.hasNext()) {
            c155676tO.A00.A0D((InterfaceC1837780c) A13.next());
        }
        Iterator A132 = AbstractC34881ai.A13(map7);
        while (A132.hasNext()) {
            c155676tO.A00.A0D((InterfaceC1837780c) A132.next());
        }
        map3.clear();
        map5.clear();
        map7.clear();
    }

    public final void A02() {
        C181577vt.A02(this, (AbstractC026401u) C05V.A02(this.A05), AbstractC07720Pv.A00, 17);
    }

    public C7FL() {
        C05Q.A00(49242);
        this.A0D = (C19080pC) C00X.A03(4016);
        this.A06 = C05Q.A00(4178);
        this.A0E = (C10240Zt) C00H.A02(3998);
        this.A09 = C3WF.A0g();
        this.A08 = AbstractC34841ae.A0c();
        this.A0C = (C18130nc) C00X.A03(5386);
        this.A0A = AbstractC127835iq.A0c();
        this.A0B = AbstractC34841ae.A0l();
        this.A0G = AbstractC34841ae.A0v();
        C07B A0L = AbstractC34841ae.A0L();
        this.A07 = A0L;
        this.A04 = C05Q.A00(4020);
        this.A00 = AbstractC34801aa.A1E();
        this.A0H = C0JL.A1E(AbstractC34911al.A0m(A0L.A0O(12906)));
        this.A05 = AbstractC34811ab.A0H();
        this.A0F = C179507rn.A00(IO7.A00, this, 21);
    }
}
