package p000X;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes8.dex */
public abstract class JUE extends X509Certificate implements JoE {
    public C43459Ji4 basicConstraints;
    public InterfaceC43726JoF bcHelper;

    /* renamed from: c */
    public C43456Ji1 f25c;
    public boolean[] keyUsage;
    public String sigAlgName;
    public byte[] sigAlgParams;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r1.equals(p000X.C43431Jhc.A00) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0034, code lost:
    
        if (r2.A00 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0041, code lost:
    
        if (r0 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r1 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(PublicKey publicKey, Signature signature, C0FA c0fa, byte[] bArr) {
        boolean equals;
        C43456Ji1 c43456Ji1 = this.f25c;
        C43450Jhv c43450Jhv = c43456Ji1.A02;
        C43450Jhv c43450Jhv2 = c43456Ji1.A03.A07;
        if (c43450Jhv.A01.A0I(c43450Jhv2.A01)) {
            if (IYB.A01("org.spongycastle.x509.allow_absent_equiv_NULL")) {
                C0FA c0fa2 = c43450Jhv.A00;
                if (c0fa2 == null) {
                    c0fa2 = c43450Jhv2.A00;
                }
            }
            C0FA c0fa3 = c43450Jhv.A00;
            C0FA c0fa4 = c43450Jhv2.A00;
            if (c0fa3 == null) {
                if (c0fa4 != null) {
                    equals = c0fa4.equals(c0fa3);
                }
                AbstractC41339IeS.A03(signature, c0fa);
                signature.initVerify(publicKey);
                try {
                    HX3 hx3 = new HX3();
                    hx3.A00 = signature;
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(hx3, 512);
                    this.f25c.A03.A0C(bufferedOutputStream, "DER");
                    bufferedOutputStream.close();
                    if (!signature.verify(bArr)) {
                        throw new SignatureException("certificate does not verify with supplied key");
                    }
                    return;
                } catch (IOException e) {
                    throw new CertificateEncodingException(e.toString());
                }
            }
            equals = c0fa3.equals(c0fa4);
        }
        throw new CertificateException("signature algorithm in TBS cert not same as outer cert");
    }

    public static byte[] A02(String str, C43456Ji1 c43456Ji1) {
        C43472JiH A00;
        AbstractC43499Jii abstractC43499Jii;
        C43467JiC c43467JiC = c43456Ji1.A03.A08;
        if (c43467JiC == null || (A00 = C43467JiC.A00(AbstractC37199Ghy.A0t(str), c43467JiC)) == null || (abstractC43499Jii = A00.A01) == null) {
            return null;
        }
        return abstractC43499Jii.A00;
    }

    @Override // java.security.cert.X509Certificate
    public int getBasicConstraints() {
        C43494Jid c43494Jid;
        C43459Ji4 c43459Ji4 = this.basicConstraints;
        if (c43459Ji4 == null || (c43494Jid = c43459Ji4.A00) == null || c43494Jid.A00 == 0) {
            return -1;
        }
        C43495Jie c43495Jie = c43459Ji4.A01;
        if (c43495Jie == null) {
            return Integer.MAX_VALUE;
        }
        new BigInteger(c43495Jie.A00);
        C43495Jie c43495Jie2 = this.basicConstraints.A01;
        return (c43495Jie2 != null ? new BigInteger(c43495Jie2.A00) : null).intValue();
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() {
        try {
            return this.f25c.A0A("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public List getExtendedKeyUsage() {
        byte[] A02 = A02("2.5.29.37", this.f25c);
        if (A02 == null) {
            return null;
        }
        try {
            AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(C0FC.A00(A02));
            ArrayList A16 = AbstractC34801aa.A16();
            for (int i = 0; i != A05.A0K(); i++) {
                A16.add(((C0FD) A05.A0M(i)).A01);
            }
            return Collections.unmodifiableList(A16);
        } catch (Exception unused) {
            throw new CertificateParsingException("error processing extended key usage extension");
        }
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C43472JiH A00;
        C43467JiC c43467JiC = this.f25c.A03.A08;
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

    @Override // java.security.cert.X509Certificate
    public Collection getIssuerAlternativeNames() {
        return A00(C43472JiH.A0J.A01, this.f25c);
    }

    @Override // java.security.cert.X509Certificate
    public Principal getIssuerDN() {
        return new C43529JjG(this.f25c.A03.A05.A00);
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        C43427JhY c43427JhY = this.f25c.A03.A03;
        if (c43427JhY == null) {
            return null;
        }
        byte[] A0K = c43427JhY.A0K();
        int length = (A0K.length * 8) - c43427JhY.A00;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i != length; i++) {
            zArr[i] = AbstractC34841ae.A1J(A0K[i / 8] & (128 >>> (i % 8)));
        }
        return zArr;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.f25c.A03.A05.A0A("DER"));
        } catch (IOException unused) {
            throw AbstractC34801aa.A0z("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        boolean[] zArr = this.keyUsage;
        if (zArr == null) {
            return null;
        }
        return (boolean[]) zArr.clone();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotAfter() {
        return this.f25c.A03.A0A.A0E();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotBefore() {
        return this.f25c.A03.A0B.A0E();
    }

    @Override // java.security.cert.Certificate
    public PublicKey getPublicKey() {
        try {
            C43452Jhx c43452Jhx = this.f25c.A03.A09;
            Map map = C0Ey.A00;
            C0FD c0fd = c43452Jhx.A01.A01;
            Map map2 = C0Ey.A00;
            synchronized (map2) {
                map2.get(c0fd);
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509Certificate
    public BigInteger getSerialNumber() {
        return new BigInteger(this.f25c.A03.A00.A00);
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgName() {
        return this.sigAlgName;
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgOID() {
        return this.f25c.A02.A01.A01;
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        return C0FF.A02(this.sigAlgParams);
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        C43427JhY c43427JhY = this.f25c.A01;
        if (c43427JhY.A00 == 0) {
            return C0FF.A02(c43427JhY.A01);
        }
        throw AbstractC34801aa.A0z("attempt to get non-octet aligned data from BIT STRING");
    }

    @Override // java.security.cert.X509Certificate
    public Collection getSubjectAlternativeNames() {
        return A00(C43472JiH.A0U.A01, this.f25c);
    }

    @Override // java.security.cert.X509Certificate
    public Principal getSubjectDN() {
        return new C43529JjG(this.f25c.A03.A06.A00);
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        C43427JhY c43427JhY = this.f25c.A03.A04;
        if (c43427JhY == null) {
            return null;
        }
        byte[] A0K = c43427JhY.A0K();
        int length = (A0K.length * 8) - c43427JhY.A00;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i != length; i++) {
            zArr[i] = AbstractC34841ae.A1J(A0K[i / 8] & (128 >>> (i % 8)));
        }
        return zArr;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        try {
            return new X500Principal(this.f25c.A03.A06.A0A("DER"));
        } catch (IOException unused) {
            throw AbstractC34801aa.A0z("can't encode subject DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() {
        try {
            return this.f25c.A03.A0A("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return this.f25c.A03.A01.A0K() + 1;
    }

    @Override // java.security.cert.Certificate
    public String toString() {
        Object obj;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        String str = C0F1.A00;
        A0h.append("  [0]         Version: ");
        A0h.append(getVersion());
        A0h.append(str);
        A0h.append("         SerialNumber: ");
        A0h.append(getSerialNumber());
        A0h.append(str);
        A0h.append("             IssuerDN: ");
        A0h.append(getIssuerDN());
        A0h.append(str);
        A0h.append("           Start Date: ");
        A0h.append(getNotBefore());
        A0h.append(str);
        A0h.append("           Final Date: ");
        A0h.append(getNotAfter());
        A0h.append(str);
        A0h.append("            SubjectDN: ");
        A0h.append(getSubjectDN());
        A0h.append(str);
        A0h.append("           Public Key: ");
        A0h.append(getPublicKey());
        A0h.append(str);
        A0h.append("  Signature Algorithm: ");
        A0h.append(this.sigAlgName);
        A0h.append(str);
        AbstractC41339IeS.A02(str, A0h, getSignature());
        C43467JiC c43467JiC = this.f25c.A03.A08;
        if (c43467JiC != null) {
            Enumeration elements = c43467JiC.A01.elements();
            if (elements.hasMoreElements()) {
                A0h.append("       Extensions: \n");
            }
            while (elements.hasMoreElements()) {
                C0FD c0fd = (C0FD) elements.nextElement();
                C43472JiH A00 = C43467JiC.A00(c0fd, c43467JiC);
                AbstractC43499Jii abstractC43499Jii = A00.A01;
                if (abstractC43499Jii != null) {
                    HW0 A01 = AbstractC43499Jii.A01(A0h, abstractC43499Jii, A00);
                    try {
                        if (c0fd.A0I(C43472JiH.A06)) {
                            obj = C43459Ji4.A00(A01.A06());
                        } else if (c0fd.A0I(C43472JiH.A0L)) {
                            C0FC A06 = A01.A06();
                            if (A06 != null) {
                                C43427JhY A012 = C43427JhY.A01(A06);
                                C43441Jhm c43441Jhm = new C43441Jhm();
                                c43441Jhm.A00 = A012;
                                obj = c43441Jhm;
                            } else {
                                obj = null;
                            }
                        } else if (c0fd.A0I(InterfaceC44219Jxg.A0R)) {
                            C43427JhY A013 = C43427JhY.A01(A01.A06());
                            obj = new Jj8(A013.A0K(), A013.A00);
                        } else if (c0fd.A0I(InterfaceC44219Jxg.A0T)) {
                            obj = new Jj9(C0F1.A02(C43511Jiu.A02(A01.A06()).A00));
                        } else if (c0fd.A0I(InterfaceC44219Jxg.A0Z)) {
                            obj = new C43523JjA(C0F1.A02(C43511Jiu.A02(A01.A06()).A00));
                        } else {
                            HW0.A04(A0h, A01, c0fd);
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
        return A0h.toString();
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey) {
        Signature signature;
        Signature signature2;
        C43450Jhv c43450Jhv = this.f25c.A02;
        Map map = AbstractC41339IeS.A00;
        boolean A0I = InterfaceC44219Jxg.A0C.A0I(c43450Jhv.A01);
        C43450Jhv c43450Jhv2 = this.f25c.A02;
        if (!A0I) {
            String A01 = AbstractC41339IeS.A01(c43450Jhv2);
            try {
                signature = Signature.getInstance(A01, ((JS3) this.bcHelper).A00);
            } catch (Exception unused) {
                signature = Signature.getInstance(A01);
            }
            A01(publicKey, signature, this.f25c.A02.A00, getSignature());
            return;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(c43450Jhv2.A00);
        AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(C43427JhY.A01(this.f25c.A01).A0K());
        boolean z = false;
        for (int i = 0; i != A052.A0K(); i++) {
            C43450Jhv A00 = C43450Jhv.A00(A05.A0M(i));
            String A012 = AbstractC41339IeS.A01(A00);
            try {
                try {
                    try {
                        signature2 = Signature.getInstance(A012, ((JS3) this.bcHelper).A00);
                    } catch (Exception unused2) {
                        signature2 = Signature.getInstance(A012);
                    }
                    A01(publicKey, signature2, A00.A00, C43427JhY.A01(A052.A0M(i)).A0K());
                    z = true;
                } catch (InvalidKeyException | NoSuchAlgorithmException unused3) {
                }
            } catch (SignatureException e) {
                throw e;
            }
        }
        if (!z) {
            throw new InvalidKeyException("no matching key found");
        }
    }

    public JUE(String str, C43459Ji4 c43459Ji4, C43456Ji1 c43456Ji1, InterfaceC43726JoF interfaceC43726JoF, byte[] bArr, boolean[] zArr) {
        this.bcHelper = interfaceC43726JoF;
        this.f25c = c43456Ji1;
        this.basicConstraints = c43459Ji4;
        this.keyUsage = zArr;
        this.sigAlgName = str;
        this.sigAlgParams = bArr;
    }

    public static Collection A00(String str, C43456Ji1 c43456Ji1) {
        Object obj;
        byte[] A02 = A02(str, c43456Ji1);
        if (A02 != null) {
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                Enumeration A0L = AbstractC43516Jiz.A05(A02).A0L();
                while (A0L.hasMoreElements()) {
                    C43480JiP A00 = C43480JiP.A00(A0L.nextElement());
                    ArrayList A162 = AbstractC34801aa.A16();
                    int i = A00.A00;
                    AbstractC34821ac.A1Y(A162, i);
                    switch (i) {
                        case 0:
                        case 3:
                        case 5:
                            obj = A00.A09();
                            A162.add(obj);
                            A16.add(Collections.unmodifiableList(A162));
                            break;
                        case 1:
                        case 2:
                        case 6:
                        default:
                            obj = ((InterfaceC43910Jru) A00.A01).Ar1();
                            A162.add(obj);
                            A16.add(Collections.unmodifiableList(A162));
                            break;
                        case 4:
                            obj = C43482JiR.A01(A00.A01, C43526JjD.A0j).toString();
                            A162.add(obj);
                            A16.add(Collections.unmodifiableList(A162));
                            break;
                        case 7:
                            try {
                                obj = InetAddress.getByAddress(AbstractC43499Jii.A04(A00.A01)).getHostAddress();
                                A162.add(obj);
                                A16.add(Collections.unmodifiableList(A162));
                                break;
                            } catch (UnknownHostException unused) {
                                break;
                            }
                        case 8:
                            obj = C0FD.A01(A00.A01).A01;
                            A162.add(obj);
                            A16.add(Collections.unmodifiableList(A162));
                            break;
                    }
                }
                if (A16.size() != 0) {
                    return Collections.unmodifiableCollection(A16);
                }
            } catch (Exception e) {
                throw new CertificateParsingException(e.getMessage());
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity(Date date) {
        if (date.getTime() > getNotAfter().getTime()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("certificate expired on ");
            throw new CertificateExpiredException(AnonymousClass000.A03(this.f25c.A03.A0A.A0D(), A04));
        }
        if (date.getTime() >= getNotBefore().getTime()) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("certificate not valid till ");
        throw new CertificateNotYetValidException(AnonymousClass000.A03(this.f25c.A03.A0B.A0D(), A042));
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        if (getVersion() == 3) {
            HashSet A1B = AbstractC34801aa.A1B();
            C43467JiC c43467JiC = this.f25c.A03.A08;
            if (c43467JiC != null) {
                Enumeration elements = c43467JiC.A01.elements();
                while (elements.hasMoreElements()) {
                    C0FD c0fd = (C0FD) elements.nextElement();
                    if (C43467JiC.A00(c0fd, c43467JiC).A02) {
                        A1B.add(c0fd.A01);
                    }
                }
                return A1B;
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        if (getVersion() == 3) {
            HashSet A1B = AbstractC34801aa.A1B();
            C43467JiC c43467JiC = this.f25c.A03.A08;
            if (c43467JiC != null) {
                Enumeration elements = c43467JiC.A01.elements();
                while (elements.hasMoreElements()) {
                    C0FD c0fd = (C0FD) elements.nextElement();
                    if (!C43467JiC.A00(c0fd, c43467JiC).A02) {
                        A1B.add(c0fd.A01);
                    }
                }
                return A1B;
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        C43467JiC c43467JiC;
        if (getVersion() != 3 || (c43467JiC = this.f25c.A03.A08) == null) {
            return false;
        }
        Enumeration elements = c43467JiC.A01.elements();
        while (elements.hasMoreElements()) {
            C0FC c0fc = (C0FC) elements.nextElement();
            if (!c0fc.A0I(C43472JiH.A0L) && !c0fc.A0I(C43472JiH.A0B) && !c0fc.A0I(C43472JiH.A0Q) && !c0fc.A0I(C43472JiH.A0G) && !c0fc.A0I(C43472JiH.A08) && !c0fc.A0I(C43472JiH.A0K) && !c0fc.A0I(C43472JiH.A0C) && !c0fc.A0I(C43472JiH.A0P) && !c0fc.A0I(C43472JiH.A06) && !c0fc.A0I(C43472JiH.A0U) && !c0fc.A0I(C43472JiH.A0N) && C43467JiC.A00(c0fc, c43467JiC).A02) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity() {
        checkValidity(new Date());
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    public final void verify(PublicKey publicKey, Provider provider) {
        Signature signature;
        Signature signature2;
        try {
            C43450Jhv c43450Jhv = this.f25c.A02;
            Map map = AbstractC41339IeS.A00;
            boolean A0I = InterfaceC44219Jxg.A0C.A0I(c43450Jhv.A01);
            C43450Jhv c43450Jhv2 = this.f25c.A02;
            if (A0I) {
                AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(c43450Jhv2.A00);
                AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(C43427JhY.A01(this.f25c.A01).A0K());
                boolean z = false;
                for (int i = 0; i != A052.A0K(); i++) {
                    C43450Jhv A00 = C43450Jhv.A00(A05.A0M(i));
                    String A01 = AbstractC41339IeS.A01(A00);
                    if (provider == null) {
                        signature2 = Signature.getInstance(A01);
                    } else {
                        try {
                            signature2 = Signature.getInstance(A01, provider);
                        } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
                        } catch (SignatureException e) {
                            throw e;
                        }
                    }
                    A01(publicKey, signature2, A00.A00, C43427JhY.A01(A052.A0M(i)).A0K());
                    z = true;
                }
                if (!z) {
                    throw new InvalidKeyException("no matching key found");
                }
                return;
            }
            String A012 = AbstractC41339IeS.A01(c43450Jhv2);
            if (provider != null) {
                signature = Signature.getInstance(A012, provider);
            } else {
                signature = Signature.getInstance(A012);
            }
            A01(publicKey, signature, this.f25c.A02.A00, getSignature());
        } catch (NoSuchProviderException e2) {
            throw new NoSuchAlgorithmException(AbstractC34911al.A0d("provider issue: ", AnonymousClass000.A04(), e2));
        }
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey, String str) {
        Signature signature;
        C43450Jhv c43450Jhv = this.f25c.A02;
        Map map = AbstractC41339IeS.A00;
        boolean A0I = InterfaceC44219Jxg.A0C.A0I(c43450Jhv.A01);
        C43450Jhv c43450Jhv2 = this.f25c.A02;
        if (A0I) {
            AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(c43450Jhv2.A00);
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(C43427JhY.A01(this.f25c.A01).A0K());
            boolean z = false;
            for (int i = 0; i != A052.A0K(); i++) {
                C43450Jhv A00 = C43450Jhv.A00(A05.A0M(i));
                String A01 = AbstractC41339IeS.A01(A00);
                if (str != null) {
                    signature = Signature.getInstance(A01, str);
                } else {
                    try {
                        signature = Signature.getInstance(A01);
                    } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
                    } catch (SignatureException e) {
                        throw e;
                    }
                }
                A01(publicKey, signature, A00.A00, C43427JhY.A01(A052.A0M(i)).A0K());
                z = true;
            }
            if (!z) {
                throw new InvalidKeyException("no matching key found");
            }
            return;
        }
        String A012 = AbstractC41339IeS.A01(c43450Jhv2);
        A01(publicKey, str != null ? Signature.getInstance(A012, str) : Signature.getInstance(A012), this.f25c.A02.A00, getSignature());
    }
}
