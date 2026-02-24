package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3MW, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MW implements Comparator {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C3MW(C104714ku c104714ku, C4YM c4ym, Collection collection, C0QP c0qp) {
        this.A03 = c104714ku;
        this.A00 = c0qp;
        this.A02 = c4ym;
        this.A01 = collection;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.$t == 0) {
            C104714ku c104714ku = (C104714ku) this.A03;
            C0QP c0qp = (C0QP) this.A00;
            C4YM c4ym = (C4YM) this.A02;
            Collection collection = (Collection) this.A01;
            Object obj3 = C104714ku.A00(c104714ku, c4ym, collection, c0qp).get(obj);
            if (obj3 == null) {
                obj3 = r1;
            }
            Integer num = (Integer) obj3;
            Object obj4 = C104714ku.A00(c104714ku, c4ym, collection, c0qp).get(obj2);
            return C1QD.A00(num, (Integer) (obj4 != null ? obj4 : Integer.MAX_VALUE));
        }
        C2oS c2oS = (C2oS) obj;
        C2oS c2oS2 = (C2oS) obj2;
        int A00 = c2oS.A00();
        int A002 = c2oS2.A00();
        if (A00 != A002) {
            Integer A02 = c2oS.A02();
            Integer num2 = IO7.A0C;
            if (num2 != A02) {
                return (num2 == c2oS2.A02() || AbstractC32951Ua.A04(A00, A002)) ? 1 : -1;
            }
            return -1;
        }
        UserJid userJid = c2oS.A01;
        UserJid userJid2 = c2oS2.A01;
        if (userJid == null) {
            return userJid2 == null ? 0 : 1;
        }
        if (userJid2 == null) {
            return -1;
        }
        Map map = (Map) this.A01;
        C0IB c0ib = (C0IB) map.get(userJid);
        if (c0ib == null) {
            c0ib = ((C41461mg) this.A02).A04.A06(userJid);
            map.put(userJid, c0ib);
        }
        C0IB c0ib2 = (C0IB) map.get(userJid2);
        if (c0ib2 == null) {
            c0ib2 = ((C41461mg) this.A02).A04.A06(userJid2);
            map.put(userJid2, c0ib2);
        }
        boolean isEmpty = TextUtils.isEmpty(c0ib.A07());
        return (isEmpty ^ true) == (TextUtils.isEmpty(c0ib2.A07()) ^ true) ? ((C5CN) this.A00).compare(c0ib, c0ib2) : !isEmpty ? -1 : 1;
    }

    public C3MW(C41461mg c41461mg, List list) {
        this.A02 = c41461mg;
        this.A03 = list;
        this.A00 = new C5CN(c41461mg.A05, c41461mg.A09);
        this.A01 = new HashMap(list.size());
    }
}
