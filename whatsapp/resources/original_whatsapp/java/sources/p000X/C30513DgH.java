package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DgH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30513DgH extends AbstractC07360Ol {
    public C35226FmC A00;
    public UserJid A01;
    public List A02;
    public List A03;
    public Function1 A04;
    public boolean A05;
    public boolean A06;
    public final AbstractC034906d A07;
    public final C035006e A08;
    public final C29261Fr A0C;
    public final C05V A0A = AbstractC037707g.A00(98533);
    public final C05V A09 = DYX.A0H();
    public final C05V A0B = AbstractC037707g.A00(98532);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f A[LOOP:0: B:17:0x0032->B:34:0x006f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e A[EDGE_INSN: B:35:0x007e->B:36:0x007e BREAK  A[LOOP:0: B:17:0x0032->B:34:0x006f], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final FLZ A00(C35181FlO c35181FlO, C30513DgH c30513DgH, List list, int i) {
        CVH A00;
        C35152Fkv c35152Fkv;
        boolean z;
        List list2;
        String str;
        List list3;
        Object obj;
        C35148Fkr c35148Fkr;
        List list4;
        Object obj2 = null;
        if (c30513DgH.A05 || !(c35181FlO == null || (c35148Fkr = c35181FlO.A00) == null || (list4 = c35148Fkr.A00) == null || list4.isEmpty())) {
            CVH cvh = (CVH) C0JL.A0r(list, i);
            if (cvh != null) {
                List list5 = cvh.A01;
                Iterator it = list5.iterator();
                int i2 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i2 = -1;
                        break;
                    }
                    String A002 = ((AbstractC35131FkY) it.next()).A00();
                    if (c35181FlO != null && (list3 = c35181FlO.A02) != null) {
                        Iterator it2 = list3.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it2.next();
                            if (C00C.areEqual(((C35152Fkv) obj).A00, cvh.A00)) {
                                break;
                            }
                        }
                        C35152Fkv c35152Fkv2 = (C35152Fkv) obj;
                        if (c35152Fkv2 != null) {
                            str = c35152Fkv2.A01;
                            if (!C00C.areEqual(A002, str)) {
                                break;
                            }
                            i2++;
                        }
                    }
                    str = null;
                    if (!C00C.areEqual(A002, str)) {
                    }
                }
                if (c35181FlO != null && (list2 = c35181FlO.A03) != null) {
                    obj2 = C0JL.A0r(list2, i);
                }
                return new FLZ(cvh, (i2 >= list5.size() || i2 < 0) ? null : new C35152Fkv(cvh.A00, ((AbstractC35131FkY) list5.get(i2)).A00()), Integer.valueOf(C3WG.A05(obj2 instanceof ED9 ? 1 : 0)), i2, false);
            }
            A00 = AbstractC26029Bl3.A00();
            c35152Fkv = null;
            z = false;
        } else {
            A00 = AbstractC26029Bl3.A00();
            c35152Fkv = null;
            z = true;
        }
        return new FLZ(A00, c35152Fkv, c35152Fkv, -1, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(CVH cvh, C35152Fkv c35152Fkv, C30513DgH c30513DgH, int i, boolean z) {
        Map map;
        C35169FlC A00;
        C09R c09r;
        C35152Fkv A01 = FOY.A01(cvh, i);
        UserJid userJid = c30513DgH.A01;
        String str = (userJid == null || ((C34698Fd6) C05V.A02(c30513DgH.A09)).A09(userJid) != EnumC32705EhX.A03 ? (A00 = FOY.A00(A01, c35152Fkv, (map = cvh.A02))) == null : (A00 = FOY.A00(A01, c35152Fkv, (map = cvh.A02))) == null || !A00.A02) ? null : A00.A00;
        if (str == null) {
            c09r = (C09R) cvh.A03.get(A01);
            C35169FlC A002 = FOY.A00(A01, c09r != null ? (C35152Fkv) c09r.first : null, map);
            if (A002 == null) {
                C3WE.A1H(c30513DgH.A0C, 1);
                return;
            } else {
                str = A002.A00;
                if (A002.A02) {
                    C3WE.A1H(c30513DgH.A0C, 2);
                }
            }
        } else {
            c09r = null;
        }
        C34173FGn c34173FGn = (C34173FGn) c30513DgH.A07.A04();
        if (c34173FGn != null) {
            int i2 = !z ? 1 : 0;
            List list = c34173FGn.A00;
            FLZ flz = (FLZ) C0JL.A0r(list, i2);
            FLZ flz2 = null;
            FLZ flz3 = flz != null ? new FLZ(flz.A01, A01, flz.A03, i, flz.A04) : null;
            Object A0r = C0JL.A0r(list, z ? 1 : 0);
            if (c09r == null) {
                flz2 = A0r;
            } else {
                FLZ flz4 = (FLZ) A0r;
                if (flz4 != null) {
                    flz2 = new FLZ(flz4.A01, (C35152Fkv) c09r.first, flz4.A03, AbstractC34821ac.A04(c09r), flz4.A04);
                }
            }
            ArrayList A16 = AbstractC34801aa.A16();
            if (flz3 != null) {
                A16.add(flz3);
            }
            if (flz2 != null) {
                A16.add(flz2);
            }
            if (!z) {
                C0JK.A0U(A16);
            }
            c30513DgH.A08.A0C(new C34173FGn(A16));
        }
        Function1 function1 = c30513DgH.A04;
        if (function1 != null) {
            function1.invoke(str);
        }
        UserJid userJid2 = c30513DgH.A01;
        if (userJid2 != null) {
            C09R[] c09rArr = new C09R[1];
            AbstractC34901ak.A1E(cvh.A00, ((AbstractC35131FkY) cvh.A01.get(i)).A00(), c09rArr);
            LinkedHashMap A0A = C09S.A0A(c09rArr);
            if (c35152Fkv != null) {
                A0A.put(c35152Fkv.A00, c35152Fkv.A01);
            }
            FYp fYp = (FYp) C05V.A02(c30513DgH.A0A);
            List list2 = c30513DgH.A03;
            if (list2 == null) {
                list2 = C025601d.A00;
            }
            List list3 = c30513DgH.A02;
            if (list3 == null) {
                list3 = C025601d.A00;
            }
            FYp.A00(new C34190FHh(list2, list3), fYp, userJid2, null, null, null, null, null, null, null, null, C09S.A0D(A0A), 48);
        }
        if (c09r == null) {
            c30513DgH.A0C.A0C(null);
        }
    }

    public C30513DgH() {
        C035006e A0a = C3WD.A0a();
        this.A08 = A0a;
        this.A07 = DZH.A00(A0a);
        this.A0C = AbstractC34801aa.A0d();
    }
}
