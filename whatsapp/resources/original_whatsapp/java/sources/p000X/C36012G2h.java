package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.G2h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36012G2h implements AZD {
    public C33999F8o A00;
    public final C197458le A01;
    public final C07C A03 = AbstractC34841ae.A0l();
    public final C036006p A02 = C3WF.A0g();

    @Override // p000X.AZD
    public void Bbk() {
        A00(null, this);
    }

    public static void A00(C30282Db8 c30282Db8, C36012G2h c36012G2h) {
        C33999F8o c33999F8o = c36012G2h.A00;
        if (c33999F8o != null) {
            C34632Fbb.A00(c33999F8o.A00, c30282Db8, c33999F8o.A01, c33999F8o.A03, c33999F8o.A04);
            InterfaceC36794GaS interfaceC36794GaS = c33999F8o.A02;
            if (interfaceC36794GaS != null) {
                interfaceC36794GaS.BHZ();
            }
        }
    }

    @Override // p000X.AZD
    public void Bja(C30282Db8 c30282Db8) {
        if (c30282Db8 == null) {
            c30282Db8 = null;
        } else {
            int i = c30282Db8.A00;
            if (i == 1 || i == 2 || i == 3) {
                C33999F8o c33999F8o = this.A00;
                if (c33999F8o != null) {
                    C34632Fbb c34632Fbb = c33999F8o.A01;
                    C34632Fbb.A02(c34632Fbb);
                    C34632Fbb.A01(c33999F8o.A00, c34632Fbb, c33999F8o.A03, c33999F8o.A04);
                    return;
                }
                return;
            }
        }
        A00(c30282Db8, this);
    }

    @Override // p000X.AZD
    public /* synthetic */ void Bjc() {
    }

    public C36012G2h(UserJid userJid, C33999F8o c33999F8o) {
        this.A00 = c33999F8o;
        this.A01 = new C197458le((DZK) C00H.A02(4562), this, userJid, AbstractC34891aj.A0S());
    }
}
