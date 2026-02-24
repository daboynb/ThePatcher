package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.FZw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34550FZw {
    public final void A02(C34438FSp c34438FSp, F3T f3t) {
        C00C.A0A(f3t, 1);
        byte b = f3t.A00;
        c34438FSp.A01(b);
        if (b == 0) {
            c34438FSp.A01(C87W.A1X(f3t.A01) ? (byte) 1 : (byte) 0);
            return;
        }
        if (b == 1) {
            Object obj = f3t.A01;
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Long");
            A01(c34438FSp, AbstractC34811ab.A03(obj));
        } else if (b == 2) {
            Object obj2 = f3t.A01;
            AbstractC23467Abq.A1O(obj2);
            A03(c34438FSp, (String) obj2);
        }
    }

    public final void A03(C34438FSp c34438FSp, String str) {
        C00C.A0A(str, 1);
        byte[] A1a = C87V.A1a(str, AbstractC33695Eyc.A01);
        int length = A1a.length;
        A00(c34438FSp, length);
        int i = c34438FSp.A00 + length;
        byte[] bArr = c34438FSp.A01;
        int length2 = bArr.length;
        if (i >= length2) {
            byte[] bArr2 = new byte[(length2 + length) * 2];
            c34438FSp.A01 = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        System.arraycopy(A1a, 0, c34438FSp.A01, c34438FSp.A00, length);
        c34438FSp.A00 += length;
    }

    public final void A04(C34438FSp c34438FSp, Map map) {
        if (map == null) {
            A00(c34438FSp, 0);
            return;
        }
        A00(c34438FSp, map.size());
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            String A14 = C87U.A14(A18);
            A03(c34438FSp, A13);
            A03(c34438FSp, A14);
        }
    }

    public static final void A00(C34438FSp c34438FSp, int i) {
        c34438FSp.A01((byte) (i & 255));
        c34438FSp.A01((byte) ((65280 & i) >> 8));
        c34438FSp.A01((byte) ((16711680 & i) >> 16));
        c34438FSp.A01((byte) ((i & (-16777216)) >> 24));
    }

    public static final void A01(C34438FSp c34438FSp, long j) {
        c34438FSp.A01((byte) (255 & j));
        c34438FSp.A01((byte) ((65280 & j) >> 8));
        c34438FSp.A01((byte) ((16711680 & j) >> 16));
        c34438FSp.A01((byte) ((4278190080L & j) >> 24));
        c34438FSp.A01((byte) ((1095216660480L & j) >> 32));
        c34438FSp.A01((byte) ((280375465082880L & j) >> 40));
        c34438FSp.A01((byte) ((71776119061217280L & j) >> 48));
        c34438FSp.A01((byte) ((j & (-72057594037927936L)) >> 56));
    }
}
