package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82413hd extends AbstractC07360Ol implements C13J {
    public final C78413Wn A08;
    public final C78413Wn A09;
    public final C78413Wn A0A;
    public final InterfaceC024100j A0K;
    public final Optional A04 = AbstractC34811ab.A0v();
    public final C1SR A0B = (C1SR) C00H.A02(7089);
    public final C05V A03 = C05Q.A00(26);
    public final C05V A01 = AbstractC037707g.A00(32831);
    public final C05V A00 = AbstractC037707g.A00(33044);
    public final C039007t A07 = AbstractC34841ae.A0Z();
    public final C104184jy A0C = (C104184jy) C00H.A02(2861);
    public final C102114gR A06 = C3WF.A0e();
    public final C05V A02 = AbstractC037707g.A00(33043);
    public final C07B A05 = AbstractC34841ae.A0L();
    public final InterfaceC024100j A0I = C5DI.A02(this, 20);
    public final InterfaceC024100j A0J = C5DI.A02(this, 23);
    public final InterfaceC024100j A0D = C5DI.A02(this, 24);
    public final InterfaceC024100j A0G = C5DI.A02(this, 25);
    public final InterfaceC024100j A0F = C5DI.A02(this, 26);
    public final InterfaceC024100j A0E = C5DD.A01(28);
    public final InterfaceC024100j A0H = C5DI.A02(this, 27);

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A03)).A0H(this);
    }

    public C82413hd() {
        C5DI c5di = new C5DI(this, 28);
        Integer num = IO7.A01;
        this.A0A = new C78413Wn(num, c5di);
        this.A0K = C5DI.A02(this, 29);
        this.A08 = new C78413Wn(num, new C5DI(this, 21));
        this.A09 = new C78413Wn(num, new C5DI(this, 22));
    }

    @Override // p000X.C13J
    public void Bm7(UserJid userJid, String str, String str2) {
        AbstractC34851af.A14(userJid, str2);
        if (C0I9.A00(userJid)) {
            AbstractC34811ab.A1T(C5KN.A01(this, str2, null, 39), AbstractC29171Ff.A00(this));
        }
    }
}
