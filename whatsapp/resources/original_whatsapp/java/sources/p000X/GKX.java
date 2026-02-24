package p000X;

import com.whatsapp.unity.UnityLib;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;
import java.util.Set;

/* loaded from: classes7.dex */
public class GKX implements C00g, InterfaceC023900h {
    public final int $t;

    public GKX(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ac, code lost:
    
        if (r1 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c4, code lost:
    
        return java.lang.Boolean.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b6, code lost:
    
        r0 = p000X.AbstractC34841ae.A1M(r1.A0Z(21084) ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r1 != null) goto L25;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C00I A0M;
        boolean z;
        switch (this.$t) {
            case 0:
                return C00H.A02(2398);
            case 1:
                return AbstractC34801aa.A0d();
            case 2:
                return new GEJ(0);
            case 3:
                return new Random();
            case 4:
                return new GEJ(1);
            case 5:
                A0M = AbstractC34841ae.A0M();
                z = false;
                break;
            case 6:
                A0M = AbstractC34841ae.A0M();
                z = false;
                break;
            case 7:
                C09R[] c09rArr = new C09R[6];
                AbstractC34901ak.A1E(new C1W9(1), EnumC32783Eiq.A09, c09rArr);
                AbstractC34901ak.A1F(new C1W9(2), EnumC32783Eiq.A04, c09rArr);
                AbstractC34901ak.A1G(new C1W9(3), EnumC32783Eiq.A08, c09rArr);
                AbstractC34901ak.A1H(new C1W9(4), EnumC32783Eiq.A06, c09rArr);
                C3WH.A15(new C1W9(5), EnumC32783Eiq.A07, c09rArr);
                C3WH.A16(new C1W9(6), EnumC32783Eiq.A05, c09rArr);
                return C09S.A0G(c09rArr);
            case 8:
                Set entrySet = AbstractC34801aa.A1G(EnumC32783Eiq.A01).entrySet();
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(entrySet));
                Iterator it = entrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it);
                    A1D.put(A18.getValue(), new C1W9(((C1W9) A18.getKey()).A00));
                }
                return A1D;
            case 9:
                C78413Wn c78413Wn = UnityLib.A00;
                C05180Df.A06("unityjni");
                return C06930Mq.A00;
            case 10:
                return AbstractC30391Kd.A00(EnumC30401Ke.A03, 0, Integer.MAX_VALUE);
            case 11:
            case 12:
            default:
                return AbstractC34821ac.A0q();
            case 13:
                return new C128385k8();
            case 14:
                return C06930Mq.A00;
        }
    }
}
