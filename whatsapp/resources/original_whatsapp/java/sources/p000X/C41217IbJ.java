package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.Map;

/* renamed from: X.IbJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41217IbJ {
    public static final Map A0J = AbstractC37202Gi1.A0w();
    public Handler A00;
    public Handler A01;
    public final int A02;
    public final Context A03;
    public final C40104Huw A04;
    public final C41301IdM A05;
    public final C41301IdM A06;
    public final IP3 A07;
    public final C41556Ijv A08;
    public final C41066IUv A09 = C41066IUv.A00();
    public final Object A0A = AbstractC127835iq.A12();
    public final boolean A0B;
    public final boolean A0C;
    public final C39482HkV A0D;
    public final boolean A0E;
    public volatile Looper A0F;
    public volatile InterfaceC44133JwA A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;

    public static void A00(C41217IbJ c41217IbJ) {
        InterfaceC44133JwA interfaceC44133JwA = c41217IbJ.A0G;
        if (interfaceC44133JwA != null) {
            try {
                List list = c41217IbJ.A09.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC44043JuW) list.get(i)).AIO();
                }
                interfaceC44133JwA.release();
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    public InterfaceC44133JwA A01() {
        InterfaceC44133JwA interfaceC44133JwA;
        synchronized (this.A0A) {
            C41217IbJ c41217IbJ = (C41217IbJ) A0J.get(Looper.myLooper());
            interfaceC44133JwA = c41217IbJ != null ? c41217IbJ.A0G : null;
            C08J.A00(interfaceC44133JwA);
        }
        return interfaceC44133JwA;
    }

    public void A02() {
        if (!this.A0C || this.A0I) {
            return;
        }
        synchronized (this.A0A) {
            this.A0I = true;
        }
    }

    public void A03(InterfaceC44043JuW interfaceC44043JuW) {
        Object obj = this.A0A;
        C41066IUv c41066IUv = this.A09;
        if (interfaceC44043JuW != null) {
            synchronized (obj) {
                try {
                    if (!c41066IUv.A00.contains(interfaceC44043JuW)) {
                        interfaceC44043JuW.B1R(this);
                        InterfaceC44133JwA interfaceC44133JwA = this.A0G;
                        if (interfaceC44133JwA != null && A05()) {
                            interfaceC44043JuW.AAg(interfaceC44133JwA);
                        }
                        c41066IUv.A02(interfaceC44043JuW);
                    }
                } finally {
                }
            }
        }
    }

    public void A04(InterfaceC44043JuW interfaceC44043JuW) {
        if (interfaceC44043JuW != null) {
            if (this.A0E) {
                try {
                    if (!this.A09.A03(interfaceC44043JuW) || this.A0G == null) {
                        return;
                    }
                    interfaceC44043JuW.AIO();
                    return;
                } catch (Throwable th) {
                    return;
                }
            }
            Object obj = this.A0A;
            C41066IUv c41066IUv = this.A09;
            synchronized (obj) {
                try {
                    if (c41066IUv.A03(interfaceC44043JuW) && this.A0G != null) {
                        interfaceC44043JuW.AIO();
                    }
                } finally {
                }
            }
        }
    }

    public boolean A05() {
        boolean z;
        synchronized (this.A0A) {
            z = this.A0G != null && (!this.A0I || this.A0F == Looper.myLooper());
        }
        return z;
    }

    public C41217IbJ(Context context, Looper looper, Looper looper2, C40104Huw c40104Huw, C41301IdM c41301IdM, IP3 ip3, C39482HkV c39482HkV) {
        this.A03 = context;
        this.A07 = ip3;
        C39475HkO c39475HkO = IP3.A0A;
        Integer A0v = AbstractC34821ac.A0v();
        Map map = ip3.A00;
        int A00 = AbstractC34811ab.A00(AbstractC37201Gi0.A0s(c39475HkO, A0v, map));
        this.A02 = A00;
        this.A05 = C41254IcG.A01(AbstractC37201Gi0.A0s(IP3.A02, IZE.A05, map), A00);
        this.A06 = c41301IdM;
        this.A04 = c40104Huw;
        this.A00 = new Handler(looper);
        this.A0F = looper;
        this.A01 = looper2 != null ? new Handler(looper2) : null;
        C39475HkO c39475HkO2 = IP3.A01;
        Boolean A0p = AbstractC34821ac.A0p();
        this.A0B = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(c39475HkO2, A0p, map));
        this.A0E = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(IP3.A06, A0p, map));
        this.A0C = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(IP3.A0C, AbstractC34821ac.A0q(), map));
        this.A08 = new C41556Ijv((Looper) map.get(IP3.A0D));
        this.A0D = c39482HkV;
    }
}
