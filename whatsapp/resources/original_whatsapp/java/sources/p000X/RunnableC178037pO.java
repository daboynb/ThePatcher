package p000X;

import com.whatsapp.contact.jobqueue.job.messagejob.ProcessVCardMessageJob;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7pO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178037pO implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC178037pO(Object obj, Object obj2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A03 = z;
        this.A00 = i;
        this.A02 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (p000X.C05V.A00(r5.A00).A0Z(25150) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ef, code lost:
    
        if (r4 == 24) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r0v20, types: [X.1J0] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C1ML c1ml;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                C0BB c0bb = (C0BB) this.A01;
                boolean z = this.A03;
                c0bb.A0L.A01((C82I) this.A02, this.A00, z, true);
                return;
            case 1:
                C17950nK c17950nK = (C17950nK) this.A01;
                InterfaceC30061Iw interfaceC30061Iw = (C1MK) this.A02;
                boolean z2 = this.A03;
                int i3 = this.A00;
                if (!(interfaceC30061Iw instanceof C1ML)) {
                    if (interfaceC30061Iw instanceof C6N5) {
                        C7ZR c7zr = (C7ZR) interfaceC30061Iw;
                        if (z2) {
                            C7KJ A0o = AbstractC127835iq.A0o(c17950nK.A06);
                            EnumC147046fJ enumC147046fJ = (i3 == 13 || i3 == 24) ? EnumC147046fJ.A04 : EnumC147046fJ.A07;
                            C00C.A0A(c7zr, 0);
                            A0o.A0O(c7zr, enumC147046fJ, false, false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C1ML c1ml2 = (C1ML) interfaceC30061Iw;
                if (z2) {
                    if (AbstractC163497Fj.A02(c1ml2)) {
                        c17950nK.A0O.A02(new ProcessVCardMessageJob(c1ml2.A0i, c1ml2.A0j));
                        c17950nK.A0I(c1ml2, 20);
                    }
                    if (C128695ke.A0B(c1ml2) || C128695ke.A06(c17950nK.A0H, c1ml2)) {
                        if (AbstractC05360Ed.A03()) {
                            C30541Ks c30541Ks = c1ml2.A0h;
                            InterfaceC024600q interfaceC024600q = c17950nK.A01;
                            interfaceC024600q.get();
                            interfaceC024600q.get();
                            c1ml = AbstractC34891aj.A0Q(c17950nK.A05, c30541Ks);
                        } else {
                            c1ml = AbstractC34861ag.A0Z(c17950nK.A05).Afr(c1ml2.A0h);
                        }
                        if (c1ml != null) {
                            c1ml2 = c1ml;
                        }
                    }
                    if (i3 != 13) {
                        i = 3;
                        break;
                    }
                    i = -1;
                    ((C0BD) c17950nK.A03.get()).A0U(c1ml2, i);
                    c17950nK.A0D(c1ml2, i);
                    return;
                }
                return;
            case 2:
                C1J0 c1j0 = (C1J0) this.A01;
                C6TL c6tl = (C6TL) this.A02;
                boolean z3 = this.A03;
                int i4 = this.A00;
                if (c1j0.A0h.A00 != null) {
                    if (z3) {
                        i2 = 21;
                        break;
                    }
                    i2 = 1;
                    UserJid Aox = c1j0.Aox();
                    if (Aox != null) {
                        ((C37257Giv) C05V.A02(c6tl.A01)).A07(Aox, c1j0, i2);
                    }
                    if (c1j0.A0Z(4194304L)) {
                        ((C61832jh) C05V.A02(c6tl.A05)).A00(c1j0, Integer.valueOf(i4), 0);
                        return;
                    } else {
                        if (C128695ke.A09(c1j0)) {
                            ((C5jK) C05V.A02(c6tl.A04)).A09(c1j0, i4, z3);
                            ((C61372ip) C05V.A02(c6tl.A02)).A00(c1j0, String.valueOf(i4));
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                boolean z4 = this.A03;
                AbstractC035906o.A00(((C6LS) this.A01).A06, C0OB.A03, z4 ? new C7Y0(this.A02, this.A00, 4) : new C7Y4(9));
                return;
        }
    }
}
