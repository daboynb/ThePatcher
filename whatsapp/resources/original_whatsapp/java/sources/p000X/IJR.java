package p000X;

import android.content.Context;
import android.media.MediaFormat;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IJR {
    public C39144Hee A00;
    public boolean A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final Context A07;
    public final MediaFormat A08;
    public final InterfaceC44234Jxv A09;
    public final ITS A0A;
    public final InterfaceC43948Jsg A0B;
    public final C41202Iaz A0C;
    public final InterfaceC44013Jtv A0D;
    public final InterfaceC44162Jwg A0E;
    public final InterfaceC43949Jsh A0F;
    public final ITV A0G;
    public final InterfaceC43951Jsj A0H;
    public final List A0I;
    public final Map A0J;
    public Map A02 = AbstractC34801aa.A1A();
    public Map A01 = AbstractC34801aa.A1A();

    public final synchronized void A01() {
        IPD ipd = new IPD();
        if (this.A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        Map map = this.A01;
        H5L.A00(ipd, (InterfaceC44152JwW) map.get(0), 0);
        Map map2 = this.A02;
        H5L.A00(ipd, (J2A) map2.get(0), 1);
        map2.clear();
        map.clear();
    }

    public final synchronized void A02() {
        IPD ipd = new IPD();
        if (this.A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        Map map = this.A02;
        J2A j2a = (J2A) map.get(0);
        if (j2a != null && j2a.A04) {
            this.A0C.A0e = true;
            H5L.A00(ipd, j2a, 8);
        }
        Map map2 = this.A01;
        IYm.A01(ipd, (InterfaceC44152JwW) map2.get(0), 3);
        map.clear();
        map2.clear();
        Throwable th = ipd.A01;
        if (th != null) {
        }
    }

    public final void A00() {
        if (this.A00 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        Object A1A = AbstractC34821ac.A1A(this.A01, 0);
        if (A1A == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        ((InterfaceC44152JwW) A1A).flush();
    }

    public final void A03(long j) {
        Map map = this.A01;
        Integer A0s = AbstractC34821ac.A0s();
        InterfaceC44152JwW interfaceC44152JwW = (InterfaceC44152JwW) map.get(A0s);
        if (interfaceC44152JwW != null) {
            interfaceC44152JwW.Bui(j);
            if (this.A00 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            Object obj = map.get(A0s);
            if (obj == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            ((InterfaceC44152JwW) obj).AJI(j);
        }
    }

    public IJR(Context context, MediaFormat mediaFormat, InterfaceC44234Jxv interfaceC44234Jxv, ITS its, InterfaceC43948Jsg interfaceC43948Jsg, C41202Iaz c41202Iaz, InterfaceC44013Jtv interfaceC44013Jtv, InterfaceC44162Jwg interfaceC44162Jwg, InterfaceC43949Jsh interfaceC43949Jsh, ITV itv, InterfaceC43951Jsj interfaceC43951Jsj, int i, long j, long j2) {
        this.A0D = interfaceC44013Jtv;
        this.A0F = interfaceC43949Jsh;
        this.A0G = itv;
        this.A0C = c41202Iaz;
        this.A07 = context;
        this.A04 = i;
        this.A08 = mediaFormat;
        this.A0E = interfaceC44162Jwg;
        this.A09 = interfaceC44234Jxv;
        this.A0H = interfaceC43951Jsj;
        this.A06 = j;
        this.A05 = j2;
        this.A0A = its;
        this.A0B = interfaceC43948Jsg;
        Map A0w = AbstractC37202Gi1.A0w();
        C00C.A06(A0w);
        this.A0J = A0w;
        this.A0I = AbstractC34801aa.A16();
    }
}
