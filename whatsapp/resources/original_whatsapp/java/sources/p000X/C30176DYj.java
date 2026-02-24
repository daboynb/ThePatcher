package p000X;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: X.DYj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30176DYj extends AbstractC25687BfK {
    public boolean A01;
    public final FAG A02;
    public final C00p A04;
    public final C00p A05;
    public WeakReference A00 = AbstractC34801aa.A14(null);
    public final WeakHashMap A03 = new WeakHashMap();
    public final C33779F0a A06 = new C33779F0a();

    public final synchronized void A02() {
        if (this.A01) {
            this.A01 = false;
            A01();
        }
    }

    public final synchronized void A03() {
        WeakHashMap weakHashMap = this.A03;
        Iterator A14 = AbstractC34831ad.A14(weakHashMap);
        while (A14.hasNext()) {
            Object key = AbstractC34861ag.A18(A14).getKey();
            C00C.A06(key);
            A04((InterfaceC36691GWa) key, false);
            A14.remove();
        }
        weakHashMap.clear();
    }

    public final synchronized void A04(InterfaceC36691GWa interfaceC36691GWa, boolean z) {
        C00C.A0A(interfaceC36691GWa, 0);
        ((C27393CLd) this.A05.get()).A02(AbstractC127835iq.A0K(((C35893Fyy) interfaceC36691GWa).A04));
        if (z) {
            this.A03.remove(interfaceC36691GWa);
        }
    }

    public C30176DYj(FAG fag, C00p c00p, C00p c00p2) {
        this.A02 = fag;
        this.A04 = c00p;
        this.A05 = c00p2;
    }
}
