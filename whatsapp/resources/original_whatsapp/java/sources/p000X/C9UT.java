package p000X;

import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9UT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UT {
    public final C05V A04 = C87U.A0L();
    public final C05V A03 = AbstractC037707g.A00(4986);
    public final C05V A02 = C87T.A0O();
    public final C05V A00 = AbstractC037707g.A00(114740);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC34811ab.A0M();

    public final C214639ed A00() {
        Object A1K;
        C214839f2 A03;
        try {
            A1K = C87V.A0R(this.A04).A00(C14100h0.A04);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        C214639ed c214639ed = null;
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        C15940jy c15940jy = (C15940jy) A1K;
        if (c15940jy != null && (A03 = ((C219489nr) C05V.A02(this.A03)).A03(C14100h0.A04)) != null) {
            try {
                X509Certificate x509Certificate = A03.A04;
                C00C.A05(x509Certificate);
                c214639ed = A01(c15940jy, A03.A02, A03.A03, x509Certificate);
                return c214639ed;
            } catch (GeneralSecurityException e) {
                AbstractC34831ad.A0e(this.A01).A0E("AuthProofHelper/password-encryption-failed", e.getMessage(), null, 1, false);
                ((C40693ICs) C05V.A02(this.A00)).A00(null, IO7.A00, e.getMessage());
            }
        }
        return c214639ed;
    }

    public final C214639ed A01(C15940jy c15940jy, Integer num, final String str, X509Certificate x509Certificate) {
        C00C.A0B(c15940jy, x509Certificate);
        String str2 = (String) c15940jy.A05.A00;
        if (str2 == null) {
            return null;
        }
        PublicKey A06 = AbstractC220439po.A06(str == null ? "" : str);
        C00C.A06(A06);
        final long A02 = AbstractC34811ab.A02(AbstractC34911al.A03(this.A05));
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A02);
        String A01 = C219439nl.A01(Integer.valueOf(AbstractC34901ak.A02(num)), str2, null, A06);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("#PWD_WA:11:");
        A04.append(A02);
        final String A0q = AbstractC34851af.A0q(":", A01, A04);
        C00C.A06(A0q);
        C214609ea A03 = ((C219439nl) A0N.get()).A03(new C183747zW(new Function1() { // from class: X.AJM
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j = A02;
                String str3 = A0q;
                String str4 = str;
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 3);
                c183747zW.A00("version", AbstractC34821ac.A0t());
                c183747zW.A00("timestamp", Long.valueOf(j));
                c183747zW.A00("password", str3);
                c183747zW.A00("client_pub_key", str4);
                c183747zW.A00("client_pub_key_type", "RSA 2048");
                return C06930Mq.A00;
            }
        }).toString(), x509Certificate);
        return new C214639ed(A03.A01, A03.A02, A03.A00, A03.A03);
    }
}
