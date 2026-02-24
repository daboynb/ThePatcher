package p000X;

import com.whatsapp.community.product.SelectCommunityForGroupActivity;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: X.5CV, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5CV implements Comparator {
    public final int $t;
    public final Object A00;

    public C5CV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Object obj, List list, int i) {
        C0JH.A0K(list, new C5CV(obj, i));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        int indexOf;
        Comparable valueOf2;
        InterfaceC124405dF interfaceC124405dF;
        Object obj3;
        Object invoke;
        switch (this.$t) {
            case 0:
            case 1:
                interfaceC124405dF = (InterfaceC124405dF) this.A00;
                valueOf = Integer.valueOf(interfaceC124405dF.AcC(((C111264w9) ((C5Y6) obj)).A0E));
                obj3 = ((C111264w9) ((C5Y6) obj2)).A0E;
                indexOf = interfaceC124405dF.AcC(obj3);
                valueOf2 = Integer.valueOf(indexOf);
                return C1QD.A00(valueOf, valueOf2);
            case 2:
            case 3:
                interfaceC124405dF = (InterfaceC124405dF) this.A00;
                valueOf = Integer.valueOf(interfaceC124405dF.AcC(((C111264w9) ((C5Y6) obj2)).A0E));
                obj3 = ((C111264w9) ((C5Y6) obj)).A0E;
                indexOf = interfaceC124405dF.AcC(obj3);
                valueOf2 = Integer.valueOf(indexOf);
                return C1QD.A00(valueOf, valueOf2);
            case 4:
            case 7:
            case 14:
            default:
                invoke = ((AnonymousClass095) this.A00).invoke(obj, obj2);
                return AbstractC34811ab.A00(invoke);
            case 5:
                int compare = ((Comparator) this.A00).compare(obj, obj2);
                return compare == 0 ? C1QD.A00(Integer.valueOf(((C107504po) obj).A02), Integer.valueOf(((C107504po) obj2).A02)) : compare;
            case 6:
                int compare2 = ((Comparator) this.A00).compare(obj, obj2);
                return compare2 == 0 ? C1QD.A00((String) obj, (String) obj2) : compare2;
            case 8:
                Map map = (Map) this.A00;
                return C1QD.A00((Comparable) map.get(obj2), (Comparable) map.get(obj));
            case 9:
                C0YU c0yu = ((C4YB) this.A00).A05;
                C1J0 A08 = c0yu.A08(((C0IB) obj2).A05(), true);
                valueOf = Long.valueOf(A08 != null ? A08.A0E : 0L);
                C1J0 A082 = c0yu.A08(C3WD.A0m(obj), true);
                valueOf2 = Long.valueOf(A082 != null ? A082.A0E : 0L);
                return C1QD.A00(valueOf, valueOf2);
            case 10:
                C22340uf c22340uf = (C22340uf) this.A00;
                C106944oi c106944oi = (C106944oi) obj;
                C106944oi c106944oi2 = (C106944oi) obj2;
                AbstractC34851af.A15(c106944oi, c106944oi2);
                int A07 = c22340uf.A0C.A07(c106944oi.A02, c106944oi2.A02);
                return A07 == 0 ? c106944oi.A06.compareTo(c106944oi2.A06) : A07;
            case 11:
            case 12:
                C0IV c0iv = ((SelectCommunityForGroupActivity) this.A00).A04;
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                String A0I = c0iv.A0I(C05780Hz.A00(((C46v) obj).A01.A05()));
                if (A0I == null) {
                    A0I = "";
                }
                String A0I2 = c0iv.A0I(C05780Hz.A00(((C46v) obj2).A01.A05()));
                return C1QD.A00(A0I, A0I2 != null ? A0I2 : "");
            case 13:
                List list = (List) this.A00;
                int indexOf2 = list.indexOf(((C0IB) obj).A05());
                if (indexOf2 == -1) {
                    indexOf2 = list.size();
                }
                valueOf = Integer.valueOf(indexOf2);
                indexOf = list.indexOf(C3WD.A0m(obj2));
                if (indexOf == -1) {
                    indexOf = list.size();
                }
                valueOf2 = Integer.valueOf(indexOf);
                return C1QD.A00(valueOf, valueOf2);
            case 15:
                invoke = ((C116935Dg) ((AnonymousClass095) this.A00)).invoke(obj, obj2);
                return AbstractC34811ab.A00(invoke);
        }
    }
}
