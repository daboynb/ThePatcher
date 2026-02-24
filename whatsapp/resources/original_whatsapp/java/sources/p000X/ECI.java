package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes7.dex */
public final class ECI extends G8B {
    public C33813F1j A00;
    public final C05V A01;
    public final C33797F0s A02;
    public final F9I A03;
    public final C07B A04;
    public final FXU A05;
    public final C07C A06;
    public final FUF A07;
    public final C07670Pq A08;

    public final boolean A02() {
        C0SZ c0sz;
        boolean z;
        String A0E = this.A08.A0E();
        this.A05.A03("report_product_tag");
        C34727Fdl c34727Fdl = (C34727Fdl) C05V.A02(this.A01);
        F9I f9i = this.A03;
        String A0C = c34727Fdl.A0C(f9i.A02);
        FUF fuf = this.A07;
        C33813F1j c33813F1j = this.A00;
        C36452GKb c36452GKb = new C36452GKb(this, A0E, A0C, 0);
        C36452GKb c36452GKb2 = new C36452GKb(this, A0E, A0C, 1);
        if (c33813F1j != null) {
            AbstractC28131Bb abstractC28131Bb = (AbstractC28131Bb) c36452GKb.invoke();
            C00C.A0A(abstractC28131Bb, 1);
            c33813F1j.A00.put(A0E, abstractC28131Bb);
            c0sz = abstractC28131Bb.AhG();
        } else {
            c0sz = (C0SZ) c36452GKb2.invoke();
        }
        try {
            z = fuf.A01.A0Z(1319) ? FUF.A00(this, A0E) : AbstractC127845ir.A0j(fuf.A00).A0Q(this, c0sz, A0E, 193, 32000L);
        } catch (C32152ENm e) {
            Log.m219e(e.getMessage());
            z = false;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("app/sendReportBizProduct productId=");
        A04.append(f9i.A03);
        AbstractC34851af.A1K(" success:", A04, z);
        return z;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        Log.m219e("sendReportBizProduct/delivery-error");
        C33813F1j c33813F1j = this.A00;
        if (c33813F1j != null) {
            c33813F1j.A00.remove(str);
        }
        FXU fxu = this.A05;
        fxu.A02("report_product_tag");
        C33797F0s c33797F0s = this.A02;
        c33797F0s.A00.A0A(this.A03, false);
        fxu.A06("report_product_tag", false);
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNN(UserJid userJid) {
        StringBuilder A11 = AbstractC34881ai.A11(userJid, 0);
        AbstractC34901ak.A1M(A11, DYY.A0v(userJid, "sendReportBizProduct/direct-connection-error/jid=", A11));
        C33797F0s c33797F0s = this.A02;
        c33797F0s.A00.A0A(this.A03, false);
    }

    public ECI(C33797F0s c33797F0s, F9I f9i) {
        super(AbstractC34841ae.A08());
        this.A03 = f9i;
        this.A02 = c33797F0s;
        this.A01 = DYX.A0F();
        this.A07 = (FUF) C00H.A02(243);
        this.A05 = DYZ.A0Q();
        this.A08 = AbstractC34891aj.A0S();
        this.A06 = AbstractC34841ae.A0l();
        C07B A0L = AbstractC34841ae.A0L();
        this.A04 = A0L;
        this.A00 = A0L.A0Z(3497) ? new C33813F1j() : null;
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNO(UserJid userJid) {
        StringBuilder A0n = AbstractC34901ak.A0n(userJid);
        AbstractC34901ak.A1M(A0n, DYY.A0v(userJid, "sendReportBizProduct/direct-connection-success/jid=", A0n));
        RunnableC36423GIy.A00(this.A06, this, 2);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        Log.m219e("sendReportBizProduct/response-error");
        FXU fxu = this.A05;
        fxu.A02("report_product_tag");
        try {
            C33813F1j c33813F1j = this.A00;
            EQD eqd = c33813F1j != null ? (EQD) ((AbstractC28131Bb) c33813F1j.A00.get(str)) : null;
            if (!this.A04.A0Z(3497) || eqd == null) {
                F9I f9i = this.A03;
                if (!A01(f9i.A02, C1EC.A00(c0sz))) {
                    this.A02.A00.A0A(f9i, false);
                }
                fxu.A06("report_product_tag", false);
            } else {
                C0SZ A00 = EQD.A00(c0sz, eqd);
                C34717FdU A0h = AbstractC23467Abq.A0h();
                C34378FPv c34378FPv = C34378FPv.A00;
                if (((C32187EOv) DYY.A0q(c0sz, A0h, new G8G(A00, c34378FPv, 0))) == null) {
                    throw C87V.A0Z(A0h);
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[8];
                interfaceC36764GZvArr[0] = new C36204G9v(c34378FPv, 46);
                interfaceC36764GZvArr[1] = new C36204G9v(c34378FPv, 47);
                interfaceC36764GZvArr[2] = new C36204G9v(c34378FPv, 48);
                interfaceC36764GZvArr[3] = new C36204G9v(c34378FPv, 49);
                interfaceC36764GZvArr[4] = new C36205G9w(c34378FPv, 0);
                interfaceC36764GZvArr[5] = new C36205G9w(c34378FPv, 1);
                interfaceC36764GZvArr[6] = new C36205G9w(c34378FPv, 2);
                InterfaceC36776Ga8 interfaceC36776Ga8 = (InterfaceC36776Ga8) A0h.A0C(c0sz, "IQErrorBadRequest|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorNotAcceptable|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorDirectConnectionInvalidEncryptedInfo|IQErrorUnavailableForLegalReasons", AbstractC34801aa.A1F(new C36205G9w(c34378FPv, 3), interfaceC36764GZvArr, 7), DYX.A1a(1));
                if (interfaceC36776Ga8 == null) {
                    throw C87V.A0Z(A0h);
                }
                F9I f9i2 = this.A03;
                if (!A01(f9i2.A02, (int) interfaceC36776Ga8.ATJ())) {
                    this.A02.A00.A0A(f9i2, false);
                }
                fxu.A06("report_product_tag", false);
            }
            if (c33813F1j != null) {
                c33813F1j.A00.remove(str);
            }
        } catch (Throwable th) {
            C33813F1j c33813F1j2 = this.A00;
            if (c33813F1j2 != null) {
                c33813F1j2.A00.remove(str);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        C33797F0s c33797F0s;
        F9I f9i;
        EQD eqd;
        C00C.A0B(str, c0sz);
        FXU fxu = this.A05;
        fxu.A02("report_product_tag");
        try {
            C33813F1j c33813F1j = this.A00;
            if (c33813F1j == null || (eqd = (EQD) ((AbstractC28131Bb) c33813F1j.A00.get(str))) == null) {
                C0SZ A0E = c0sz.A0E("response");
                boolean z = false;
                if (A0E != null) {
                    C0SZ A0E2 = A0E.A0E("success");
                    if (A0E2 != null) {
                        if ("true".equals(A0E2.A0G())) {
                            c33797F0s = this.A02;
                            f9i = this.A03;
                            z = true;
                            c33797F0s.A00.A0A(f9i, z);
                            fxu.A06("report_product_tag", z);
                        }
                    }
                    if (c33813F1j == null) {
                        return;
                    }
                } else {
                    AbstractC34851af.A1C(c0sz, "sendReportBizProduct/corrupted-response:", AnonymousClass000.A04());
                }
                c33797F0s = this.A02;
                f9i = this.A03;
                c33797F0s.A00.A0A(f9i, z);
                fxu.A06("report_product_tag", z);
                if (c33813F1j == null) {
                }
            } else {
                C0SZ A00 = EQD.A00(c0sz, eqd);
                C34717FdU A0h = AbstractC23467Abq.A0h();
                String[] strArr = new String[2];
                strArr[0] = "false";
                List A1F = AbstractC34801aa.A1F("true", strArr, 1);
                String[] strArr2 = new String[3];
                strArr2[0] = "response";
                DYX.A1S(strArr2, 1, 2, "success");
                String A0D = A0h.A0D(c0sz, A1F, strArr2);
                if (A0D == null) {
                    throw C87V.A0Z(A0h);
                }
                if (((C32187EOv) DYY.A0q(c0sz, A0h, new G8G(A00, C34378FPv.A00, 1))) == null) {
                    throw C87V.A0Z(A0h);
                }
                boolean equals = A0D.equals("true");
                this.A02.A00.A0A(this.A03, equals);
                fxu.A06("report_product_tag", equals);
            }
            c33813F1j.A00.remove(str);
        } catch (Throwable th) {
            C33813F1j c33813F1j2 = this.A00;
            if (c33813F1j2 != null) {
                c33813F1j2.A00.remove(str);
            }
            throw th;
        }
    }
}
