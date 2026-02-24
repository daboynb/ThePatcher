package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes6.dex */
public final class C3N {
    public final C07B A00;
    public final InterfaceC29881DMo A01;
    public final C09100Vg A02;
    public final C07670Pq A03;
    public final C07C A04;

    public C3N(C07B c07b, C07C c07c, InterfaceC29881DMo interfaceC29881DMo, C09100Vg c09100Vg, C07670Pq c07670Pq) {
        AbstractC34861ag.A1X(c07670Pq, c07b, c07c, c09100Vg, 0);
        this.A03 = c07670Pq;
        this.A01 = interfaceC29881DMo;
        this.A00 = c07b;
        this.A04 = c07c;
        this.A02 = c09100Vg;
    }

    public final void A00(final UserJid userJid, C29318Czx c29318Czx, final Long l, final String str, final String str2, final String str3) {
        final String str4;
        final String A0E = this.A03.A0E();
        if (userJid instanceof PhoneUserJid) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("https://wa.me/");
            str4 = AnonymousClass000.A03(userJid.user, A04);
        } else {
            str4 = "https://wa.me";
        }
        final C32208EPq c32208EPq = new C32208EPq(String.valueOf(c29318Czx.getValue()), String.valueOf(c29318Czx.A00), AbstractC23469Abs.A0s(c29318Czx));
        this.A04.Bwa(new Runnable() { // from class: X.D44
            @Override // java.lang.Runnable
            public final void run() {
                C3N c3n = this;
                UserJid userJid2 = userJid;
                String str5 = A0E;
                String str6 = str4;
                Long l2 = l;
                String str7 = str;
                String str8 = str2;
                String str9 = str3;
                C32208EPq c32208EPq2 = c32208EPq;
                C07B c07b = c3n.A00;
                C09100Vg c09100Vg = c3n.A02;
                AbstractC34851af.A18(c07b, c09100Vg, userJid2);
                UserJid A01 = AbstractC102934ht.A01(c07b, null, userJid2, c09100Vg, null);
                String A0m = AbstractC34851af.A0m();
                if (l2 != null && l2.longValue() == 0) {
                    l2 = null;
                }
                if (str9 == null || str9.length() == 0) {
                    str9 = null;
                }
                BM5 bm5 = new BM5(A01, c32208EPq2, l2, str5, str6, A0m, str7, str8, str9);
                AbstractC23471Abu.A1J(new C28991Cug(c3n, bm5, 2), (C0SZ) bm5.A00, c3n.A03, str5);
            }
        });
    }
}
