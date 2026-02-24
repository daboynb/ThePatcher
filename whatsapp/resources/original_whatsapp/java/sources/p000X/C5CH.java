package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;

/* renamed from: X.5CH, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5CH implements Comparator {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C5CH(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                int compare = ((Comparator) this.A01).compare(obj, obj2);
                return compare == 0 ? ((Comparator) this.A00).compare(((C107504po) obj).A04, ((C107504po) obj2).A04) : compare;
            case 1:
                int compare2 = ((Comparator) this.A01).compare(obj, obj2);
                if (compare2 != 0) {
                    return compare2;
                }
                AbstractMap abstractMap = (AbstractMap) this.A00;
                return C1QD.A00((Comparable) abstractMap.get(obj), (Comparable) abstractMap.get(obj2));
            case 2:
                int compare3 = ((Comparator) this.A01).compare(obj, obj2);
                if (compare3 != 0) {
                    return compare3;
                }
                Map map = (Map) this.A00;
                Comparable comparable = (Long) map.get(obj2);
                if (comparable == null) {
                    comparable = 0;
                }
                Comparable comparable2 = comparable;
                Comparable comparable3 = (Long) map.get(obj);
                if (comparable3 == null) {
                    comparable3 = 0;
                }
                return C1QD.A00(comparable2, comparable3);
            default:
                C932243c c932243c = (C932243c) this.A00;
                C5CM c5cm = (C5CM) this.A01;
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = c932243c.A00;
                C12660e3 c12660e3 = paymentGroupParticipantPickerActivity.A0B;
                C0IB c0ib = ((C4W4) obj).A00;
                UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
                C09100Vg c09100Vg = paymentGroupParticipantPickerActivity.A06;
                int A00 = C15700ja.A00(userJid, c09100Vg, c12660e3);
                C0IB c0ib2 = ((C4W4) obj2).A00;
                int A002 = C15700ja.A00((UserJid) c0ib2.A06(UserJid.class), c09100Vg, c12660e3);
                if (A00 == 2) {
                    if (A002 != 2) {
                        return -1;
                    }
                } else if (A002 == 2) {
                    return 1;
                }
                return c5cm.compare(c0ib, c0ib2);
        }
    }
}
