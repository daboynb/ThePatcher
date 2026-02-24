package p000X;

import android.view.View;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3Kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75633Kd implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public RunnableC75633Kd(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0064, code lost:
    
        if (p000X.C37661fP.A02(r6, r1, p000X.AbstractC34841ae.A1J(r6.A06.A00() ? 1 : 0)) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d8, code lost:
    
        if (((p000X.C37241ei) p000X.C05V.A02(r9.A03)).A00() != false) goto L32;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                C42121nn c42121nn = (C42121nn) this.A00;
                boolean z3 = this.A01;
                boolean z4 = this.A02;
                C60412hC c60412hC = (C60412hC) C05V.A02(c42121nn.A02);
                C1CU c1cu = c42121nn.A07;
                RunnableC76063Lu runnableC76063Lu = new RunnableC76063Lu(c42121nn, 35);
                C70272zl c70272zl = new C70272zl(c42121nn, 1);
                C70272zl c70272zl2 = new C70272zl(c42121nn, 2);
                C70272zl c70272zl3 = new C70272zl(c42121nn, 3);
                InterfaceC024600q interfaceC024600q = c60412hC.A04.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                EQD eqd = new EQD(new C32208EPq(C025601d.A00, AbstractC34811ab.A1M(new C32206EPo(new C32211EPt(c1cu, 0)))), A0l);
                ((C07670Pq) interfaceC024600q.get()).A0M(new C36152G7v(c70272zl2, c70272zl, c70272zl3, c60412hC, eqd, runnableC76063Lu, z3, z4), (C0SZ) eqd.A00, A0l, 16, 30000L);
                break;
            case 1:
                C67822vi c67822vi = (C67822vi) this.A00;
                boolean z5 = this.A01;
                boolean z6 = this.A02;
                QuickContactActivity quickContactActivity = c67822vi.A00;
                View view = quickContactActivity.A06;
                if (view == null || !z5) {
                    view = quickContactActivity.A00;
                }
                QuickContactActivity.A0W(view, z6);
                break;
            default:
                C36081cj c36081cj = (C36081cj) this.A00;
                boolean z7 = this.A01;
                boolean z8 = this.A02;
                InterfaceC024600q interfaceC024600q2 = c36081cj.A0L;
                UserJid userJid = (UserJid) C35481bi.A01(interfaceC024600q2).A06(UserJid.class);
                Boolean A0p = AbstractC34821ac.A0p();
                if (userJid != null) {
                    C31960EFq A04 = ((C30187DYy) c36081cj.A0P.get()).A04(userJid);
                    if (A04 != null) {
                        boolean z9 = A04.A0B;
                        C37661fP c37661fP = (C37661fP) C37201ee.A01(c36081cj.A0Q).A00.get();
                        C30180DYn A00 = C36081cj.A00(c36081cj);
                        C00C.A0A(A00, 0);
                        C31960EFq A002 = C37661fP.A00(c37661fP, userJid);
                        if (A00.equals(C30180DYn.A0k) && z9) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        A0p = Boolean.valueOf(z2);
                        if (z2) {
                            C36081cj.A07(c36081cj);
                        }
                    }
                    if (!A0p.booleanValue()) {
                        C30196DZh c30196DZh = (C30196DZh) c36081cj.A0R.get();
                        if (z7 || c30196DZh.A00.A00()) {
                            C36121cn A003 = C37201ee.A00(c36081cj.A0Q);
                            UserJid userJid2 = (UserJid) C35481bi.A01(interfaceC024600q2).A06(UserJid.class);
                            if (userJid2 != null && A003.A05.A04(userJid2) != null) {
                                ((C61522j7) AbstractC34911al.A0R(((C35921cT) c36081cj.A0Z.get()).A06)).A00(C35481bi.A02(interfaceC024600q2), 9);
                            }
                        }
                        C37661fP c37661fP2 = (C37661fP) C37201ee.A01(c36081cj.A0Q).A00.get();
                        if (!z7) {
                            z = false;
                            break;
                        }
                        z = true;
                        boolean A02 = C37661fP.A02(c37661fP2, C37661fP.A00(c37661fP2, userJid), !z);
                        ((AbstractC35411bb) c36081cj.A0H.get()).A09 = c37661fP2.A06(userJid);
                        AbstractC34861ag.A0j(c36081cj.A0V).A0L(new C3L1(c36081cj, c37661fP2, userJid, 3, A02, z8));
                        break;
                    }
                }
                break;
        }
    }
}
