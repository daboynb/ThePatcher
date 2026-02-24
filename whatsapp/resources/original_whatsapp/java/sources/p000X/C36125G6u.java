package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.Iterator;

/* renamed from: X.G6u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36125G6u implements AZN {
    public long A00;
    public C34465FUf A01;
    public final FL5 A0A;
    public final C33820F1q A0B;
    public final C05V A08 = AbstractC34811ab.A0P();
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A03 = C05Q.A00(98610);
    public final C05V A04 = C87T.A0D();
    public final C05V A02 = C05Q.A00(7062);
    public final C05V A07 = C05Q.A00(98611);
    public final C05V A06 = C05Q.A00(7063);

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        C00C.A0A(c209369Nj, 0);
        if (c209369Nj.A00 == 0) {
            AbstractC2053797m abstractC2053797m = c209369Nj.A04;
            C00C.A06(abstractC2053797m);
            FKC fkc = (FKC) abstractC2053797m.A00;
            if (fkc != null) {
                C32081EKt c32081EKt = (C32081EKt) C05V.A02(this.A03);
                UserJid userJid = this.A0A.A03;
                synchronized (c32081EKt) {
                    FHA fha = fkc.A00;
                    if (fha != null) {
                        c32081EKt.A00.put(userJid, fha);
                    }
                    FHA fha2 = fkc.A01;
                    if (fha2 != null) {
                        c32081EKt.A02.put(userJid, fha2);
                    }
                    String str = fkc.A02;
                    if (str != null) {
                        c32081EKt.A01.put(userJid, str);
                    }
                }
                AbstractC34881ai.A0o(this.A05).A0L(new RunnableC36411GIm(this, 9));
                A00();
                return;
            }
        }
        A01(this, 2);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C00C.A0A(iOException, 0);
        A01(this, 1);
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        if (exc instanceof C32897Eks) {
            A01(this, 2);
            C218289lJ c218289lJ = ((C32897Eks) exc).error;
            FU5 fu5 = (FU5) C05V.A02(this.A02);
            Integer valueOf = Integer.valueOf(c218289lJ.A01);
            Integer valueOf2 = Integer.valueOf(c218289lJ.A00);
            Iterator A00 = FU5.A00(fu5);
            while (A00.hasNext()) {
                ((C36250GBp) A00.next()).BBL(valueOf, valueOf2, null, "xwa_linked_business_account_posts", null, null);
            }
        }
        A01(this, 3);
    }

    private final void A00() {
        ((C36249GBo) C05V.A02(this.A06)).BB7(null, Long.valueOf(this.A00), AbstractC127845ir.A18(AbstractC34881ai.A06(this.A08), this.A00), null, "xwa_linked_business_account_posts");
    }

    public static final void A01(C36125G6u c36125G6u, int i) {
        ((C0NI) C05V.A02(c36125G6u.A05)).A0L(new GHH(c36125G6u, i, 5));
        c36125G6u.A00();
    }

    public C36125G6u(C34465FUf c34465FUf, FL5 fl5) {
        this.A0A = fl5;
        this.A01 = c34465FUf;
        Object A1A = AbstractC34821ac.A1A(((C33821F1r) C05V.A02(this.A07)).A00, 1);
        C00N.A05(A1A);
        C33820F1q c33820F1q = (C33820F1q) A1A;
        C00C.A06(c33820F1q);
        this.A0B = c33820F1q;
    }
}
