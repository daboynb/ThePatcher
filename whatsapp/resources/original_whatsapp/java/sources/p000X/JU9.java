package p000X;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class JU9 extends PKIXRevocationChecker implements InterfaceC43984JtN {
    public static final Map A04;
    public C40978IQo A00;
    public final InterfaceC43726JoF A01;
    public final C42942JRw A02;
    public final C42943JRx A03;

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection collection) {
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (!getOptions().contains(PKIXRevocationChecker.Option.ONLY_END_ENTITY) || x509Certificate.getBasicConstraints() == -1) {
            if (getOptions().contains(PKIXRevocationChecker.Option.PREFER_CRLS)) {
                try {
                    this.A02.check(certificate);
                    return;
                } catch (JU3 e) {
                    if (getOptions().contains(PKIXRevocationChecker.Option.NO_FALLBACK)) {
                        throw e;
                    }
                    this.A03.check(certificate);
                    return;
                }
            }
            try {
                this.A03.check(certificate);
            } catch (JU3 e2) {
                if (getOptions().contains(PKIXRevocationChecker.Option.NO_FALLBACK)) {
                    throw e2;
                }
                this.A02.check(certificate);
            }
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z) {
        this.A00 = null;
        C42942JRw c42942JRw = this.A02;
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        c42942JRw.A01 = null;
        c42942JRw.A00 = new Date();
        C42943JRx c42943JRx = this.A03;
        c42943JRx.A01 = null;
        c42943JRx.A02 = IYB.A01("ocsp.enable");
        c42943JRx.A00 = IYB.A00("ocsp.responderURL");
    }

    @Override // p000X.InterfaceC43984JtN
    public void B1x(C40978IQo c40978IQo) {
        this.A00 = c40978IQo;
        this.A02.B1x(c40978IQo);
        this.A03.B1x(c40978IQo);
    }

    @Override // java.security.cert.PKIXRevocationChecker
    public List getSoftFailExceptions() {
        Map map = C42943JRx.A05;
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set getSupportedExtensions() {
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A04 = A1A;
        A1A.put(AbstractC37199Ghy.A0t("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        A1A.put(C0F9.A2D, "SHA224WITHRSA");
        A1A.put(C0F9.A2E, "SHA256WITHRSA");
        AbstractC37206Gi5.A0G(C0F9.A2F, A1A);
        AbstractC37206Gi5.A0F(InterfaceC44213Jxa.A0G, A1A);
    }

    public JU9(InterfaceC43726JoF interfaceC43726JoF) {
        this.A01 = interfaceC43726JoF;
        this.A02 = new C42942JRw(interfaceC43726JoF);
        this.A03 = new C42943JRx(interfaceC43726JoF, this);
    }
}
