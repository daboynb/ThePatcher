package p000X;

import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertPath;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes8.dex */
public class JMY implements TrustManager, X509TrustManager {
    public final int $t;

    public JMY(int i) {
        this.$t = i;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        switch (this.$t) {
            case 0:
                throw new CertificateException("No client certificate verification provided");
            case 1:
                return;
            case 2:
                throw new CertificateException("No client certificate verification provided");
            default:
                throw new CertificateException("No client certificate verification provided");
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        switch (this.$t) {
            case 0:
                Date date = new Date();
                for (X509Certificate x509Certificate : x509CertificateArr) {
                    x509Certificate.checkValidity(date);
                }
                try {
                    CertPathValidator certPathValidator = CertPathValidator.getInstance("PKIX");
                    CertPath generateCertPath = CertificateFactory.getInstance("X.509").generateCertPath(Arrays.asList(x509CertificateArr));
                    X509Certificate[] acceptedIssuers = getAcceptedIssuers();
                    HashSet hashSet = new HashSet(acceptedIssuers.length);
                    for (X509Certificate x509Certificate2 : acceptedIssuers) {
                        hashSet.add(new TrustAnchor(x509Certificate2, null));
                    }
                    try {
                        PKIXParameters pKIXParameters = new PKIXParameters(hashSet);
                        pKIXParameters.setDate(date);
                        pKIXParameters.setRevocationEnabled(false);
                        try {
                            certPathValidator.validate(generateCertPath, pKIXParameters);
                            return;
                        } catch (InvalidAlgorithmParameterException | CertPathValidatorException e) {
                            throw new CertificateException(e);
                        }
                    } catch (InvalidAlgorithmParameterException e2) {
                        throw new CertificateException(e2);
                    }
                } catch (NoSuchAlgorithmException e3) {
                    throw new CertificateException(e3);
                }
            case 1:
                return;
            case 2:
                Date date2 = new Date();
                for (X509Certificate x509Certificate3 : x509CertificateArr) {
                    x509Certificate3.checkValidity(date2);
                }
                try {
                    CertPathValidator certPathValidator2 = CertPathValidator.getInstance("PKIX");
                    CertPath generateCertPath2 = CertificateFactory.getInstance("X.509").generateCertPath(Arrays.asList(x509CertificateArr));
                    X509Certificate[] acceptedIssuers2 = getAcceptedIssuers();
                    HashSet hashSet2 = new HashSet(acceptedIssuers2.length);
                    for (X509Certificate x509Certificate4 : acceptedIssuers2) {
                        hashSet2.add(new TrustAnchor(x509Certificate4, null));
                    }
                    try {
                        PKIXParameters pKIXParameters2 = new PKIXParameters(hashSet2);
                        pKIXParameters2.setDate(date2);
                        pKIXParameters2.setRevocationEnabled(false);
                        try {
                            certPathValidator2.validate(generateCertPath2, pKIXParameters2);
                            return;
                        } catch (InvalidAlgorithmParameterException | CertPathValidatorException e4) {
                            throw new CertificateException(e4);
                        }
                    } catch (InvalidAlgorithmParameterException e5) {
                        throw new CertificateException(e5);
                    }
                } catch (NoSuchAlgorithmException e6) {
                    throw new CertificateException(e6);
                }
            default:
                Date date3 = new Date();
                for (X509Certificate x509Certificate5 : x509CertificateArr) {
                    x509Certificate5.checkValidity(date3);
                }
                try {
                    CertPathValidator certPathValidator3 = CertPathValidator.getInstance("PKIX");
                    CertPath generateCertPath3 = CertificateFactory.getInstance("X.509").generateCertPath(Arrays.asList(x509CertificateArr));
                    X509Certificate[] acceptedIssuers3 = getAcceptedIssuers();
                    HashSet hashSet3 = new HashSet(acceptedIssuers3.length);
                    for (X509Certificate x509Certificate6 : acceptedIssuers3) {
                        hashSet3.add(new TrustAnchor(x509Certificate6, null));
                    }
                    try {
                        PKIXParameters pKIXParameters3 = new PKIXParameters(hashSet3);
                        pKIXParameters3.setDate(date3);
                        pKIXParameters3.setRevocationEnabled(false);
                        try {
                            certPathValidator3.validate(generateCertPath3, pKIXParameters3);
                            return;
                        } catch (InvalidAlgorithmParameterException | CertPathValidatorException e7) {
                            throw new CertificateException(e7);
                        }
                    } catch (InvalidAlgorithmParameterException e8) {
                        throw new CertificateException(e8);
                    }
                } catch (NoSuchAlgorithmException e9) {
                    throw new CertificateException(e9);
                }
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        switch (this.$t) {
            case 0:
                return C8o7.A01;
            case 1:
                return null;
            case 2:
                return AbstractC42995JVc.A0C;
            default:
                return C198958o6.A01;
        }
    }
}
