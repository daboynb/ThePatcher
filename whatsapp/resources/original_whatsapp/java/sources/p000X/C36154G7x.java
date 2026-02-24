package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.G7x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36154G7x implements C0TD {
    public final InterfaceC36817Gap A00;
    public final C0NI A01;
    public final C07670Pq A02;

    public void A00(boolean z) {
        C07670Pq c07670Pq = this.A02;
        String A0E = c07670Pq.A0E();
        C0SX[] c0sxArr = new C0SX[2];
        boolean A1a = C87X.A1a("type", "contact", c0sxArr);
        c0sxArr[1] = new C0SX("action", z ? "revoke" : "get");
        C0SZ A0m = AbstractC127835iq.A0m("qr", c0sxArr);
        C0SX[] c0sxArr2 = new C0SX[3];
        AbstractC34871ah.A1T("id", A0E, c0sxArr2, A1a ? 1 : 0);
        AbstractC34871ah.A1T("xmlns", "w:qr", c0sxArr2, 1);
        AbstractC34871ah.A1T("type", "set", c0sxArr2, 2);
        c07670Pq.A0N(this, DYX.A0g(A0m, c0sxArr2), A0E, 215, 32000L);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("sendGetContactQrCode/delivery-error");
        this.A01.Bwc(new GJ3(this, null, 0, 7));
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Log.m219e("sendGetContactQrCode/response-error");
        this.A01.Bwc(new GJ3(this, null, C1EC.A00(c0sz), 7));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        String str2;
        String str3;
        C0SZ A0E = c0sz.A0E("qr");
        if (A0E == null || !"contact".equals(A0E.A0K("type", null))) {
            str2 = null;
        } else {
            str2 = A0E.A0K("code", null);
            if (str2 != null) {
                str3 = "sendGetContactQrCode/success";
                Log.m219e(str3);
                this.A01.Bwc(new GJ3(this, str2, 0, 7));
            }
        }
        str3 = "sendGetContactQrCode/error: invalid response";
        Log.m219e(str3);
        this.A01.Bwc(new GJ3(this, str2, 0, 7));
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C36154G7x(C07670Pq c07670Pq, InterfaceC36817Gap interfaceC36817Gap, C0NI c0ni) {
        this.A01 = c0ni;
        this.A02 = c07670Pq;
        this.A00 = interfaceC36817Gap;
    }
}
