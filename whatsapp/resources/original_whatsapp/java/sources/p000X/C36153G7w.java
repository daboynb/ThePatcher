package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.G7w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36153G7w implements C0TD {
    public C34541FZf A00;
    public final InterfaceC024600q A01 = C87U.A09();
    public final C07670Pq A02;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A00(String str, String str2, byte[] bArr) {
        C0SZ c0sz;
        C0SZ[] c0szArr;
        if (this.A00 == null) {
            Log.m219e("ACSSender/requestToSign need to set iq response listener first");
            return null;
        }
        C07670Pq c07670Pq = this.A02;
        String A0E = c07670Pq.A0E();
        C0SZ c0sz2 = new C0SZ("blinded_credential", bArr, (C0SX[]) null);
        C0SZ c0sz3 = new C0SZ("project_name", str, (C0SX[]) null);
        if (str2 != null) {
            try {
                c0sz = new C0SZ("config_id", C0IE.A0L(str2), (C0SX[]) null);
            } catch (IllegalArgumentException unused) {
            }
            C0SX[] c0sxArr = new C0SX[1];
            boolean A1a = C87X.A1a("version", "2", c0sxArr);
            if (c0sz == null) {
                c0szArr = new C0SZ[3];
                c0szArr[A1a ? 1 : 0] = c0sz2;
                c0szArr[1] = c0sz3;
                c0szArr[2] = c0sz;
            } else {
                c0szArr = new C0SZ[2];
                c0szArr[A1a ? 1 : 0] = c0sz2;
                c0szArr[1] = c0sz3;
            }
            C0SZ c0sz4 = new C0SZ("sign_credential", c0sxArr, c0szArr);
            C0SX[] c0sxArr2 = new C0SX[4];
            AbstractC34871ah.A1T("xmlns", "privatestats", c0sxArr2, A1a ? 1 : 0);
            AbstractC34871ah.A1T("id", A0E, c0sxArr2, 1);
            AbstractC34871ah.A1T("type", "get", c0sxArr2, 2);
            AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr2, 3);
            C0SZ A0g = DYX.A0g(c0sz4, c0sxArr2);
            if (!AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(this.A01), 17191)) {
                c07670Pq.A0M(this, A0g, A0E, 278, 32000L);
            } else if (!c07670Pq.A0Q(this, A0g, A0E, 278, 32000L)) {
                Log.m219e("ACSSender/requestToSign failed to send iq request");
                return null;
            }
            return A0E;
        }
        c0sz = null;
        C0SX[] c0sxArr3 = new C0SX[1];
        boolean A1a2 = C87X.A1a("version", "2", c0sxArr3);
        if (c0sz == null) {
        }
        C0SZ c0sz42 = new C0SZ("sign_credential", c0sxArr3, c0szArr);
        C0SX[] c0sxArr22 = new C0SX[4];
        AbstractC34871ah.A1T("xmlns", "privatestats", c0sxArr22, A1a2 ? 1 : 0);
        AbstractC34871ah.A1T("id", A0E, c0sxArr22, 1);
        AbstractC34871ah.A1T("type", "get", c0sxArr22, 2);
        AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr22, 3);
        C0SZ A0g2 = DYX.A0g(c0sz42, c0sxArr22);
        if (!AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(this.A01), 17191)) {
        }
        return A0E;
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C0SZ A0F = c0sz.A0F("sign_credential");
        A0F.A06("t");
        byte[] bArr = A0F.A0F("signed_credential").A01;
        byte[] bArr2 = A0F.A0F("acs_public_key").A01;
        C0SZ A0E = A0F.A0E("dleq_proof");
        C0SZ A0F2 = A0E.A0F("c");
        C0SZ A0F3 = A0E.A0F("s");
        C34541FZf c34541FZf = this.A00;
        if (c34541FZf != null) {
            byte[] bArr3 = A0F2.A01;
            byte[] bArr4 = A0F3.A01;
            synchronized (c34541FZf) {
                if (!str.equalsIgnoreCase(c34541FZf.A0F)) {
                    Log.m219e("ACSToken/onReceiveSignedToken iq requests messed up, reset");
                    c34541FZf.A02();
                } else if (bArr2 == null || bArr == null) {
                    c34541FZf.A05.A03(10);
                    C34541FZf.A01(c34541FZf, false);
                } else {
                    c34541FZf.A08.execute(new GI2(bArr, bArr4, c34541FZf, bArr2, bArr3, 1));
                }
            }
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C36153G7w(C07670Pq c07670Pq) {
        this.A02 = c07670Pq;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "ACSSender/onDeliveryFailure iqId = ", str);
        C34541FZf c34541FZf = this.A00;
        if (c34541FZf != null) {
            if (str.equalsIgnoreCase(c34541FZf.A0F)) {
                C34541FZf.A00(c34541FZf, 5);
                return;
            }
            Log.m219e("ACSToken/onSendFailure mismatched iq id, reset");
            c34541FZf.A05.A03(12);
            c34541FZf.A02();
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "ACSSender/onError iqId = ", str);
        int A03 = c0sz.A0F("error").A03("code");
        C34541FZf c34541FZf = this.A00;
        if (c34541FZf != null) {
            if (!str.equalsIgnoreCase(c34541FZf.A0F)) {
                Log.m219e("ACSToken/onIqResponseError mismatched iq id, reset");
                c34541FZf.A02();
            } else {
                if (A03 == 500) {
                    C34541FZf.A00(c34541FZf, 3);
                    return;
                }
                Log.m219e("ACSToken/onIqResponseError iq errors, stop attempting to send iq");
                c34541FZf.A05.A03(11);
                C34541FZf.A01(c34541FZf, false);
            }
        }
    }
}
