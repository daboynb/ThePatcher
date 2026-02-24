package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;

/* renamed from: X.9P5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9P5 {
    public final X509Certificate A00(String str, String[] strArr) {
        C00C.A0A(str, 0);
        Date date = new Date();
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        C00C.A06(certificateFactory);
        String str2 = AbstractC033405g.A0A;
        C00C.A07(str2);
        Collection<? extends Certificate> generateCertificates = certificateFactory.generateCertificates(new ByteArrayInputStream(AbstractC127915iy.A1Z(str2, str)));
        C00C.A06(generateCertificates);
        if (generateCertificates.isEmpty()) {
            throw new CertificateException("Could not create certificates");
        }
        ArrayList A0G = C09Q.A0G(generateCertificates);
        for (Certificate certificate : generateCertificates) {
            C00C.A0C(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            A0G.add(certificate);
        }
        X509Certificate[] x509CertificateArr = (X509Certificate[]) A0G.toArray(new X509Certificate[0]);
        int length = x509CertificateArr.length;
        if (length < 2) {
            throw new CertificateException("SecureAuthenticationUtils : Certificate validation failed");
        }
        try {
            CertificateFactory certificateFactory2 = CertificateFactory.getInstance("X.509");
            C00C.A06(certificateFactory2);
            Certificate A11 = C87W.A11(certificateFactory2, C87U.A1W("MIIEfTCCA2WgAwIBAgIUTRB3DSS1IoPy5PHlIVftCO3ytEswDQYJKoZIhvcNAQEL\nBQAweTEoMCYGA1UEAwwfRmFjZWJvb2sgUm9vdGNhbmFsIFByb2QgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxFjAUBgNVBAoMDUZhY2Vib29rIEluYy4wHhcNMTgwMjIxMDAwNjQzWhcN\nNDgwMjIxMDAwNjQzWjB5MSgwJgYDVQQDDB9GYWNlYm9vayBSb290Y2FuYWwgUHJv\nZCBSb290IENBMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEWMBQGA1UECgwNRmFjZWJvb2sgSW5jLjCCASIwDQYJ\nKoZIhvcNAQEBBQADggEPADCCAQoCggEBAO04IfUs0M4IPVwJHLAFSTulY1/R/cEk\nhDlIKmpRA3IiSG7eAgBxWuvUZti2zm4G0ftPVUJOqjhavu+EOW9iT6WBZojtRNsF\nkJKJIBrfwg3A9i2BMF7PUsDNMRkRnUmiZeQ5HY/sPLYCwp6rYLaUHC5E+73y9ByS\nssnmlJCPTsv+OgdFpFHJaSf0YOL33xheHDrdElYAibh4dOtg4v7lWh/D1vpLi4Y1\ngFD8BICeUIZe622gRnj84hCkkbE6kJyCqO3l2FXMPYZjhlUa8vRE4qsUUCAZmamW\nNDGKDH5z2EuC3glVU9B5NJdfn3FXh7/Pv49sV70hs+pGkOwwuhsJ1dUCAwEAAaOB\n/DCB+TAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBT6a6rC4jjPN1kw0KTesLkl\nsYoajDCBtgYDVR0jBIGuMIGrgBT6a6rC4jjPN1kw0KTesLklsYoajKF9pHsweTEo\nMCYGA1UEAwwfRmFjZWJvb2sgUm9vdGNhbmFsIFByb2QgUm9vdCBDQTELMAkGA1UE\nBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxvIFBhcmsx\nFjAUBgNVBAoMDUZhY2Vib29rIEluYy6CFE0Qdw0ktSKD8uTx5SFX7Qjt8rRLMA4G\nA1UdDwEB/wQEAwIBhjANBgkqhkiG9w0BAQsFAAOCAQEAW9EUmvvxgcxEPfxB7G7R\nwxwk6m4xPBTc0UArnWCLZRmRBmaKYPovC0brhKF7Dfn9IcXEhhmsLRnBy/1xtbWG\nW1kQzQeIUaDgXymE+dmnmorhuwepwELcsX7UB1RM0HoES3Z0Y2EvS4/iz5Q3GMEb\n/J5FVduXkm+NClL+6qAn4xHGpwGsa2Prpe8f9UZTCCiwwfT9IxvRpe/oTeE9G3VK\nUIb2ZHo1/PQSXAAxcyYAjVBHpiSW/C0iI5qqy9Lie27rkaShHA4X8xEkX0VfRRQF\n40UYnDkeEcv4yUiVBDTefvTzBpB2WihYr/FzBBkKF/9PBE+5uM8458vAmItA8vrr\nWA==\n", 2));
            C00C.A0C(A11, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            if (A11 != null) {
                int i = 0;
                X509Certificate x509Certificate = x509CertificateArr[0];
                X509Certificate x509Certificate2 = x509CertificateArr[1];
                PublicKey publicKey = A11.getPublicKey();
                C00C.A06(publicKey);
                do {
                    try {
                        x509CertificateArr[i].checkValidity(date);
                        i++;
                    } catch (CertificateExpiredException e) {
                        throw e;
                    } catch (GeneralSecurityException e2) {
                        AbstractC34851af.A1C(e2, "Something went wrong while validating certificate ", AnonymousClass000.A04());
                        throw e2;
                    }
                } while (i < length);
                if (!C00C.areEqual(x509Certificate.getSubjectX500Principal().getName(), x509Certificate2.getIssuerX500Principal().getName())) {
                    if (!C00C.areEqual(x509Certificate2.getSubjectX500Principal().getName(), x509Certificate.getIssuerX500Principal().getName())) {
                        throw new CertificateException("SecureAuthenticationUtils : Certificate validation failed");
                    }
                    x509Certificate2 = x509Certificate;
                    x509Certificate = x509Certificate2;
                }
                x509Certificate.verify(publicKey);
                x509Certificate2.verify(x509Certificate.getPublicKey());
                if (C07Z.A0W(x509Certificate2.getSubjectX500Principal().getName(), strArr)) {
                    return x509Certificate2;
                }
                throw new CertificateException("SecureAuthenticationUtils : Certificate validation failed");
            }
        } catch (CertificateException unused) {
            Log.m219e("Can't generate the X509 certificate");
        }
        throw AbstractC34821ac.A0r();
    }
}
