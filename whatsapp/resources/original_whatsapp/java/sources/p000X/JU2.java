package p000X;

import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathChecker;
import java.security.cert.CertPathParameters;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathBuilderResult;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.spongycastle.jcajce.provider.asymmetric.x509.CertificateFactory;

/* loaded from: classes8.dex */
public class JU2 extends CertPathBuilderSpi {
    public Exception A00;
    public final InterfaceC43726JoF A01;
    public final boolean A02;

    @Override // java.security.cert.CertPathBuilderSpi
    public CertPathBuilderResult engineBuild(CertPathParameters certPathParameters) {
        JJN jjn;
        if (certPathParameters instanceof PKIXBuilderParameters) {
            PKIXBuilderParameters pKIXBuilderParameters = (PKIXBuilderParameters) certPathParameters;
            new IZQ(pKIXBuilderParameters);
            jjn = new JJN(new C40964IPy(pKIXBuilderParameters));
        } else {
            if (!(certPathParameters instanceof JJN)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Parameters must be an instance of ");
                AbstractC37199Ghy.A19(PKIXBuilderParameters.class, A04);
                A04.append(" or ");
                AbstractC37199Ghy.A19(JJN.class, A04);
                throw AbstractC37199Ghy.A0l(AnonymousClass000.A03(".", A04));
            }
            jjn = (JJN) certPathParameters;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = AbstractC41485Ii2.A04(jjn).iterator();
        CertPathBuilderResult certPathBuilderResult = null;
        while (true) {
            if (it.hasNext()) {
                if (certPathBuilderResult != null) {
                    break;
                }
                certPathBuilderResult = A00((X509Certificate) it.next(), A16, jjn);
            } else if (certPathBuilderResult == null) {
                Exception exc = this.A00;
                if (exc == null) {
                    throw new CertPathBuilderException("Unable to find certificate chain.");
                }
                if (exc instanceof C39077HdN) {
                    throw new CertPathBuilderException(exc.getMessage(), this.A00.getCause());
                }
                throw new CertPathBuilderException("Possible certificate chain could not be validated.", exc);
            }
        }
        return certPathBuilderResult;
    }

    @Override // java.security.cert.CertPathBuilderSpi
    public /* bridge */ /* synthetic */ CertPathChecker engineGetRevocationChecker() {
        return new JU9(this.A01);
    }

    public JU2(boolean z) {
        this.A01 = new JS3();
        this.A02 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CertPathBuilderResult A00(X509Certificate x509Certificate, List list, JJN jjn) {
        int i;
        CertificateFactory certificateFactory;
        JU6 ju6;
        JJO jjo;
        PKIXParameters pKIXParameters;
        boolean z;
        List A16;
        CertPathBuilderResult certPathBuilderResult = null;
        if (!list.contains(x509Certificate) && !jjn.A01.contains(x509Certificate) && ((i = jjn.A00) == -1 || C3WD.A0C(list) <= i)) {
            list.add(x509Certificate);
            try {
                try {
                    certificateFactory = new CertificateFactory();
                    ju6 = new JU6(this.A02);
                    jjo = jjn.A02;
                    Set set = jjo.A08;
                    pKIXParameters = jjo.A01;
                    z = false;
                    try {
                        if (AbstractC41485Ii2.A01(pKIXParameters.getSigProvider(), x509Certificate, set) != null) {
                            z = true;
                        }
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    throw AbstractC23467Abq.A0y("Exception creating support classes.");
                }
            } catch (C39077HdN e) {
                this.A00 = e;
            }
            if (z) {
                try {
                    CertPath engineGenerateCertPath = certificateFactory.engineGenerateCertPath((List<? extends Certificate>) list);
                    try {
                        PKIXCertPathValidatorResult pKIXCertPathValidatorResult = (PKIXCertPathValidatorResult) ju6.engineValidate(engineGenerateCertPath, jjn);
                        return new PKIXCertPathBuilderResult(engineGenerateCertPath, pKIXCertPathValidatorResult.getTrustAnchor(), pKIXCertPathValidatorResult.getPolicyTree(), pKIXCertPathValidatorResult.getPublicKey());
                    } catch (Exception e2) {
                        throw C39077HdN.A01("Certification path could not be validated.", e2);
                    }
                } catch (Exception e3) {
                    throw C39077HdN.A01("Certification path could not be constructed from certificate list.", e3);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            A162.addAll(jjo.A05);
            try {
                byte[] extensionValue = x509Certificate.getExtensionValue(C43472JiH.A0J.A01);
                Map map = jjo.A07;
                if (extensionValue == null) {
                    A16 = Collections.EMPTY_LIST;
                } else {
                    C43480JiP[] A00 = C43475JiK.A00(AbstractC43499Jii.A04(extensionValue));
                    A16 = AbstractC34801aa.A16();
                    for (int i2 = 0; i2 != A00.length; i2++) {
                        map.get(A00[i2]);
                    }
                }
                A162.addAll(A16);
                HashSet A1B = AbstractC34801aa.A1B();
                try {
                    A1B.addAll(AbstractC41485Ii2.A03(x509Certificate, pKIXParameters.getCertStores(), A162));
                    if (A1B.isEmpty()) {
                        throw C39077HdN.A01("No issuer certificate for certificate in certification path found.", null);
                    }
                    Iterator it = A1B.iterator();
                    while (it.hasNext() && certPathBuilderResult == null) {
                        certPathBuilderResult = A00((X509Certificate) it.next(), list, jjn);
                    }
                    if (certPathBuilderResult == null) {
                        list.remove(x509Certificate);
                        return certPathBuilderResult;
                    }
                } catch (C39077HdN e4) {
                    throw C39077HdN.A01("Cannot find issuer certificate for certificate in certification path.", e4);
                }
            } catch (CertificateParsingException e5) {
                throw C39077HdN.A01("No additional X.509 stores can be added from certificate locations.", e5);
            }
            this.A00 = e;
            if (certPathBuilderResult == null) {
            }
        }
        return certPathBuilderResult;
    }

    public JU2() {
        this(false);
    }
}
