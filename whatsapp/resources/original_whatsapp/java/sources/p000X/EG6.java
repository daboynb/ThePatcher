package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class EG6 extends AbstractC06320Ke {
    public final InterfaceC024600q A00 = AbstractC34851af.A0d(7370);
    public final C05V A01 = C05Q.A00(2470);
    public final C05V A02 = AbstractC34811ab.A0P();

    @Override // p000X.AbstractC06320Ke
    public void A02() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        Iterator it = ((C32225EQh) interfaceC024600q.get()).A0C().iterator();
        while (it.hasNext()) {
            FW4 fw4 = (FW4) it.next();
            if (AbstractC30168DYb.A05(this.A02) - fw4.A00 > FW4.A03) {
                C32225EQh c32225EQh = (C32225EQh) interfaceC024600q.get();
                C0I0 c0i0 = UserJid.Companion;
                c32225EQh.A0E(C0I0.A01(fw4.A02));
            }
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A03() {
    }

    @Override // p000X.AbstractC06320Ke
    public void A05(UserJid userJid) {
    }

    @Override // p000X.AbstractC06320Ke
    public void A06(UserJid userJid) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if (r3.A0F != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
    
        if (r6.A0F != false) goto L22;
     */
    @Override // p000X.AbstractC06320Ke
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(C1J0 c1j0) {
        UserJid A0K = DYZ.A0K(c1j0);
        if (A0K != null) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            FW4 A0B = ((C32225EQh) interfaceC024600q.get()).A0B(A0K);
            if (A0B != null) {
                C34334FNg c34334FNg = A0B.A01;
                boolean z = c34334FNg.A03;
                boolean z2 = !z && c34334FNg.A00 == 3;
                C34140FEs A00 = c34334FNg.A00();
                int i = c34334FNg.A00;
                if (z) {
                    i++;
                }
                A00.A00 = i;
                A00.A03 = false;
                C34334FNg A002 = A00.A00();
                ((C32225EQh) interfaceC024600q.get()).A0D(new FW4(A002, A0B.A02, AbstractC34881ai.A06(this.A02)));
                boolean z3 = !A002.A03 && A002.A00 == 3;
                if (z2 || !z3) {
                    return;
                }
                Iterator it = ((Iterable) AbstractC34821ac.A19(this.A00)).iterator();
                while (it.hasNext()) {
                    FAA faa = (FAA) C05V.A02(((C33817F1n) it.next()).A00);
                    Integer num = IO7.A00;
                    if (((FCc) C05V.A02(faa.A02)).A00.A0Z(3981)) {
                        GJ2.A00(faa.A08, A0K, num, faa, 39);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A0A(C1J0 c1j0) {
        C34140FEs A00;
        UserJid A0K = DYZ.A0K(c1j0);
        if (A0K != null) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            FW4 A0B = ((C32225EQh) interfaceC024600q.get()).A0B(A0K);
            if (A0B == null) {
                AbstractC168537Zg A002 = AbstractC151756mw.A00(c1j0);
                if (!(A002 instanceof C31960EFq) || A002 == null) {
                    return;
                } else {
                    A00 = new C34140FEs();
                }
            } else {
                A00 = A0B.A01.A00();
            }
            A00.A03 = true;
            ((C32225EQh) interfaceC024600q.get()).A0D(new FW4(A00.A00(), A0K.getRawString(), AbstractC34881ai.A06(this.A02)));
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A04(AbstractC168537Zg abstractC168537Zg, UserJid userJid) {
    }

    @Override // p000X.AbstractC06320Ke
    public void A07(UserJid userJid, long j) {
    }

    @Override // p000X.AbstractC06320Ke
    public void A08(UserJid userJid, String str) {
    }
}
