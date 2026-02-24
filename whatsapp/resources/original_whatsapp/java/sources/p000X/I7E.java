package p000X;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class I7E {
    public ByteBuffer A00;
    public final IZF A01;
    public final InterfaceC44095JvV A02;
    public final C41051IUe A03;
    public final ITV A04;
    public final ConcurrentHashMap A05;

    public I7E(IZF izf, InterfaceC44095JvV interfaceC44095JvV, C41051IUe c41051IUe, ITV itv) {
        HashMap A0A;
        this.A01 = izf;
        this.A02 = interfaceC44095JvV;
        ByteBuffer A0u = AbstractC37203Gi2.A0u(0);
        C00C.A06(A0u);
        this.A00 = A0u;
        this.A04 = itv;
        C41225Ibb c41225Ibb = itv.A0F;
        if (c41225Ibb != null && (A0A = c41225Ibb.A0A(EnumC38881HZc.A02)) != null) {
            A0A.size();
        }
        this.A05 = AbstractC34801aa.A1I();
        this.A03 = c41051IUe;
    }
}
