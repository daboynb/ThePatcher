package p000X;

import java.io.File;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: X.3MU, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MU implements Comparator {
    public final int $t;

    public C3MU(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return C0JL.A1A(iterable, new C3MU(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0204, code lost:
    
        if (r4.contains("LightWallpaper") != r3.contains("LightWallpaper")) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        Long valueOf;
        long j;
        Comparable comparable;
        Object obj3;
        int i;
        boolean z;
        Comparable comparable2;
        C2p6 c2p6;
        C2p6 c2p62;
        long j2;
        long j3;
        switch (this.$t) {
            case 0:
                C63772my c63772my = (C63772my) obj;
                C63772my c63772my2 = (C63772my) obj2;
                boolean z2 = c63772my.A01;
                boolean z3 = c63772my2.A01;
                if (z2) {
                    if (!z3) {
                        return -1;
                    }
                } else if (z3) {
                    return 1;
                }
                return c63772my.A00.user.compareTo(c63772my2.A00.user);
            case 1:
            case 8:
                comparable = (Integer) ((C09R) obj).first;
                obj3 = ((C09R) obj2).first;
                comparable2 = (Integer) obj3;
                return C1QD.A00(comparable, comparable2);
            case 2:
                valueOf = Long.valueOf(((C31411Ob) obj).A01);
                j = ((C31411Ob) obj2).A01;
                return C1QD.A00(valueOf, Long.valueOf(j));
            case 3:
                C1J0 c1j0 = (C1J0) obj;
                C1J0 c1j02 = (C1J0) obj2;
                int A01 = C00C.A01(c1j02.A0j, c1j0.A0j);
                return A01 == 0 ? C00C.A00(c1j02.A0g, c1j0.A0g) : A01;
            case 4:
                comparable = Integer.valueOf(((C64782on) obj).A03);
                i = ((C64782on) obj2).A03;
                comparable2 = Integer.valueOf(i);
                return C1QD.A00(comparable, comparable2);
            case 5:
                C3AL A00 = AbstractC39091hn.A00((C1J0) obj);
                Integer num = A00 != null ? A00.A02 : null;
                C3AL A002 = AbstractC39091hn.A00((C1J0) obj2);
                return C1QD.A00(num, A002 != null ? A002.A02 : null);
            case 6:
                comparable = Boolean.valueOf(((C2XD) obj2).A02);
                z = ((C2XD) obj).A02;
                comparable2 = Boolean.valueOf(z);
                return C1QD.A00(comparable, comparable2);
            case 7:
                valueOf = Long.valueOf(((C1J0) obj2).A0E);
                j = ((C1J0) obj).A0E;
                return C1QD.A00(valueOf, Long.valueOf(j));
            case 9:
                comparable = Integer.valueOf(((InterfaceC78023Ut) obj).getOrder());
                i = ((InterfaceC78023Ut) obj2).getOrder();
                comparable2 = Integer.valueOf(i);
                return C1QD.A00(comparable, comparable2);
            case 10:
            case 20:
                return 0;
            case 11:
                return C1QD.A00(Long.valueOf(-((C21710te) obj).A08()), Long.valueOf(-((C21710te) obj2).A08()));
            case 12:
                C3KP c3kp = (C3KP) ((Map.Entry) obj2).getValue();
                C3KP c3kp2 = (C3KP) ((Map.Entry) obj).getValue();
                if (c3kp2 == c3kp) {
                    return 0;
                }
                long j4 = c3kp.A00 - c3kp2.A00;
                if (j4 == 0) {
                    j4 = c3kp.A01 - c3kp2.A01;
                }
                if (j4 >= 0) {
                    return j4 > 0 ? 1 : 0;
                }
                return -1;
            case 13:
                valueOf = Long.valueOf(((C21710te) obj2).A08());
                j = ((C21710te) obj).A08();
                return C1QD.A00(valueOf, Long.valueOf(j));
            case 14:
                comparable = (Integer) ((Map.Entry) obj).getKey();
                obj3 = ((Map.Entry) obj2).getKey();
                comparable2 = (Integer) obj3;
                return C1QD.A00(comparable, comparable2);
            case 15:
                valueOf = Long.valueOf(((C64672oc) obj).A01);
                j = ((C64672oc) obj2).A01;
                return C1QD.A00(valueOf, Long.valueOf(j));
            case 16:
                comparable = Integer.valueOf(((COs) obj).A00.optInt("priority_idx"));
                i = ((COs) obj2).A00.optInt("priority_idx");
                comparable2 = Integer.valueOf(i);
                return C1QD.A00(comparable, comparable2);
            case 17:
                valueOf = Long.valueOf(((C1VU) obj2).A02());
                j = ((C1VU) obj).A02();
                return C1QD.A00(valueOf, Long.valueOf(j));
            case 18:
            case 19:
                comparable = ((C66832tx) obj).A02;
                comparable2 = ((C66832tx) obj2).A02;
                return C1QD.A00(comparable, comparable2);
            case 21:
                c2p6 = (C2p6) obj;
                c2p62 = (C2p6) obj2;
                j2 = c2p6.A02;
                j3 = c2p62.A02;
                if (j2 <= j3) {
                    return j2 < j3 ? 1 : 0;
                }
                return -1;
            case 22:
                c2p6 = (C2p6) obj;
                c2p62 = (C2p6) obj2;
                int i2 = c2p6.A01;
                int i3 = c2p62.A01;
                if (i2 > i3) {
                    return -1;
                }
                if (i2 < i3) {
                    return 1;
                }
                j2 = c2p6.A02;
                j3 = c2p62.A02;
                if (j2 <= j3) {
                }
                break;
            case 23:
                c2p6 = (C2p6) obj;
                c2p62 = (C2p6) obj2;
                int i4 = c2p6.A00;
                int i5 = c2p62.A00;
                if (i4 > i5) {
                    return 1;
                }
                if (i4 < i5) {
                    return -1;
                }
                j2 = c2p6.A02;
                j3 = c2p62.A02;
                if (j2 <= j3) {
                }
                break;
            case 24:
                String name = ((File) obj).getName();
                String name2 = ((File) obj2).getName();
                String str = "wallpaper-";
                if (name.contains("wallpaper-") == name2.contains("wallpaper-")) {
                    if (!name.contains("wallpaper-") && !name2.contains("wallpaper-")) {
                        str = "LightWallpaper";
                        break;
                    }
                    return name.compareTo(name2);
                }
                return name.contains(str) ? -1 : 1;
            case 25:
                comparable = Boolean.valueOf(((C2MY) obj2).A02);
                z = ((C2MY) obj).A02;
                comparable2 = Boolean.valueOf(z);
                return C1QD.A00(comparable, comparable2);
            case 26:
            case 27:
            default:
                C59992gV c59992gV = (C59992gV) obj;
                comparable = c59992gV instanceof C2Tj ? ((C2Tj) c59992gV).A04 : c59992gV instanceof C2Ti ? ((C2Ti) c59992gV).A04 : c59992gV instanceof C2Th ? ((C2Th) c59992gV).A02 : c59992gV.A04;
                C59992gV c59992gV2 = (C59992gV) obj2;
                comparable2 = c59992gV2 instanceof C2Tj ? ((C2Tj) c59992gV2).A04 : c59992gV2 instanceof C2Ti ? ((C2Ti) c59992gV2).A04 : c59992gV2 instanceof C2Th ? ((C2Th) c59992gV2).A02 : c59992gV2.A04;
                return C1QD.A00(comparable, comparable2);
            case 28:
                valueOf = Long.valueOf(((C495122i) obj).timestampSeconds_);
                j = ((C495122i) obj2).timestampSeconds_;
                return C1QD.A00(valueOf, Long.valueOf(j));
        }
    }
}
