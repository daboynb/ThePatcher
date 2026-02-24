package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.54H, reason: invalid class name */
/* loaded from: classes3.dex */
public class C54H implements C1KV {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C54H(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C1KV
    public final void BKe(Object obj) {
        Map map;
        switch (this.$t) {
            case 0:
                C30011Ir c30011Ir = (C30011Ir) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C33261Vf c33261Vf = (C33261Vf) obj;
                if (c33261Vf != null) {
                    c30011Ir.A0D(abstractC05520Fq, c33261Vf);
                    break;
                }
                break;
            case 1:
                C41Q c41q = (C41Q) this.A00;
                C1KV c1kv = (C1KV) this.A01;
                C41O c41o = c41q.A00;
                if (c41o != null && !((C1JJ) c41o).A00.A04()) {
                    c1kv.BKe(obj);
                }
                c41q.A00 = null;
                break;
            case 2:
                Set set = (Set) this.A00;
                C5j9 c5j9 = (C5j9) this.A01;
                C09R c09r = (C09R) obj;
                if (c09r != null && (map = (Map) c09r.first) != null) {
                    Object obj2 = c09r.second;
                    LinkedHashMap A0l = AbstractC34911al.A0l(map);
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        A0l.put(A18.getKey(), new AnonymousClass798((C7JR) A18.getValue(), set.contains(A18.getKey())));
                    }
                    c5j9.A0S.A00(obj2);
                    c5j9.A04.A0C(A0l);
                    break;
                }
                break;
            default:
                C132555sz c132555sz = (C132555sz) this.A00;
                List list = (List) this.A01;
                IUP iup = (IUP) obj;
                if (iup != null) {
                    c132555sz.A01 = list;
                    iup.A02(c132555sz);
                    break;
                }
                break;
        }
    }
}
