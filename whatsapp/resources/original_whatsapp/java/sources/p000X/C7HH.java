package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7HH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HH {
    public final C05V A00 = AbstractC037707g.A00(183);
    public final C34442FSv A02 = (C34442FSv) C00H.A02(4445);
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C07B A03 = AbstractC34851af.A0P();

    public final void A02(AbstractC05520Fq abstractC05520Fq, String str, String str2, String str3, String str4, int i, int i2) {
        C00C.A0A(str, 0);
        if (A01(str)) {
            return;
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("cta", str);
            if (str3 != null) {
                A1M.put("error_type", str3);
            }
            if (str4 != null) {
                A1M.put("version", str4);
            }
        } catch (JSONException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34901ak.A1N(A04, AbstractC127845ir.A1G("MessageWithLinkLogging/logInteraction/", A04, e));
        }
        ((FDE) C05V.A02(this.A00)).A00(abstractC05520Fq, AbstractC34821ac.A0v(), A1M.toString(), str2, i, i2, 1, true);
    }

    public final void A03(C1J0 c1j0, String str, int i) {
        C00C.A0A(c1j0, 0);
        if (A01(str)) {
            return;
        }
        this.A04.BwT(new RunnableC178087pT(c1j0, this, str, i, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String A00(C1J0 c1j0) {
        InterfaceC31611Ov interfaceC31611Ov;
        C1P2 ASN;
        C7O8 c7o8;
        String str;
        if (c1j0 instanceof C1S3) {
            return ((C1S3) c1j0).As6().A05;
        }
        if (c1j0 instanceof InterfaceC31531On) {
            C7O8 A0s = AbstractC127835iq.A0s(c1j0);
            if (A0s != null && (str = A0s.A0I) != null) {
                return str;
            }
            if ((c1j0 instanceof InterfaceC31611Ov) && (interfaceC31611Ov = (InterfaceC31611Ov) c1j0) != null && (ASN = interfaceC31611Ov.ASN()) != null && (c7o8 = ASN.A00) != null) {
                return c7o8.A0I;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01(String str) {
        C07B c07b;
        int i;
        int hashCode = str.hashCode();
        if (hashCode != -1890748409) {
            if (hashCode != 1120508066) {
                if (hashCode == 1366428570 && str.equals("link_to_webview")) {
                    return true;
                }
            } else if (str.equals("marketing_msg_webview")) {
                c07b = this.A03;
                i = 3904;
                if (c07b.A0Z(i)) {
                    return true;
                }
            }
        } else if (str.equals("checkout_lite")) {
            c07b = this.A03;
            i = 4295;
            if (c07b.A0Z(i)) {
            }
        }
        return false;
    }
}
