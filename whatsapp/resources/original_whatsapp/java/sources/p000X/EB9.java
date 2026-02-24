package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class EB9 extends AbstractC36155G7y {
    public final EQD A00;
    public final InterfaceC36928Gcl A01;
    public final /* synthetic */ FS5 A02;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        AbstractC33519EvL.A00(c0sz, this.A00, this.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EB9(FS5 fs5, UserJid userJid, EQD eqd) {
        super(fs5.A00, userJid, fs5.A06);
        this.A02 = fs5;
        this.A00 = eqd;
        this.A01 = new C36208G9z(this, fs5);
    }
}
