package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IXF {
    public static final long A00(Map map, boolean z) {
        String A12;
        if (map == null) {
            return -1L;
        }
        List A01 = A01("Content-Range", map, z);
        int i = 0;
        if (A01 == null || A01.isEmpty()) {
            List A012 = A01("Content-Length", map, z);
            if (A012 == null || A012.isEmpty()) {
                return -1L;
            }
            A12 = AbstractC34861ag.A12(A012, 0);
        } else {
            String A122 = AbstractC34861ag.A12(A01, 0);
            C00C.A0A(A122, 0);
            String A0s = C3WE.A0s(A122, AbstractC041709c.A0G(A122, '/', A122.length() - 1) + 1);
            int A02 = C87U.A02(A0s, 1);
            boolean z2 = false;
            while (i <= A02) {
                int i2 = A02;
                if (!z2) {
                    i2 = i;
                }
                boolean A1V = C87W.A1V(C00C.A00(A0s.charAt(i2), 32));
                if (z2) {
                    if (!A1V) {
                        break;
                    }
                    A02--;
                } else if (A1V) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            A12 = A0s.subSequence(i, A02 + 1).toString();
        }
        return Long.parseLong(A12);
    }

    public static final List A01(String str, Map map, boolean z) {
        if (!map.containsKey(str)) {
            if (!z || !map.containsKey(AbstractC34891aj.A0n(str))) {
                return null;
            }
            str = AbstractC34891aj.A0n(str);
        }
        return AbstractC23467Abq.A16(str, map);
    }

    public static final void A02(C41158Ia6 c41158Ia6) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("video_uid=");
        String A1G = AbstractC34821ac.A1G(C0DV.A00(), A04);
        C41158Ia6 c41158Ia62 = IM1.A00;
        if (A1G == null || !(c41158Ia6.A06 instanceof C41164IaD)) {
            return;
        }
        C41164IaD.A00(c41158Ia6).A0O.put("x-fb-qpl-ec", A1G);
    }
}
