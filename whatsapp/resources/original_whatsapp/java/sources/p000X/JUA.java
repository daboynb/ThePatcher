package p000X;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CRLException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes8.dex */
public abstract class JUA extends X509CRL {
    public String A00;
    public C43463Ji8 A01;
    public InterfaceC43726JoF A02;
    public boolean A03;
    public byte[] A04;

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return A00(true);
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return A00(false);
    }

    private void A01(PublicKey publicKey, Signature signature, C0FA c0fa, byte[] bArr) {
        if (c0fa != null) {
            AbstractC41339IeS.A03(signature, c0fa);
        }
        signature.initVerify(publicKey);
        try {
            HX3 hx3 = new HX3();
            hx3.A00 = signature;
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(hx3, 512);
            this.A01.A03.A0C(bufferedOutputStream, "DER");
            bufferedOutputStream.close();
            if (!signature.verify(bArr)) {
                throw new SignatureException("CRL does not verify with supplied public key.");
            }
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    private void A02(PublicKey publicKey, InterfaceC43912Jrw interfaceC43912Jrw) {
        C43463Ji8 c43463Ji8 = this.A01;
        C43450Jhv c43450Jhv = c43463Ji8.A02;
        if (!c43450Jhv.equals(c43463Ji8.A03.A03)) {
            throw new CRLException("Signature algorithm on CertificateList does not match TBSCertList.");
        }
        Map map = AbstractC41339IeS.A00;
        if (!InterfaceC44219Jxg.A0C.A0I(c43450Jhv.A01)) {
            Signature AGo = interfaceC43912Jrw.AGo(this.A00);
            byte[] bArr = this.A04;
            if (bArr == null) {
                A01(publicKey, AGo, null, getSignature());
                return;
            }
            try {
                A01(publicKey, AGo, C0FC.A00(bArr), getSignature());
                return;
            } catch (IOException e) {
                throw new SignatureException(AbstractC34911al.A0d("cannot decode signature parameters: ", AnonymousClass000.A04(), e));
            }
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(c43450Jhv.A00);
        AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(C43427JhY.A01(c43463Ji8.A01).A0K());
        boolean z = false;
        for (int i = 0; i != A052.A0K(); i++) {
            C43450Jhv A00 = C43450Jhv.A00(A05.A0M(i));
            try {
                A01(publicKey, interfaceC43912Jrw.AGo(AbstractC41339IeS.A01(A00)), A00.A00, C43427JhY.A01(A052.A0M(i)).A0K());
                z = true;
            } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            } catch (SignatureException e2) {
                throw e2;
            }
        }
        if (!z) {
            throw new InvalidKeyException("no matching key found");
        }
    }

    @Override // java.security.cert.X509CRL
    public byte[] getEncoded() {
        try {
            return this.A01.A0A("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C43472JiH A00;
        C43467JiC c43467JiC = this.A01.A03.A04;
        AbstractC43499Jii abstractC43499Jii = (c43467JiC == null || (A00 = C43467JiC.A00(AbstractC37199Ghy.A0t(str), c43467JiC)) == null) ? null : A00.A01;
        if (abstractC43499Jii == null) {
            return null;
        }
        try {
            return abstractC43499Jii.A09();
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            throw C3WH.A0i(AbstractC37200Ghz.A0g(e, "error parsing ", A04), A04);
        }
    }

    @Override // java.security.cert.X509CRL
    public Principal getIssuerDN() {
        C0FD c0fd = C43476JiL.A0C;
        return new C43529JjG(C43482JiR.A00(this.A01.A03.A02.A00).A00);
    }

    @Override // java.security.cert.X509CRL
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.A01.A03.A02.A09());
        } catch (IOException unused) {
            throw AbstractC34801aa.A0z("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getNextUpdate() {
        C43481JiQ c43481JiQ = this.A01.A03.A05;
        if (c43481JiQ == null) {
            return null;
        }
        return c43481JiQ.A0E();
    }

    @Override // java.security.cert.X509CRL
    public X509CRLEntry getRevokedCertificate(BigInteger bigInteger) {
        C43438Jhj c43438Jhj = this.A01.A03;
        AbstractC43516Jiz abstractC43516Jiz = c43438Jhj.A01;
        Enumeration jJz = abstractC43516Jiz == null ? new JJz(c43438Jhj) : new JK1(abstractC43516Jiz.A0L(), c43438Jhj);
        C43482JiR c43482JiR = null;
        while (jJz.hasMoreElements()) {
            C43461Ji6 c43461Ji6 = (C43461Ji6) jJz.nextElement();
            if (C43495Jie.A01(AbstractC43516Jiz.A03(c43461Ji6.A00)).A0L(bigInteger)) {
                return new JUB(c43482JiR, c43461Ji6, this.A03);
            }
            if (this.A03 && c43461Ji6.A00.A0K() == 3) {
                C43472JiH A00 = C43467JiC.A00(C43472JiH.A0A, c43461Ji6.A0D());
                if (A00 != null) {
                    c43482JiR = C43482JiR.A00(C43475JiK.A00(C43472JiH.A00(A00))[0].A01);
                }
            }
        }
        return null;
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgName() {
        return this.A00;
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgOID() {
        return this.A01.A02.A01.A01;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSigAlgParams() {
        return C0FF.A02(this.A04);
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSignature() {
        C43427JhY c43427JhY = this.A01.A01;
        if (c43427JhY.A00 == 0) {
            return C0FF.A02(c43427JhY.A01);
        }
        throw AbstractC34801aa.A0z("attempt to get non-octet aligned data from BIT STRING");
    }

    @Override // java.security.cert.X509CRL
    public byte[] getTBSCertList() {
        try {
            return this.A01.A03.A0A("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getThisUpdate() {
        return this.A01.A03.A06.A0E();
    }

    @Override // java.security.cert.X509CRL
    public int getVersion() {
        C43495Jie c43495Jie = this.A01.A03.A00;
        if (c43495Jie == null) {
            return 1;
        }
        return c43495Jie.A0K() + 1;
    }

    @Override // java.security.cert.CRL
    public String toString() {
        Object obj;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        String str = C0F1.A00;
        A0h.append("              Version: ");
        A0h.append(getVersion());
        A0h.append(str);
        A0h.append("             IssuerDN: ");
        A0h.append(getIssuerDN());
        A0h.append(str);
        A0h.append("          This update: ");
        A0h.append(getThisUpdate());
        A0h.append(str);
        A0h.append("          Next update: ");
        A0h.append(getNextUpdate());
        A0h.append(str);
        A0h.append("  Signature Algorithm: ");
        A0h.append(this.A00);
        A0h.append(str);
        AbstractC41339IeS.A02(str, A0h, getSignature());
        C43467JiC c43467JiC = this.A01.A03.A04;
        if (c43467JiC != null) {
            Enumeration elements = c43467JiC.A01.elements();
            if (elements.hasMoreElements()) {
                A0h.append("           Extensions: ");
                A0h.append(str);
            }
            while (elements.hasMoreElements()) {
                C0FD c0fd = (C0FD) elements.nextElement();
                C43472JiH A00 = C43467JiC.A00(c0fd, c43467JiC);
                AbstractC43499Jii abstractC43499Jii = A00.A01;
                if (abstractC43499Jii != null) {
                    HW0 A01 = AbstractC43499Jii.A01(A0h, abstractC43499Jii, A00);
                    try {
                        if (c0fd.A0I(C43472JiH.A09)) {
                            BigInteger bigInteger = new BigInteger(1, C43495Jie.A01(A01.A06()).A00);
                            C43440Jhl c43440Jhl = new C43440Jhl();
                            c43440Jhl.A00 = bigInteger;
                            obj = c43440Jhl;
                        } else {
                            if (c0fd.A0I(C43472JiH.A0C)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Base CRL: ");
                                BigInteger bigInteger2 = new BigInteger(1, C43495Jie.A01(A01.A06()).A00);
                                C43440Jhl c43440Jhl2 = new C43440Jhl();
                                c43440Jhl2.A00 = bigInteger2;
                                A0h.append(AbstractC34821ac.A1G(c43440Jhl2, A04));
                            } else if (c0fd.A0I(C43472JiH.A0K)) {
                                obj = C43464Ji9.A00(A01.A06());
                            } else if (c0fd.A0I(C43472JiH.A08)) {
                                obj = C43466JiB.A00(A01.A06());
                            } else if (c0fd.A0I(C43472JiH.A0F)) {
                                obj = C43466JiB.A00(A01.A06());
                            } else {
                                HW0.A04(A0h, A01, c0fd);
                            }
                            A0h.append(str);
                        }
                        A0h.append(obj);
                        A0h.append(str);
                    } catch (Exception unused) {
                        A0h.append(c0fd.A01);
                        A0h.append(" value = ");
                        A0h.append("*****");
                        A0h.append(str);
                    }
                } else {
                    A0h.append(str);
                }
            }
        }
        Set<? extends X509CRLEntry> revokedCertificates = getRevokedCertificates();
        if (revokedCertificates != null) {
            Iterator<? extends X509CRLEntry> it = revokedCertificates.iterator();
            while (it.hasNext()) {
                A0h.append(it.next());
                A0h.append(str);
            }
        }
        return A0h.toString();
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey) {
        A02(publicKey, new C42944JRy(this));
    }

    public JUA(String str, C43463Ji8 c43463Ji8, InterfaceC43726JoF interfaceC43726JoF, byte[] bArr, boolean z) {
        this.A02 = interfaceC43726JoF;
        this.A01 = c43463Ji8;
        this.A00 = str;
        this.A04 = bArr;
        this.A03 = z;
    }

    private HashSet A00(boolean z) {
        C43467JiC c43467JiC;
        if (getVersion() != 2 || (c43467JiC = this.A01.A03.A04) == null) {
            return null;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        Enumeration elements = c43467JiC.A01.elements();
        while (elements.hasMoreElements()) {
            C0FD c0fd = (C0FD) elements.nextElement();
            if (z == C43467JiC.A00(c0fd, c43467JiC).A02) {
                A1B.add(c0fd.A01);
            }
        }
        return A1B;
    }

    @Override // java.security.cert.X509CRL
    public Set getRevokedCertificates() {
        HashSet A1B = AbstractC34801aa.A1B();
        C43438Jhj c43438Jhj = this.A01.A03;
        AbstractC43516Jiz abstractC43516Jiz = c43438Jhj.A01;
        Enumeration jJz = abstractC43516Jiz == null ? new JJz(c43438Jhj) : new JK1(abstractC43516Jiz.A0L(), c43438Jhj);
        C43482JiR c43482JiR = null;
        while (jJz.hasMoreElements()) {
            C43461Ji6 c43461Ji6 = (C43461Ji6) jJz.nextElement();
            boolean z = this.A03;
            A1B.add(new JUB(c43482JiR, c43461Ji6, z));
            if (z && c43461Ji6.A00.A0K() == 3) {
                C43472JiH A00 = C43467JiC.A00(C43472JiH.A0A, c43461Ji6.A0D());
                if (A00 != null) {
                    c43482JiR = C43482JiR.A00(C43475JiK.A00(C43472JiH.A00(A00))[0].A01);
                }
            }
        }
        if (A1B.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableSet(A1B);
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        criticalExtensionOIDs.remove(C43472JiH.A0K.A01);
        criticalExtensionOIDs.remove(C43472JiH.A0C.A01);
        return !criticalExtensionOIDs.isEmpty();
    }

    @Override // java.security.cert.CRL
    public boolean isRevoked(Certificate certificate) {
        C43482JiR c43482JiR;
        if (!certificate.getType().equals("X.509")) {
            throw AbstractC34801aa.A0y("X.509 CRL used with non X.509 Cert");
        }
        C43463Ji8 c43463Ji8 = this.A01;
        C43438Jhj c43438Jhj = c43463Ji8.A03;
        AbstractC43516Jiz abstractC43516Jiz = c43438Jhj.A01;
        Enumeration jJz = abstractC43516Jiz == null ? new JJz(c43438Jhj) : new JK1(abstractC43516Jiz.A0L(), c43438Jhj);
        C43482JiR c43482JiR2 = c43463Ji8.A03.A02;
        if (jJz.hasMoreElements()) {
            X509Certificate x509Certificate = (X509Certificate) certificate;
            BigInteger serialNumber = x509Certificate.getSerialNumber();
            while (true) {
                if (!jJz.hasMoreElements()) {
                    break;
                }
                C43461Ji6 A00 = C43461Ji6.A00(jJz.nextElement());
                if (this.A03 && A00.A00.A0K() == 3) {
                    C43472JiH A002 = C43467JiC.A00(C43472JiH.A0A, A00.A0D());
                    if (A002 != null) {
                        c43482JiR2 = C43482JiR.A00(C43475JiK.A00(C43472JiH.A00(A002))[0].A01);
                    }
                }
                if (C43495Jie.A01(A00.A00.A0M(0)).A0L(serialNumber)) {
                    if (certificate instanceof X509Certificate) {
                        c43482JiR = C43482JiR.A00(x509Certificate.getIssuerX500Principal().getEncoded());
                    } else {
                        try {
                            c43482JiR = C43456Ji1.A00(certificate.getEncoded()).A03.A05;
                        } catch (CertificateEncodingException e) {
                            throw AbstractC34801aa.A0y(AbstractC34911al.A0d("Cannot process certificate: ", AnonymousClass000.A04(), e));
                        }
                    }
                    if (c43482JiR2.equals(c43482JiR)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, Provider provider) {
        try {
            A02(publicKey, new JS0(provider, this));
        } catch (NoSuchProviderException e) {
            throw new NoSuchAlgorithmException(AbstractC34911al.A0d("provider issue: ", AnonymousClass000.A04(), e));
        }
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, String str) {
        A02(publicKey, new C42945JRz(str, this));
    }
}
