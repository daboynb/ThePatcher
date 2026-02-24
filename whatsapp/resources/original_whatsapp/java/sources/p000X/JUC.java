package p000X;

import java.security.cert.CRL;
import java.security.cert.CRLSelector;
import java.security.cert.X509CRLSelector;

/* loaded from: classes8.dex */
public class JUC extends X509CRLSelector {
    public final JSB A00;

    @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector
    public boolean match(CRL crl) {
        JSB jsb = this.A00;
        return jsb == null ? AbstractC34841ae.A1X(crl) : jsb.BC9(crl);
    }

    public JUC(JSB jsb) {
        this.A00 = jsb;
        CRLSelector cRLSelector = jsb.A00;
        if (cRLSelector instanceof X509CRLSelector) {
            X509CRLSelector x509CRLSelector = (X509CRLSelector) cRLSelector;
            setCertificateChecking(x509CRLSelector.getCertificateChecking());
            setDateAndTime(x509CRLSelector.getDateAndTime());
            setIssuers(x509CRLSelector.getIssuers());
            setMinCRLNumber(x509CRLSelector.getMinCRL());
            setMaxCRLNumber(x509CRLSelector.getMaxCRL());
        }
    }
}
