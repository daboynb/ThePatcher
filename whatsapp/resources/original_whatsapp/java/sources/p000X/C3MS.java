package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3MS, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MS implements Comparator {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3MS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        int i;
        long j;
        long j2;
        C1J0 c1j0;
        C1J0 c1j02;
        switch (this.$t) {
            case 0:
                C198438nF c198438nF = (C198438nF) obj;
                C68892xX c68892xX = ((C33261Vf) this.A00).A04;
                boolean z = c68892xX.A03;
                int i2 = 2;
                if (z || !C00C.areEqual(c198438nF.A00, c68892xX.A01)) {
                    C039007t c039007t = (C039007t) this.A01;
                    UserJid userJid = c198438nF.A00;
                    if (c039007t.A0O(userJid)) {
                        i = 1;
                    } else {
                        boolean A03 = AbstractC28351Bx.A03(userJid);
                        i = 3;
                        if (A03) {
                            i = 2;
                        }
                    }
                } else {
                    i = 0;
                }
                Integer valueOf = Integer.valueOf(i);
                C198438nF c198438nF2 = (C198438nF) obj2;
                if (z || !C00C.areEqual(c198438nF2.A00, c68892xX.A01)) {
                    C039007t c039007t2 = (C039007t) this.A01;
                    UserJid userJid2 = c198438nF2.A00;
                    if (c039007t2.A0O(userJid2)) {
                        i2 = 1;
                    } else if (!AbstractC28351Bx.A03(userJid2)) {
                        i2 = 3;
                    }
                } else {
                    i2 = 0;
                }
                return C1QD.A00(valueOf, Integer.valueOf(i2));
            case 1:
                int compare = ((Comparator) this.A01).compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                Map map = (Map) this.A00;
                C63652mm c63652mm = (C63652mm) map.get(obj);
                Integer valueOf2 = c63652mm != null ? Integer.valueOf(c63652mm.A01) : null;
                C63652mm c63652mm2 = (C63652mm) map.get(obj2);
                return C1QD.A00(valueOf2, c63652mm2 != null ? Integer.valueOf(c63652mm2.A01) : null);
            case 2:
                C64802op c64802op = (C64802op) ((Map.Entry) obj2).getValue();
                Set set = (Set) this.A00;
                return C1QD.A00(Integer.valueOf(C67712vV.A00(c64802op, set)), Integer.valueOf(C67712vV.A00((C64802op) ((Map.Entry) obj).getValue(), set)));
            case 3:
                int compare2 = ((Comparator) this.A01).compare(obj, obj2);
                if (compare2 != 0) {
                    return compare2;
                }
                Map map2 = (Map) this.A00;
                long j3 = (Long) map2.get(obj2);
                if (j3 == null) {
                    j3 = 0L;
                }
                long j4 = (Long) map2.get(obj);
                if (j4 == null) {
                    j4 = 0L;
                }
                return C1QD.A00(j3, j4);
            default:
                int A00 = AbstractC34811ab.A00(this.A00);
                C1J0 c1j03 = (C1J0) ((Map.Entry) obj).getValue();
                if (A00 != 0) {
                    C1NB A02 = AbstractC128745kj.A02(c1j03);
                    if (A02 == null) {
                        j = 2147483647L;
                        Long valueOf3 = Long.valueOf(j);
                        C1J0 c1j04 = (C1J0) ((Map.Entry) obj2).getValue();
                        if (A00 == 0) {
                            C1NB A022 = AbstractC128745kj.A02(c1j04);
                            if (A022 == null) {
                                j2 = 2147483647L;
                                return C1QD.A00(valueOf3, Long.valueOf(j2));
                            }
                            j2 = ((AbstractC30681Lg) A022).A03;
                            c1j0 = A022;
                        } else {
                            j2 = c1j04.A0D;
                            c1j0 = c1j04;
                        }
                        if (j2 <= 0) {
                            j2 = c1j0.A0E;
                        }
                        return C1QD.A00(valueOf3, Long.valueOf(j2));
                    }
                    j = ((AbstractC30681Lg) A02).A03;
                    c1j02 = A02;
                } else {
                    j = c1j03.A0D;
                    c1j02 = c1j03;
                }
                if (j <= 0) {
                    j = c1j02.A0E;
                }
                Long valueOf32 = Long.valueOf(j);
                C1J0 c1j042 = (C1J0) ((Map.Entry) obj2).getValue();
                if (A00 == 0) {
                }
                if (j2 <= 0) {
                }
                return C1QD.A00(valueOf32, Long.valueOf(j2));
        }
    }
}
