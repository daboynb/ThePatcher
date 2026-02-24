package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82473hj extends AbstractC07360Ol implements InterfaceC33651Wt, C13J {
    public final C039007t A02;
    public final C78413Wn A03;
    public final C0MX A06;
    public final C104704kt A05 = (C104704kt) C00X.A03(33040);
    public final C1SR A04 = (C1SR) C00H.A02(7089);
    public final C05V A00 = C05Q.A00(26);
    public final C05V A01 = C05Q.A00(186);

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A00)).A0H(this);
    }

    @Override // p000X.InterfaceC33651Wt
    public void Bdb(C4KT c4kt) {
        if (c4kt instanceof C4FJ) {
            String str = ((C4FJ) c4kt).A00;
            if (str.length() > 0) {
                this.A02.A0K(str);
            }
        } else if (!(c4kt instanceof C4FK) || ((C4FK) c4kt).A00 != 404) {
            return;
        } else {
            this.A02.A0K("");
        }
        this.A06.CBw(this.A02.A0D());
    }

    public C82473hj() {
        C039007t A0Z = AbstractC34841ae.A0Z();
        this.A02 = A0Z;
        this.A06 = C0MP.A00(A0Z.A0D());
        this.A03 = new C78413Wn(IO7.A01, new C5DI(this, 30));
    }

    @Override // p000X.C13J
    public void Bm7(UserJid userJid, String str, String str2) {
        AbstractC34851af.A14(userJid, str2);
        if (C0I9.A00(userJid)) {
            this.A06.CBw(str2);
        }
    }
}
