package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class GI4 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public GI4(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A04 = str;
        this.A00 = i;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass776 anonymousClass776;
        switch (this.$t) {
            case 0:
                C107344pS c107344pS = (C107344pS) this.A01;
                int i = this.A00;
                C107344pS.A02(c107344pS, (C0IB) this.A02, (C1CU) this.A03, this.A04, i);
                return;
            case 1:
                AbstractC34654Fc5 abstractC34654Fc5 = (AbstractC34654Fc5) this.A01;
                FXQ fxq = (FXQ) this.A02;
                int i2 = this.A00;
                AbstractC34654Fc5.A01((C08530Tb) this.A03, abstractC34654Fc5, fxq, this.A04, i2);
                return;
            case 2:
                C1J0 c1j0 = (C1J0) this.A01;
                C6TJ c6tj = (C6TJ) this.A02;
                String str = this.A04;
                int i3 = this.A00;
                Context context = (Context) this.A03;
                UserJid A0K = DYZ.A0K(c1j0);
                if (A0K != null) {
                    AbstractC33216EqG A02 = ((C34462FUc) C05V.A02(c6tj.A09)).A02(A0K, null, c1j0.A0i, c1j0.A0E);
                    if (A02 instanceof EGF) {
                        anonymousClass776 = new AnonymousClass776(Integer.valueOf(i3), str, str, null);
                    } else {
                        if (!(A02 instanceof EGG)) {
                            throw AbstractC34861ag.A1B();
                        }
                        anonymousClass776 = new AnonymousClass776(Integer.valueOf(i3), str, null, null);
                    }
                    C34680Fcd c34680Fcd = (C34680Fcd) C05V.A02(c6tj.A06);
                    C34680Fcd.A02(context, c34680Fcd, c1j0, anonymousClass776, new GUT(context, c34680Fcd, anonymousClass776, 5), 6);
                    return;
                }
                return;
            default:
                InterfaceC30087DUq interfaceC30087DUq = (InterfaceC30087DUq) this.A01;
                int i4 = this.A00;
                Integer num = (Integer) this.A02;
                String str2 = this.A04;
                CPL cpl = (CPL) this.A03;
                if (interfaceC30087DUq != null) {
                    interfaceC30087DUq.BAd(cpl, num, str2, "chat", i4);
                    return;
                }
                return;
        }
    }
}
