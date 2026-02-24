package p000X;

import android.app.Application;
import android.text.TextUtils;
import com.google.common.base.Optional;

/* loaded from: classes6.dex */
public class CGP {
    public static BKZ A0A;
    public static BKR A0B;
    public final Optional A00;
    public final Optional A01;
    public final AnonymousClass075 A02;
    public final C07C A03;
    public final C25257BQu A04;
    public final InterfaceC30051DTf A05;
    public final C27053C7n A06;
    public final InterfaceC06380Kk A07;
    public final C0e8 A08;
    public final C15550jL A09;

    public synchronized void A01() {
        C15550jL c15550jL = this.A09;
        C27053C7n c27053C7n = this.A06;
        AnonymousClass075 anonymousClass075 = this.A02;
        this.A08.A03().getBoolean("payments_sandbox", false);
        InterfaceC30051DTf interfaceC30051DTf = this.A05;
        C25257BQu c25257BQu = this.A04;
        BKZ bkz = new BKZ(this.A01, this.A00, anonymousClass075, c25257BQu, interfaceC30051DTf, c27053C7n, this.A07, c15550jL);
        A0A = bkz;
        AbstractC34801aa.A1S(bkz, this.A03, 0);
    }

    public static synchronized void A00(C07C c07c, InterfaceC30051DTf interfaceC30051DTf, C27053C7n c27053C7n, C15550jL c15550jL, String str) {
        synchronized (CGP.class) {
            C00N.A0B(!TextUtils.isEmpty("com.whatsapp"));
            C00N.A0B(AbstractC23467Abq.A1W(str));
            BKR bkr = new BKR(interfaceC30051DTf, c27053C7n, c15550jL, str);
            A0B = bkr;
            AbstractC34801aa.A1S(bkr, c07c, 0);
        }
    }

    public CGP(Optional optional, Optional optional2, AnonymousClass075 anonymousClass075, C039007t c039007t, C07C c07c, C07670Pq c07670Pq, InterfaceC30051DTf interfaceC30051DTf, C29298Czd c29298Czd, C29093CwK c29093CwK, CER cer, C27053C7n c27053C7n, C16930lZ c16930lZ, C27114C9x c27114C9x, InterfaceC06380Kk interfaceC06380Kk, C0e8 c0e8, C15530jJ c15530jJ, C15550jL c15550jL, C0NI c0ni) {
        this.A02 = anonymousClass075;
        this.A03 = c07c;
        this.A06 = c27053C7n;
        this.A09 = c15550jL;
        this.A08 = c0e8;
        this.A01 = optional;
        this.A07 = interfaceC06380Kk;
        this.A00 = optional2;
        this.A05 = interfaceC30051DTf;
        Application A00 = C00T.A00();
        String A0C = c039007t.A0C();
        C00N.A05(A0C);
        this.A04 = new C25257BQu(A00, c07c, c07670Pq, interfaceC30051DTf, c29298Czd, c29093CwK, cer, c27053C7n, c16930lZ, c27114C9x, c15530jJ, c15550jL, c0ni, A0C);
    }
}
