package p000X;

import java.io.IOException;
import java.math.BigInteger;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.Extension;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.JRx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42943JRx implements InterfaceC43984JtN {
    public static final Map A05;
    public String A00;
    public C40978IQo A01;
    public boolean A02;
    public final InterfaceC43726JoF A03;
    public final JU9 A04;

    private C43436Jhh A00(C43495Jie c43495Jie, C43450Jhv c43450Jhv, C43456Ji1 c43456Ji1) {
        try {
            InterfaceC43726JoF interfaceC43726JoF = this.A03;
            C0FD c0fd = c43450Jhv.A01;
            String A1E = AbstractC127845ir.A1E(c0fd, AbstractC39928Hs0.A00);
            if (A1E == null) {
                A1E = c0fd.A01;
            }
            MessageDigest messageDigest = MessageDigest.getInstance(A1E, ((JS3) interfaceC43726JoF).A00);
            C43485JiU c43485JiU = new C43485JiU(messageDigest.digest(c43456Ji1.A03.A06.A0A("DER")));
            C43485JiU c43485JiU2 = new C43485JiU(messageDigest.digest(c43456Ji1.A03.A09.A00.A0K()));
            C43436Jhh c43436Jhh = new C43436Jhh();
            c43436Jhh.A03 = c43450Jhv;
            c43436Jhh.A02 = c43485JiU;
            c43436Jhh.A01 = c43485JiU2;
            c43436Jhh.A00 = c43495Jie;
            return c43436Jhh;
        } catch (Exception e) {
            throw new CertPathValidatorException(AbstractC34851af.A0p(e, "problem creating ID: ", AnonymousClass000.A04()), e);
        }
    }

    private C43456Ji1 A01() {
        try {
            return C43456Ji1.A00(this.A01.A03.getEncoded());
        } catch (Exception e) {
            throw C40978IQo.A00(AbstractC34911al.A0d("cannot process signing cert: ", AnonymousClass000.A04(), e), e, this.A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d1, code lost:
    
        if (r0 != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(X509Certificate x509Certificate, C43455Ji0 c43455Ji0, C40978IQo c40978IQo, InterfaceC43726JoF interfaceC43726JoF, byte[] bArr) {
        String A1E;
        boolean equals;
        boolean equals2;
        byte[] bArr2;
        byte[] bArr3;
        C43431Jhc c43431Jhc;
        try {
            AbstractC43516Jiz abstractC43516Jiz = c43455Ji0.A00;
            C43450Jhv c43450Jhv = c43455Ji0.A03;
            C0FA c0fa = c43450Jhv.A00;
            if (c0fa == null || (c43431Jhc = C43431Jhc.A00) == c0fa || c43431Jhc.A0J(c0fa.CAd()) || !c43450Jhv.A01.A0I(C0F9.A0I)) {
                Map map = A05;
                C0FD c0fd = c43450Jhv.A01;
                A1E = map.containsKey(c0fd) ? AbstractC127845ir.A1E(c0fd, map) : c0fd.A01;
            } else {
                C43474JiJ A00 = C43474JiJ.A00(c0fa);
                StringBuilder A04 = AnonymousClass000.A04();
                C0FD c0fd2 = A00.A02.A01;
                String A1E2 = AbstractC127845ir.A1E(c0fd2, AbstractC39928Hs0.A00);
                if (A1E2 == null) {
                    A1E2 = c0fd2.A01;
                }
                int indexOf = A1E2.indexOf(45);
                if (indexOf > 0 && !A1E2.startsWith("SHA3")) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC37200Ghz.A1H(A1E2, A042, 0, indexOf);
                    A1E2 = AnonymousClass000.A03(AbstractC37199Ghy.A0c(indexOf, A1E2), A042);
                }
                A04.append(A1E2);
                A1E = AnonymousClass000.A03("WITHRSAANDMGF1", A04);
            }
            Provider provider = ((JS3) interfaceC43726JoF).A00;
            Signature signature = Signature.getInstance(A1E, provider);
            X509Certificate x509Certificate2 = c40978IQo.A03;
            C0FA c0fa2 = c43455Ji0.A02.A03.A00;
            boolean z = c0fa2 instanceof AbstractC43499Jii;
            if (!z || (bArr3 = ((AbstractC43499Jii) c0fa2).A00) == null) {
                AbstractC40829IIy abstractC40829IIy = C43527JjE.A00;
                C43482JiR A01 = C43482JiR.A01(z ? null : C43482JiR.A00(c0fa2), abstractC40829IIy);
                if (x509Certificate == null || !A01.equals(C43482JiR.A01(x509Certificate.getSubjectX500Principal().getEncoded(), abstractC40829IIy))) {
                    if (x509Certificate2 != null) {
                        equals = A01.equals(C43482JiR.A01(x509Certificate2.getSubjectX500Principal().getEncoded(), abstractC40829IIy));
                        x509Certificate = x509Certificate2;
                    }
                    x509Certificate = null;
                    if (abstractC43516Jiz == null) {
                        throw new CertPathValidatorException("OCSP responder certificate not found");
                    }
                }
            } else {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA1", provider);
                if (x509Certificate == null || !A02(messageDigest, x509Certificate, bArr3)) {
                    if (x509Certificate2 != null) {
                        equals = A02(messageDigest, x509Certificate2, bArr3);
                        x509Certificate = x509Certificate2;
                    }
                    x509Certificate = null;
                    if (abstractC43516Jiz == null) {
                    }
                }
            }
            if (x509Certificate != null) {
                signature.initVerify(x509Certificate.getPublicKey());
            } else {
                X509Certificate x509Certificate3 = (X509Certificate) CertificateFactory.getInstance("X.509", provider).generateCertificate(AbstractC37199Ghy.A0O(abstractC43516Jiz.A0M(0).CAd().A09()));
                x509Certificate3.verify(x509Certificate2.getPublicKey());
                x509Certificate3.checkValidity(new Date(c40978IQo.A04.getTime()));
                C0FA c0fa3 = c43455Ji0.A02.A03.A00;
                boolean z2 = c0fa3 instanceof AbstractC43499Jii;
                if (!z2 || (bArr2 = ((AbstractC43499Jii) c0fa3).A00) == null) {
                    AbstractC40829IIy abstractC40829IIy2 = C43527JjE.A00;
                    equals2 = C43482JiR.A01(z2 ? null : C43482JiR.A00(c0fa3), abstractC40829IIy2).equals(C43482JiR.A01(x509Certificate3.getSubjectX500Principal().getEncoded(), abstractC40829IIy2));
                } else {
                    equals2 = A02(MessageDigest.getInstance("SHA1", provider), x509Certificate3, bArr2);
                }
                if (!equals2) {
                    throw C40978IQo.A00("responder certificate does not match responderID", null, c40978IQo);
                }
                List<String> extendedKeyUsage = x509Certificate3.getExtendedKeyUsage();
                if (extendedKeyUsage == null || !extendedKeyUsage.contains(C43471JiG.A02.A00.A01)) {
                    throw C40978IQo.A00("responder certificate not valid for signing OCSP responses", null, c40978IQo);
                }
                signature.initVerify(x509Certificate3);
            }
            C43469JiE c43469JiE = c43455Ji0.A02;
            signature.update(c43469JiE.A0A("DER"));
            if (!signature.verify(c43455Ji0.A01.A0K())) {
                return false;
            }
            if (bArr == null) {
                return true;
            }
            if (Arrays.equals(bArr, C43467JiC.A00(InterfaceC44208JxV.A06, c43469JiE.A04).A01.A00)) {
                return true;
            }
            throw C40978IQo.A00("nonce mismatch in OCSP response", null, c40978IQo);
        } catch (IOException e) {
            throw C40978IQo.A00(AbstractC34911al.A0d("OCSP response failure: ", AnonymousClass000.A04(), e), e, c40978IQo);
        } catch (CertPathValidatorException e2) {
            throw e2;
        } catch (GeneralSecurityException e3) {
            throw C40978IQo.A00(AbstractC34911al.A0d("OCSP response failure: ", AnonymousClass000.A04(), e3), e3, c40978IQo);
        }
    }

    @Override // p000X.InterfaceC43984JtN
    public void B1x(C40978IQo c40978IQo) {
        this.A01 = c40978IQo;
        this.A02 = IYB.A01("ocsp.enable");
        this.A00 = IYB.A00("ocsp.responderURL");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6, types: [byte[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.0FA, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.Ji7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.Ji7[]] */
    @Override // p000X.InterfaceC43984JtN
    public void check(Certificate certificate) {
        byte[] bArr;
        boolean z;
        C43439Jhk c43439Jhk;
        X509Certificate x509Certificate = (X509Certificate) certificate;
        JU9 ju9 = this.A04;
        Map<X509Certificate, byte[]> ocspResponses = ju9.getOcspResponses();
        URI ocspResponder = ju9.getOcspResponder();
        if (ocspResponder == null) {
            String str = this.A00;
            if (str != null) {
                try {
                    ocspResponder = new URI(str);
                } catch (URISyntaxException e) {
                    throw C40978IQo.A00(AbstractC34911al.A0d("configuration error: ", AnonymousClass000.A04(), e), e, this.A01);
                }
            } else {
                byte[] extensionValue = x509Certificate.getExtensionValue(C43472JiH.A04.A01);
                ocspResponder = null;
                if (extensionValue != null) {
                    ?? A04 = AbstractC43499Jii.A04(extensionValue);
                    if (A04 instanceof C43439Jhk) {
                        c43439Jhk = (C43439Jhk) A04;
                    } else if (A04 != 0) {
                        AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(A04);
                        c43439Jhk = new C43439Jhk();
                        if (A052.A0K() < 1) {
                            throw AbstractC34801aa.A0y("sequence may not be empty");
                        }
                        c43439Jhk.A00 = new C43462Ji7[A052.A0K()];
                        for (int i = 0; i != A052.A0K(); i++) {
                            ?? r5 = c43439Jhk.A00;
                            ?? A0M = A052.A0M(i);
                            if (!(A0M instanceof C43462Ji7)) {
                                if (A0M != 0) {
                                    AbstractC43516Jiz A053 = AbstractC43516Jiz.A05(A0M);
                                    A0M = new C43462Ji7();
                                    if (A053.A0K() != 2) {
                                        throw AbstractC34801aa.A0y("wrong number of elements in sequence");
                                    }
                                    A0M.A00 = C0FD.A01(AbstractC43516Jiz.A03(A053));
                                    A0M.A01 = C43480JiP.A00(AbstractC43516Jiz.A04(A053));
                                } else {
                                    A0M = 0;
                                }
                            }
                            r5[i] = A0M;
                        }
                    } else {
                        c43439Jhk = null;
                    }
                    C43462Ji7[] c43462Ji7Arr = c43439Jhk.A00;
                    int length = c43462Ji7Arr.length;
                    C43462Ji7[] c43462Ji7Arr2 = new C43462Ji7[length];
                    System.arraycopy(c43462Ji7Arr, 0, c43462Ji7Arr2, 0, length);
                    int i2 = 0;
                    while (true) {
                        if (i2 == c43462Ji7Arr2.length) {
                            break;
                        }
                        C43462Ji7 c43462Ji7 = c43462Ji7Arr2[i2];
                        if (C43462Ji7.A03.A0I(c43462Ji7.A00)) {
                            C43480JiP c43480JiP = c43462Ji7.A01;
                            if (c43480JiP.A00 == 6) {
                                try {
                                    ocspResponder = new URI(((InterfaceC43910Jru) c43480JiP.A01).Ar1());
                                    break;
                                } catch (URISyntaxException unused) {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        }
                        i2++;
                    }
                }
            }
        }
        if (ocspResponses.get(x509Certificate) != null || ocspResponder == null) {
            List<Extension> ocspExtensions = ju9.getOcspExtensions();
            bArr = null;
            for (int i3 = 0; i3 != ocspExtensions.size(); i3++) {
                Extension extension = ocspExtensions.get(i3);
                byte[] value = extension.getValue();
                if ("1.3.6.1.5.5.7.48.1.2".equals(extension.getId())) {
                    bArr = value;
                }
            }
            z = false;
        } else {
            if (this.A00 == null && ju9.getOcspResponder() == null && !this.A02) {
                C40978IQo c40978IQo = this.A01;
                throw new JU3("OCSP disabled by \"ocsp.enable\" setting", c40978IQo.A02, c40978IQo.A00);
            }
            C43456Ji1 A01 = A01();
            C0FD c0fd = C0FQ.A07;
            C43450Jhv c43450Jhv = new C43450Jhv();
            c43450Jhv.A01 = c0fd;
            try {
                ocspResponses.put(x509Certificate, IN4.A00(ocspResponder, ju9.getOcspResponderCert(), ju9.getOcspExtensions(), A00(new C43495Jie(x509Certificate.getSerialNumber()), c43450Jhv, A01), this.A01, this.A03).A09());
                bArr = null;
                z = true;
            } catch (IOException e2) {
                C40978IQo c40978IQo2 = this.A01;
                throw new CertPathValidatorException("unable to encode OCSP response", e2, c40978IQo2.A02, c40978IQo2.A00);
            }
        }
        if (ocspResponses.isEmpty()) {
            C40978IQo c40978IQo3 = this.A01;
            throw new JU3("no OCSP response found for any certificate", c40978IQo3.A02, c40978IQo3.A00);
        }
        C43446Jhr A00 = C43446Jhr.A00(ocspResponses.get(x509Certificate));
        C43495Jie c43495Jie = new C43495Jie(x509Certificate.getSerialNumber());
        if (A00 == null) {
            C40978IQo c40978IQo4 = this.A01;
            throw new JU3("no OCSP response found for certificate", c40978IQo4.A02, c40978IQo4.A00);
        }
        C43433Jhe c43433Jhe = A00.A00;
        if (c43433Jhe.A00.A0K() != 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("OCSP response failed: ");
            throw C40978IQo.A00(AbstractC34821ac.A1G(new BigInteger(c43433Jhe.A00.A00), A042), null, this.A01);
        }
        C43447Jhs A002 = C43447Jhs.A00(A00.A01);
        if (A002.A00.A0I(InterfaceC44208JxV.A02)) {
            try {
                C43455Ji0 A003 = C43455Ji0.A00(A002.A01.A00);
                if (!z) {
                    if (!A03(ju9.getOcspResponderCert(), A003, this.A01, this.A03, bArr)) {
                        return;
                    }
                }
                AbstractC43516Jiz abstractC43516Jiz = C43469JiE.A00(A003.A02).A02;
                C43436Jhh c43436Jhh = null;
                for (int i4 = 0; i4 != abstractC43516Jiz.A0K(); i4++) {
                    C43457Ji2 A004 = C43457Ji2.A00(abstractC43516Jiz.A0M(i4));
                    if (c43495Jie.A0I(A004.A02.A00)) {
                        C43496Jif c43496Jif = A004.A00;
                        if (c43496Jif != null && new Date(this.A01.A04.getTime()).after(c43496Jif.A0L())) {
                            throw new JU4();
                        }
                        if (c43436Jhh == null || !c43436Jhh.A03.equals(A004.A02.A03)) {
                            c43436Jhh = A00(c43495Jie, A004.A02.A03, A01());
                        }
                        if (c43436Jhh.equals(A004.A02)) {
                            C43478JiN c43478JiN = A004.A03;
                            int i5 = c43478JiN.A00;
                            if (i5 != 0) {
                                if (i5 != 1) {
                                    throw C40978IQo.A00("certificate revoked, details unknown", null, this.A01);
                                }
                                C43448Jht A005 = C43448Jht.A00(c43478JiN.A01);
                                C43470JiF c43470JiF = A005.A01;
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("certificate revoked, reason=(");
                                A043.append(c43470JiF);
                                A043.append("), date=");
                                throw C40978IQo.A00(AbstractC34821ac.A1G(A005.A00.A0L(), A043), null, this.A01);
                            }
                            return;
                        }
                    }
                }
            } catch (CertPathValidatorException e3) {
                throw e3;
            } catch (Exception e4) {
                C40978IQo c40978IQo5 = this.A01;
                throw new CertPathValidatorException("unable to process OCSP response", e4, c40978IQo5.A02, c40978IQo5.A00);
            }
        }
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A05 = A1A;
        A1A.put(AbstractC37199Ghy.A0t("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        A1A.put(C0F9.A2D, "SHA224WITHRSA");
        A1A.put(C0F9.A2E, "SHA256WITHRSA");
        AbstractC37206Gi5.A0G(C0F9.A2F, A1A);
        AbstractC37206Gi5.A0F(InterfaceC44213Jxa.A0G, A1A);
    }

    public C42943JRx(InterfaceC43726JoF interfaceC43726JoF, JU9 ju9) {
        this.A04 = ju9;
        this.A03 = interfaceC43726JoF;
    }

    public static boolean A02(MessageDigest messageDigest, Certificate certificate, byte[] bArr) {
        return Arrays.equals(bArr, messageDigest.digest(C43452Jhx.A00(certificate.getPublicKey().getEncoded()).A00.A0K()));
    }
}
