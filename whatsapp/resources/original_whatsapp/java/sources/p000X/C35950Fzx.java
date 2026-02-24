package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fzx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35950Fzx implements InterfaceC36858Gbb {
    public final /* synthetic */ FLC A00;
    public final /* synthetic */ ECP A01;

    @Override // p000X.InterfaceC36858Gbb
    public void BNN(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A01.BNN(userJid);
    }

    public C35950Fzx(FLC flc, ECP ecp) {
        this.A01 = ecp;
        this.A00 = flc;
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNO(UserJid userJid) {
        ECP.A00(this.A00, this.A01);
    }
}
