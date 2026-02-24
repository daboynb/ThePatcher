package p000X;

import java.util.Map;

/* renamed from: X.DzZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31638DzZ extends AbstractC34696Fd1 implements GWS {
    public static final C33926F5t A01;
    public static final AbstractC31618DzD A02;
    public static final C33419EtZ A03;
    public FXB A00;

    static {
        C33419EtZ c33419EtZ = new C33419EtZ();
        A03 = c33419EtZ;
        C31608Dz3 c31608Dz3 = new C31608Dz3();
        A02 = c31608Dz3;
        A01 = new C33926F5t(c31608Dz3, c33419EtZ, "Nearby.CONNECTIONS_API");
    }

    public static final void A00(C31638DzZ c31638DzZ, String str) {
        C34099FCx A00;
        FXB fxb = c31638DzZ.A00;
        synchronized (fxb) {
            Map map = fxb.A00;
            if (!map.containsKey(str)) {
                map.put(str, AbstractC127835iq.A12());
            }
            A00 = fxb.A00(c31638DzZ, map.get(str), "connection");
        }
        FXB fxb2 = c31638DzZ.A00;
        FE6 fe6 = new FE6();
        fe6.A04 = RunnableC36408GIj.A00;
        fe6.A01 = A00;
        fe6.A02 = C35538FrO.A00;
        fe6.A03 = C35539FrP.A00;
        fe6.A00 = 1268;
        fxb2.A03(c31638DzZ, fe6.A00());
    }

    public static final void A01(C31638DzZ c31638DzZ, String str) {
        FUC A00;
        FXB fxb = c31638DzZ.A00;
        synchronized (fxb) {
            Map map = fxb.A00;
            if (!map.containsKey(str)) {
                map.put(str, AbstractC127835iq.A12());
            }
            A00 = FUC.A00(map.get(str), "connection");
        }
        fxb.A02(c31638DzZ, A00);
    }
}
