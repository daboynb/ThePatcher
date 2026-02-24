package p000X;

import com.whatsapp.infra.logging.Log;
import java.math.BigInteger;
import java.security.Principal;
import java.security.cert.X509Certificate;
import java.util.Iterator;

/* renamed from: X.9PM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PM {
    public final C05V A00 = AbstractC34811ab.A0R();

    public final void A00(C209459Ns c209459Ns) {
        int intValue;
        String str;
        String name;
        try {
            C195468hv c195468hv = new C195468hv();
            if (c209459Ns.A05) {
                intValue = 3;
            } else if (c209459Ns.A06) {
                intValue = 2;
            } else {
                Integer num = c209459Ns.A01;
                intValue = num != null ? num.intValue() : 6;
            }
            c195468hv.A00 = Integer.valueOf(intValue);
            c195468hv.A06 = c209459Ns.A02;
            c195468hv.A01 = C3WG.A0h(c209459Ns.A04);
            c195468hv.A03 = AbstractC127845ir.A18(System.currentTimeMillis(), c209459Ns.A00);
            X509Certificate x509Certificate = c209459Ns.A03;
            if (x509Certificate != null) {
                try {
                    Principal subjectDN = x509Certificate.getSubjectDN();
                    if (subjectDN != null && (name = subjectDN.getName()) != null) {
                        try {
                            Iterator it = AbstractC041709c.A0g(name, new String[]{","}, 0).iterator();
                            while (it.hasNext()) {
                                String A0x = AbstractC34881ai.A0x(AbstractC34861ag.A11(it));
                                if (AbstractC041609b.A0E(A0x, "CN=", true)) {
                                    str = AbstractC34881ai.A0x(C3WE.A0s(A0x, 3));
                                    break;
                                }
                            }
                        } catch (Exception e) {
                            AbstractC34921am.A17("extractCommonNameFromDN: Failed to extract common name from certificate ", AnonymousClass000.A04(), e);
                        }
                    }
                    str = null;
                    c195468hv.A04 = str;
                    c195468hv.A02 = Long.valueOf(Math.max(0L, (x509Certificate.getNotAfter().getTime() - System.currentTimeMillis()) / 86400000));
                    BigInteger serialNumber = x509Certificate.getSerialNumber();
                    c195468hv.A05 = serialNumber != null ? serialNumber.toString() : null;
                } catch (Exception e2) {
                    AbstractC34921am.A17("CertificateValidationLogBuilder/build: Failed to extract certificate details ", AnonymousClass000.A04(), e2);
                }
            }
            AbstractC34901ak.A16(this.A00, c195468hv);
        } catch (Exception e3) {
            Log.m232w("BotCertificateValidationLogger/Failed to log WAM certificate validation event", e3);
        }
    }
}
