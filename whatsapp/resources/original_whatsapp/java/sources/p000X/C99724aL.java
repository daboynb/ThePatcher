package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4aL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99724aL {
    public InterfaceC123235bL A00;
    public final C05V A01 = C05Q.A00(6633);
    public final C99854ab A02 = (C99854ab) C00H.A02(5418);
    public final C0NI A03 = AbstractC34841ae.A0u();

    public final void A00(C30191Jj c30191Jj, UserJid userJid, InterfaceC123765cD interfaceC123765cD) {
        C32372EWu c32372EWu;
        C00C.A0A(c30191Jj, 0);
        InterfaceC123235bL interfaceC123235bL = this.A00;
        if (interfaceC123235bL != null) {
            interfaceC123235bL.cancel();
        }
        this.A03.A07(2131897527, 2131892764);
        C99854ab c99854ab = this.A02;
        C58I c58i = new C58I(userJid, interfaceC123765cD, this, 1);
        if (C3WD.A1X(c99854ab.A00)) {
            C00X.A07(c99854ab.A04);
            try {
                c32372EWu = new C32372EWu(c30191Jj, userJid, c58i);
                C00X.A06();
                c32372EWu.A03();
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        } else {
            c32372EWu = null;
        }
        this.A00 = c32372EWu;
    }
}
