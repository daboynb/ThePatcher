package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1dP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36491dP {
    public final C46851wW A02 = (C46851wW) C00X.A03(17427);
    public final C46841wV A01 = (C46841wV) C00X.A03(17426);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final InterfaceC77813Tx A00(final C0IB c0ib) {
        InterfaceC77813Tx interfaceC77813Tx;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(3909)) {
            return null;
        }
        try {
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(7135)) {
                C00X.A07(this.A01);
                interfaceC77813Tx = new InterfaceC77813Tx(c0ib) { // from class: X.37L
                    public final C36761dr A00 = (C36761dr) C00X.A03(2452);
                    public final C0IB A01;

                    @Override // p000X.InterfaceC77813Tx
                    public boolean B6c() {
                        UserJid A0k = AbstractC34831ad.A0k(this.A01);
                        C36761dr c36761dr = this.A00;
                        C00C.A0A(c36761dr, 1);
                        return (A0k == null || c36761dr.A04(A0k) == null) ? false : true;
                    }

                    {
                        this.A01 = c0ib;
                    }
                };
            } else {
                C00X.A07(this.A02);
                interfaceC77813Tx = new InterfaceC77813Tx(c0ib) { // from class: X.1hl
                    public final C30210DZv A00 = (C30210DZv) C00H.A02(2432);
                    public final C36761dr A01 = (C36761dr) C00X.A03(2452);
                    public final C0IB A02;

                    @Override // p000X.InterfaceC77813Tx
                    public boolean B6c() {
                        UserJid userJid;
                        C0IB c0ib2 = this.A02;
                        if (c0ib2.A0H() && (userJid = (UserJid) c0ib2.A06(UserJid.class)) != null && (this.A00.A00(userJid) instanceof C31960EFq)) {
                            UserJid userJid2 = (UserJid) c0ib2.A06(UserJid.class);
                            C36761dr c36761dr = this.A01;
                            C00C.A0A(c36761dr, 1);
                            if (userJid2 != null && c36761dr.A04(userJid2) != null) {
                                return true;
                            }
                        }
                        return false;
                    }

                    {
                        this.A02 = c0ib;
                    }
                };
            }
            C00X.A06();
            return interfaceC77813Tx;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
