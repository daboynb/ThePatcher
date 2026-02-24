package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.73L, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C73L {
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A01 = AbstractC127855is.A0P();
    public final C05V A02 = C05Q.A00(49395);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final void A02(C168657Zt c168657Zt, C128385k8 c128385k8, C7ZR c7zr, C168877aF c168877aF, Integer num) {
        Integer num2;
        C165637Ny c165637Ny = null;
        if (c168877aF != null) {
            num2 = Integer.valueOf(c168877aF.A03());
            c165637Ny = c168877aF.A04();
        } else {
            num2 = null;
        }
        PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(this.A03).A0E;
        C00N.A05(phoneUserJid);
        C164617Jz.A03(null, c165637Ny, phoneUserJid, c168657Zt, c128385k8, c7zr, c168877aF, num, num2, null, null, false);
    }

    public final void A03(C7ZR c7zr, C168877aF c168877aF) {
        C165437Ne c165437Ne;
        AbstractC265514n abstractC265514n;
        c7zr.A03 = 0L;
        c7zr.A0P = C7A9.A00();
        c7zr.A0J(c168877aF != null ? c168877aF.A04() : null);
        boolean z = false;
        if (c168877aF != null && c168877aF.A0J) {
            z = true;
        }
        c7zr.A0L = z;
        c7zr.A04 = c168877aF != null ? c168877aF.A03 : null;
        c7zr.A0H = c168877aF != null ? c168877aF.A09 : null;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(1860) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(2755)) {
            c7zr.A0I(8L);
        }
        if (c168877aF != null && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19366) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19365)) {
            C141896Kx c141896Kx = c7zr.A0B;
            C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
            if (c7zz != null && (abstractC265514n = (AbstractC265514n) c7zz.A02.A04()) != null) {
                AnonymousClass630 anonymousClass630 = (AnonymousClass630) abstractC265514n.A0H();
                anonymousClass630.A0K(true);
                anonymousClass630.A0J(true);
                C7ZZ c7zz2 = (C7ZZ) c141896Kx.A02;
                if (c7zz2 != null) {
                    C7JC.A03(anonymousClass630, c7zz2.A02);
                }
            }
        }
        C6L1 A0F = c7zr.A0F();
        C00C.A0A(A0F, 0);
        if (C0I3.A0Z(C6L1.A00(A0F))) {
            c7zr.A0I(4L);
        }
        if (c168877aF != null) {
            if (c168877aF.A0I) {
                c7zr.A0I(2L);
            }
            if (c168877aF.A0D()) {
                c7zr.A0I(16384L);
            }
            if (c168877aF.A0J) {
                c7zr.A0I(32768L);
            }
            Set set = c168877aF.A0E;
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Jid A0P = AbstractC34861ag.A0P(it);
                    if (C0I3.A0h(A0P)) {
                        c7zr.A0I(1024L);
                    } else if (C0I3.A0i(A0P)) {
                        c7zr.A0I(2048L);
                    }
                }
            }
            c165437Ne = c168877aF.A01;
        } else {
            c165437Ne = null;
        }
        c7zr.A0X = c165437Ne;
        c7zr.A0Y = c168877aF != null ? c168877aF.A05 : null;
    }
}
