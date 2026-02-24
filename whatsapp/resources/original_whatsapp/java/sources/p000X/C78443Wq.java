package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3Wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78443Wq extends AbstractC07360Ol {
    public final Uri A00;
    public final C035006e A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C07C A04;
    public final C38231gL A05;
    public final C09100Vg A06;
    public final C11050bC A07;
    public final Map A08;

    public static final void A00(C0I6 c0i6, C78443Wq c78443Wq) {
        C035006e c035006e = c78443Wq.A01;
        Uri uri = c78443Wq.A00;
        boolean A1X = AbstractC34841ae.A1X(c78443Wq.A06.A0F(c0i6));
        C21710te A0D = c78443Wq.A05.A02.A0D(c0i6);
        boolean z = true;
        if ((A0D == null ? null : A0D.A0j) == EnumC147696gM.A04 && !AbstractC34821ac.A1b(c78443Wq.A07.A05(c0i6), true)) {
            z = false;
        }
        c035006e.A0C(new C101454fJ(uri, c0i6, A1X, z, c78443Wq.A07.A0A(c0i6)));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Map map = this.A08;
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Object A0g = AbstractC34891aj.A0g(A15);
            C11050bC c11050bC = this.A07;
            C00C.A0A(A0g, 0);
            Set set = c11050bC.A08;
            synchronized (set) {
                set.remove(A0g);
            }
        }
        map.clear();
    }

    public C78443Wq() {
        C0BO A0x = AbstractC34831ad.A0x();
        C38231gL c38231gL = (C38231gL) C00X.A03(787);
        C07C A0l = AbstractC34841ae.A0l();
        C05V A00 = C05Q.A00(5476);
        C09100Vg A0p = AbstractC34841ae.A0p();
        C11050bC c11050bC = (C11050bC) C00X.A03(3309);
        C05V A002 = AbstractC037707g.A00(179);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        AbstractC34851af.A18(A0x, c38231gL, A0l);
        AbstractC34831ad.A1I(A0p, 4, c11050bC);
        this.A05 = c38231gL;
        this.A04 = A0l;
        this.A02 = A00;
        this.A06 = A0p;
        this.A07 = c11050bC;
        this.A03 = A002;
        this.A08 = concurrentHashMap;
        this.A00 = AbstractC34871ah.A0C(A0x, "626403979060997");
        this.A01 = C3WD.A0a();
    }
}
