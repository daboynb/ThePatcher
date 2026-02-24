package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Dxb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31529Dxb extends AbstractC33342EsJ {
    public String A00;
    public Map A01 = AbstractC34801aa.A1C();
    public final FNT A02;
    public final C34258FKe A03;
    public final String A04;

    public static final F92 A00(C31529Dxb c31529Dxb) {
        List list = c31529Dxb.A02.A04;
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((F7G) next).A01 == null) {
                obj = next;
                break;
            }
        }
        F7G f7g = (F7G) obj;
        if (f7g != null) {
            return (F92) C0JL.A0m(f7g.A00.A00);
        }
        return null;
    }

    public C31529Dxb(FNT fnt, C34258FKe c34258FKe, String str) {
        C34467FUh c34467FUh;
        List<FHO> list;
        this.A02 = fnt;
        this.A04 = str;
        this.A03 = c34258FKe;
        if (c34258FKe == null || (c34467FUh = c34258FKe.A00) == null || (list = c34467FUh.A00) == null) {
            return;
        }
        for (FHO fho : list) {
            String str2 = fho.A00;
            if (str2.length() > 0) {
                String str3 = fho.A01;
                if (str3.length() > 0) {
                    this.A01.put(str2, str3);
                }
            }
        }
    }
}
