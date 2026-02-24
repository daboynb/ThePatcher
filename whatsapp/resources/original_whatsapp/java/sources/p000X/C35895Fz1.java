package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fz1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35895Fz1 implements InterfaceC36936Gcu {
    public final InterfaceC36936Gcu A00;
    public final /* synthetic */ FNf A01;

    public C35895Fz1(FNf fNf, InterfaceC36936Gcu interfaceC36936Gcu) {
        this.A01 = fNf;
        this.A00 = interfaceC36936Gcu;
    }

    @Override // p000X.InterfaceC36936Gcu
    public void BMg(UserJid userJid) {
        InterfaceC36936Gcu interfaceC36936Gcu = this.A00;
        if (interfaceC36936Gcu != null) {
            interfaceC36936Gcu.BMg(userJid);
        }
    }

    @Override // p000X.InterfaceC36936Gcu
    public void BPC(UserJid userJid, int i) {
        InterfaceC36936Gcu interfaceC36936Gcu = this.A00;
        if (interfaceC36936Gcu != null) {
            interfaceC36936Gcu.BPC(userJid, i);
        }
        FNf fNf = this.A01;
        fNf.A02.postDelayed(new GJF(this, fNf, 16), 25L);
    }

    @Override // p000X.InterfaceC36936Gcu
    public void BXh(UserJid userJid) {
        InterfaceC36936Gcu interfaceC36936Gcu = this.A00;
        if (interfaceC36936Gcu != null) {
            interfaceC36936Gcu.BXh(userJid);
        }
    }

    @Override // p000X.InterfaceC36936Gcu
    public void BhR(UserJid userJid, String str, long j) {
        InterfaceC36936Gcu interfaceC36936Gcu = this.A00;
        if (interfaceC36936Gcu != null) {
            interfaceC36936Gcu.BhR(userJid, str, j);
        }
        FNf fNf = this.A01;
        fNf.A02.post(new RunnableC36414GIp(0, str, fNf));
    }
}
