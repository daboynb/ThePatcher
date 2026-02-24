package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.71a, reason: invalid class name */
/* loaded from: classes4.dex */
public class C71a {
    public final int A00;
    public final InterfaceC024600q A01;
    public final Jid A02;
    public final C30541Ks A03;
    public final Set A04;
    public final C11560c2 A05;
    public final C16990lf A06;

    public Set A00() {
        C30541Ks c30541Ks;
        Set set;
        C1J0 A0Q;
        DeviceJid deviceJid;
        Set A02;
        if (this instanceof C143836Ti) {
            return ((C143836Ti) this).A00.A03();
        }
        Set set2 = this.A04;
        if (set2 == null || set2.isEmpty()) {
            C11560c2 c11560c2 = this.A05;
            c30541Ks = this.A03;
            set = c11560c2.A04(c30541Ks);
        } else {
            C16990lf c16990lf = this.A06;
            c30541Ks = this.A03;
            int i = this.A00;
            HashSet A1B = AbstractC34801aa.A1B();
            C0I3.A0G(DeviceJid.class, set2, A1B);
            boolean isEmpty = A1B.isEmpty();
            set = A1B;
            if (!isEmpty) {
                if (i == 58 || i == 69 || i == 77) {
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq);
                    A02 = C16990lf.A02(abstractC05520Fq, c30541Ks, c16990lf, i);
                } else {
                    A02 = c16990lf.A09.A04(c30541Ks);
                }
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                boolean A0a = C0I3.A0a(abstractC05520Fq2);
                boolean A0W = C0I3.A0W(abstractC05520Fq2);
                if (A0a || A0W) {
                    Iterator it = A02.iterator();
                    while (it.hasNext()) {
                        Jid A0P = AbstractC34861ag.A0P(it);
                        if ((A0a && !C0I3.A0a(A0P) && !C0I3.A0M(A0P)) || (A0W && !C0I3.A0W(A0P) && !C0I3.A0M(A0P))) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("key = ");
                            A04.append(c30541Ks);
                            A04.append("; messageType = ");
                            A04.append(i);
                            A04.append("; targetDevices = ");
                            c16990lf.A0A.A0L("InvalidRecipientFiltered", AnonymousClass000.A03(new IEM(String.valueOf(',')).A00(A02), A04), true);
                            break;
                        }
                    }
                }
                A1B.retainAll(A02);
                set = A1B;
            }
        }
        C1VA A0M = AbstractC127845ir.A0M(this.A01);
        Jid jid = this.A02;
        int i2 = this.A00;
        C00C.A0A(jid, 0);
        if ((i2 == 15 || i2 == 64) && C0I3.A0i(jid) && (A0Q = AbstractC34891aj.A0Q(A0M.A04.A00, c30541Ks)) != null && A0M.A0F(A0Q)) {
            Iterator it2 = set.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    deviceJid = null;
                    break;
                }
                deviceJid = AbstractC127845ir.A0V(it2);
                if (AbstractC28351Bx.A03(deviceJid.userJid)) {
                    break;
                }
            }
            set.remove(deviceJid);
        }
        return set;
    }

    public C71a(InterfaceC024600q interfaceC024600q, C11560c2 c11560c2, Jid jid, C30541Ks c30541Ks, C16990lf c16990lf, Set set, int i) {
        this.A01 = interfaceC024600q;
        this.A05 = c11560c2;
        this.A06 = c16990lf;
        this.A02 = jid;
        this.A03 = c30541Ks;
        this.A00 = i;
        this.A04 = set;
    }
}
