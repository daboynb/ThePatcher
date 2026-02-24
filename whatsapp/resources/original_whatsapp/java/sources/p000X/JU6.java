package p000X;

import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathChecker;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class JU6 extends CertPathValidatorSpi {
    public final InterfaceC43726JoF A00;
    public final boolean A01;

    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(X509Certificate x509Certificate) {
        if (x509Certificate instanceof JoE) {
            try {
            } catch (RuntimeException e) {
                e = e;
            }
            if (((JUE) ((JoE) x509Certificate)).f25c.A03 == null) {
                e = null;
                throw C39077HdN.A01("unable to process TBSCertificate", e);
            }
            return;
        }
        try {
            C43458Ji3.A00(x509Certificate.getTBSCertificate());
        } catch (IllegalArgumentException e2) {
            throw C39077HdN.A00(e2.getMessage());
        } catch (CertificateEncodingException e3) {
            throw C39077HdN.A01("unable to process TBSCertificate", e3);
        }
    }

    @Override // java.security.cert.CertPathValidatorSpi
    public /* bridge */ /* synthetic */ CertPathChecker engineGetRevocationChecker() {
        return new JU9(this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) {
        JJO jjo;
        C43482JiR A03;
        PublicKey cAPublicKey;
        HashSet A1B;
        HashSet A1B2;
        if (certPathParameters instanceof PKIXParameters) {
            jjo = new JJO(new IZQ((PKIXParameters) certPathParameters));
        } else if (certPathParameters instanceof JJN) {
            jjo = ((JJN) certPathParameters).A02;
        } else {
            if (!(certPathParameters instanceof JJO)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Parameters must be a ");
                AbstractC37199Ghy.A19(PKIXParameters.class, A04);
                throw AbstractC37199Ghy.A0l(AnonymousClass000.A03(" instance.", A04));
            }
            jjo = (JJO) certPathParameters;
        }
        Set set = jjo.A08;
        if (set == null) {
            throw AbstractC37199Ghy.A0l("trustAnchors is null, this is not allowed for certification path validation.");
        }
        List<? extends Certificate> certificates = certPath.getCertificates();
        int size = certificates.size();
        X509Certificate x509Certificate = null;
        if (certificates.isEmpty()) {
            throw new CertPathValidatorException("Certification path is empty.", null, certPath, -1);
        }
        Date date = new Date();
        String str = AbstractC41485Ii2.A01;
        Date date2 = jjo.A03;
        if (date2 != null) {
            date = new Date(date2.getTime());
        }
        PKIXParameters pKIXParameters = jjo.A01;
        Set<String> initialPolicies = pKIXParameters.getInitialPolicies();
        try {
            TrustAnchor A01 = AbstractC41485Ii2.A01(pKIXParameters.getSigProvider(), (X509Certificate) AbstractC37203Gi2.A0d(certificates), set);
            if (A01 == null) {
                throw new CertPathValidatorException("Trust anchor for certification path not found.", null, certPath, -1);
            }
            A00(A01.getTrustedCert());
            IZQ izq = new IZQ(jjo);
            izq.A05 = Collections.singleton(A01);
            JJO jjo2 = new JJO(izq);
            ArrayList A16 = AbstractC34801aa.A16();
            PKIXParameters pKIXParameters2 = jjo2.A01;
            InterfaceC43984JtN interfaceC43984JtN = null;
            for (PKIXCertPathChecker pKIXCertPathChecker : pKIXParameters2.getCertPathCheckers()) {
                pKIXCertPathChecker.init(false);
                if (!(pKIXCertPathChecker instanceof PKIXRevocationChecker)) {
                    A16.add(pKIXCertPathChecker);
                } else {
                    if (interfaceC43984JtN != null) {
                        throw new CertPathValidatorException("only one PKIXRevocationChecker allowed");
                    }
                    interfaceC43984JtN = pKIXCertPathChecker instanceof InterfaceC43984JtN ? (InterfaceC43984JtN) pKIXCertPathChecker : new C42941JRv(pKIXCertPathChecker);
                }
            }
            if (jjo2.A0A && interfaceC43984JtN == null) {
                interfaceC43984JtN = new JU9(this.A00);
            }
            int i = size + 1;
            ArrayList[] arrayListArr = new ArrayList[i];
            for (int i2 = 0; i2 < i; i2++) {
                arrayListArr[i2] = AbstractC34801aa.A16();
            }
            HashSet A1B3 = AbstractC34801aa.A1B();
            JJP jjp = new JJP("2.5.29.32.0", null, AbstractC37201Gi0.A11("2.5.29.32.0", A1B3), A1B3, AbstractC34801aa.A1B(), 0, false);
            arrayListArr[0].add(jjp);
            IJW ijw = new IJW();
            HashSet A1B4 = AbstractC34801aa.A1B();
            int i3 = i;
            if (pKIXParameters2.isExplicitPolicyRequired()) {
                i3 = 0;
            }
            int i4 = i;
            if (pKIXParameters2.isAnyPolicyInhibited()) {
                i4 = 0;
            }
            if (pKIXParameters2.isPolicyMappingInhibited()) {
                i = 0;
            }
            X509Certificate trustedCert = A01.getTrustedCert();
            try {
                if (trustedCert != null) {
                    A03 = AbstractC41249Ic9.A02(trustedCert);
                    cAPublicKey = trustedCert.getPublicKey();
                } else {
                    A03 = AbstractC41249Ic9.A03(A01.getCA());
                    cAPublicKey = A01.getCAPublicKey();
                }
                try {
                    AbstractC41485Ii2.A08(cAPublicKey);
                    JSA jsa = jjo2.A09;
                    if (jsa != null) {
                        if (!jsa.A00.match(certificates.get(0))) {
                            throw JU4.A00("Target certificate in certification path does not match targetConstraints.", null, certPath, 0);
                        }
                    }
                    int size2 = certificates.size() - 1;
                    int i5 = size;
                    while (size2 >= 0) {
                        int i6 = size - size2;
                        x509Certificate = (X509Certificate) certificates.get(size2);
                        boolean A1N = AbstractC34841ae.A1N(size2, C3WD.A0C(certificates));
                        try {
                            A00(x509Certificate);
                            C41499IiX.A0A(cAPublicKey, certPath, trustedCert, date, A03, interfaceC43984JtN, jjo2, size2, A1N);
                            boolean z = this.A01;
                            C41499IiX.A0I(certPath, ijw, size2, z);
                            jjp = C41499IiX.A08(certPath, C41499IiX.A07(certPath, A1B4, jjp, arrayListArr, size2, i4, z), size2);
                            if (i3 <= 0 && jjp == null) {
                                throw JU4.A00("No valid policy tree found when one expected.", null, certPath, size2);
                            }
                            if (i6 != size) {
                                if (x509Certificate == null || x509Certificate.getVersion() != 1) {
                                    C41499IiX.A0C(certPath, size2);
                                    jjp = C41499IiX.A09(certPath, jjp, arrayListArr, size2, i);
                                    C41499IiX.A0H(certPath, ijw, size2);
                                    int A0G = AbstractC37205Gi4.A0G(certPath, size2, i3);
                                    int A0G2 = AbstractC37205Gi4.A0G(certPath, size2, i);
                                    int A0G3 = AbstractC37205Gi4.A0G(certPath, size2, i4);
                                    i3 = C41499IiX.A00(certPath, size2, A0G);
                                    i = C41499IiX.A01(certPath, size2, A0G2);
                                    i4 = C41499IiX.A02(certPath, size2, A0G3);
                                    C41499IiX.A0D(certPath, size2);
                                    if (!AbstractC37203Gi2.A1X(AbstractC37203Gi2.A0w(certPath, size2))) {
                                        if (i5 <= 0) {
                                            throw JU4.A00("Max path length not greater than zero", null, certPath, size2);
                                        }
                                        i5--;
                                    }
                                    i5 = C41499IiX.A03(certPath, size2, i5);
                                    C41499IiX.A0E(certPath, size2);
                                    Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
                                    if (criticalExtensionOIDs != null) {
                                        A1B2 = AbstractC127835iq.A14(criticalExtensionOIDs);
                                        AbstractC37205Gi4.A1N(A1B2);
                                    } else {
                                        A1B2 = AbstractC34801aa.A1B();
                                    }
                                    C41499IiX.A0F(certPath, A16, A1B2, size2);
                                    A03 = AbstractC41249Ic9.A02(x509Certificate);
                                    try {
                                        cAPublicKey = AbstractC41485Ii2.A00(certPath.getCertificates(), this.A00, size2);
                                        AbstractC41485Ii2.A08(cAPublicKey);
                                        trustedCert = x509Certificate;
                                    } catch (CertPathValidatorException e) {
                                        throw new CertPathValidatorException("Next working key could not be retrieved.", e, certPath, size2);
                                    }
                                } else if (i6 != 1 || !x509Certificate.equals(A01.getTrustedCert())) {
                                    throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, size2);
                                }
                            }
                            size2--;
                        } catch (C39077HdN e2) {
                            throw new CertPathValidatorException(e2.getMessage(), e2._underlyingException, certPath, size2);
                        }
                    }
                    Class cls = C41499IiX.A00;
                    if (!AbstractC37203Gi2.A1X(x509Certificate) && i3 != 0) {
                        i3--;
                    }
                    int i7 = size2 + 1;
                    int A042 = C41499IiX.A04(certPath, i7, i3);
                    Set<String> criticalExtensionOIDs2 = x509Certificate.getCriticalExtensionOIDs();
                    if (criticalExtensionOIDs2 != null) {
                        A1B = AbstractC127835iq.A14(criticalExtensionOIDs2);
                        AbstractC37205Gi4.A1N(A1B);
                        A1B.remove(C41499IiX.A04);
                        A1B.remove(C43472JiH.A0E.A01);
                    } else {
                        A1B = AbstractC34801aa.A1B();
                    }
                    C41499IiX.A0G(certPath, A16, A1B, i7);
                    JJP A06 = C41499IiX.A06(certPath, initialPolicies, A1B4, jjo2, jjp, arrayListArr, i7);
                    if (A042 > 0 || A06 != null) {
                        return new PKIXCertPathValidatorResult(A01, A06, x509Certificate.getPublicKey());
                    }
                    throw new CertPathValidatorException("Path processing failed on policy.", null, certPath, size2);
                } catch (CertPathValidatorException e3) {
                    throw JU4.A00("Algorithm identifier of public key of trust anchor could not be read.", e3, certPath, -1);
                }
            } catch (RuntimeException e4) {
                throw JU4.A00("Subject of trust anchor could not be (re)encoded.", e4, certPath, -1);
            }
        } catch (C39077HdN e5) {
            throw new CertPathValidatorException(e5.getMessage(), e5._underlyingException, certPath, AbstractC34861ag.A04(certificates, 1));
        }
    }

    public JU6(boolean z) {
        this.A00 = new JS3();
        this.A01 = z;
    }

    public JU6() {
        this(false);
    }
}
