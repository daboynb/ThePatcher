package p000X;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.security.NoSuchProviderException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes8.dex */
public class JTz extends CertPath {
    public static final List A00;
    public List certificates;
    public final InterfaceC43726JoF helper;

    public JTz(List list) {
        super("X.509");
        this.helper = new JS3();
        this.certificates = A00(AbstractC34801aa.A19(list));
    }

    @Override // java.security.cert.CertPath
    public List getCertificates() {
        return AbstractC37202Gi1.A0v(this.certificates);
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded(String str) {
        char[] cArr;
        int length;
        C0FA c0fa;
        if (str.equalsIgnoreCase("PkiPath")) {
            C41299IdK c41299IdK = new C41299IdK();
            ListIterator A0x = C3WE.A0x(this.certificates);
            while (A0x.hasPrevious()) {
                c41299IdK.A02(A01((X509Certificate) A0x.previous()));
            }
            c0fa = new C43515Jiy(c41299IdK);
        } else {
            int i = 0;
            if (!str.equalsIgnoreCase("PKCS7")) {
                if (!str.equalsIgnoreCase("PEM")) {
                    throw new CertificateEncodingException(AbstractC34851af.A0q("unsupported encoding: ", str, AnonymousClass000.A04()));
                }
                ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
                C38811HVj c38811HVj = new C38811HVj(new OutputStreamWriter(A0P));
                c38811HVj.A00 = new char[64];
                String str2 = C0F1.A00;
                while (i != this.certificates.size()) {
                    try {
                        byte[] encoded = ((X509Certificate) this.certificates.get(i)).getEncoded();
                        List unmodifiableList = Collections.unmodifiableList(AbstractC39930Hs2.A00);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("-----BEGIN ");
                        A04.append("CERTIFICATE");
                        c38811HVj.write(AnonymousClass000.A03("-----", A04));
                        c38811HVj.newLine();
                        if (!unmodifiableList.isEmpty()) {
                            Iterator it = unmodifiableList.iterator();
                            if (it.hasNext()) {
                                it.next();
                                throw AbstractC34801aa.A12("getName");
                            }
                            c38811HVj.newLine();
                        }
                        int length2 = encoded.length;
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(((length2 + 2) / 3) * 4);
                        try {
                            AbstractC39929Hs1.A00.AKc(byteArrayOutputStream, encoded, 0, length2);
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            int i2 = 0;
                            while (true) {
                                int length3 = byteArray.length;
                                if (i2 < length3) {
                                    int i3 = 0;
                                    while (true) {
                                        cArr = c38811HVj.A00;
                                        length = cArr.length;
                                        if (i3 != length && i2 + i3 < length3) {
                                            cArr[i3] = (char) byteArray[i2 + i3];
                                            i3++;
                                        }
                                    }
                                    c38811HVj.write(cArr, 0, i3);
                                    c38811HVj.newLine();
                                    i2 += length;
                                }
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            C3WG.A1A("-----END ", "CERTIFICATE", "-----", A042);
                            c38811HVj.write(A042.toString());
                            c38811HVj.newLine();
                            i++;
                        } catch (Exception e) {
                            throw new C39100Hdo(AbstractC34911al.A0d("exception encoding base64 string: ", AnonymousClass000.A04(), e), e);
                        }
                    } catch (Exception unused) {
                        throw new CertificateEncodingException("can't encode certificate for PEM encoded path");
                    }
                }
                c38811HVj.close();
                return A0P.toByteArray();
            }
            C0FD c0fd = C0F9.A07;
            C43483JiS c43483JiS = new C43483JiS();
            c43483JiS.A02 = true;
            c43483JiS.A01 = c0fd;
            c43483JiS.A00 = null;
            C41299IdK c41299IdK2 = new C41299IdK();
            while (i != this.certificates.size()) {
                c41299IdK2.A02(A01((X509Certificate) this.certificates.get(i)));
                i++;
            }
            C43495Jie c43495Jie = new C43495Jie(1L);
            C43519Jj2 c43519Jj2 = new C43519Jj2();
            C43519Jj2 c43519Jj22 = new C43519Jj2(c41299IdK2, true);
            c43519Jj22.A00 = -1;
            C43519Jj2 c43519Jj23 = new C43519Jj2();
            C43484JiT c43484JiT = new C43484JiT();
            c43484JiT.A00 = c43495Jie;
            c43484JiT.A03 = c43519Jj2;
            c43484JiT.A05 = c43483JiS;
            c43484JiT.A01 = c43519Jj22;
            c43484JiT.A02 = null;
            c43484JiT.A04 = c43519Jj23;
            C0FD c0fd2 = C0F9.A2K;
            C43483JiS c43483JiS2 = new C43483JiS();
            c43483JiS2.A02 = true;
            c43483JiS2.A01 = c0fd2;
            c43483JiS2.A00 = c43484JiT;
            c0fa = c43483JiS2;
        }
        try {
            return AbstractC37203Gi2.A1Z(c0fa);
        } catch (IOException e2) {
            throw new CertificateEncodingException(AbstractC34851af.A0p(e2, "Exception thrown: ", AnonymousClass000.A04()));
        }
    }

    @Override // java.security.cert.CertPath
    public Iterator getEncodings() {
        return A00.iterator();
    }

    static {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add("PkiPath");
        A16.add("PEM");
        A16.add("PKCS7");
        A00 = Collections.unmodifiableList(A16);
    }

    public static List A00(List list) {
        int i;
        if (list.size() >= 2) {
            X500Principal issuerX500Principal = ((X509Certificate) AbstractC34811ab.A1G(list)).getIssuerX500Principal();
            for (int i2 = 1; i2 != list.size(); i2++) {
                if (!issuerX500Principal.equals(((X509Certificate) list.get(i2)).getSubjectX500Principal())) {
                    ArrayList A0p = AbstractC34891aj.A0p(list);
                    ArrayList A19 = AbstractC34801aa.A19(list);
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        X509Certificate x509Certificate = (X509Certificate) list.get(i3);
                        X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
                        while (true) {
                            if (i == list.size()) {
                                A0p.add(x509Certificate);
                                list.remove(i3);
                                break;
                            }
                            i = ((X509Certificate) list.get(i)).getIssuerX500Principal().equals(subjectX500Principal) ? 0 : i + 1;
                        }
                    }
                    if (A0p.size() <= 1) {
                        for (int i4 = 0; i4 != A0p.size(); i4++) {
                            X500Principal issuerX500Principal2 = ((X509Certificate) A0p.get(i4)).getIssuerX500Principal();
                            int i5 = 0;
                            while (true) {
                                if (i5 < list.size()) {
                                    X509Certificate x509Certificate2 = (X509Certificate) list.get(i5);
                                    if (issuerX500Principal2.equals(x509Certificate2.getSubjectX500Principal())) {
                                        A0p.add(x509Certificate2);
                                        list.remove(i5);
                                        break;
                                    }
                                    i5++;
                                }
                            }
                        }
                        if (list.size() <= 0) {
                            return A0p;
                        }
                    }
                    return A19;
                }
                issuerX500Principal = ((X509Certificate) list.get(i2)).getIssuerX500Principal();
            }
        }
        return list;
    }

    public static C0FC A01(X509Certificate x509Certificate) {
        try {
            return new HW0(x509Certificate.getEncoded()).A06();
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1C(e, "Exception while encoding certificate: ", A04);
            throw new CertificateEncodingException(A04.toString());
        }
    }

    public JTz(InputStream inputStream, String str) {
        super("X.509");
        JS3 js3 = new JS3();
        this.helper = js3;
        try {
            if (str.equalsIgnoreCase("PkiPath")) {
                C0FC A06 = new HW0(inputStream).A06();
                if (A06 instanceof AbstractC43516Jiz) {
                    Enumeration A0L = ((AbstractC43516Jiz) A06).A0L();
                    this.certificates = AbstractC34801aa.A16();
                    CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509", js3.A00);
                    while (A0L.hasMoreElements()) {
                        this.certificates.add(0, certificateFactory.generateCertificate(AbstractC37199Ghy.A0O(AbstractC37203Gi2.A1Z((C0FA) A0L.nextElement()))));
                    }
                } else {
                    throw new CertificateException("input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath");
                }
            } else {
                if (!str.equalsIgnoreCase("PKCS7") && !str.equalsIgnoreCase("PEM")) {
                    throw new CertificateException(AbstractC34851af.A0q("unsupported encoding: ", str, AnonymousClass000.A04()));
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                this.certificates = AbstractC34801aa.A16();
                CertificateFactory certificateFactory2 = CertificateFactory.getInstance("X.509", js3.A00);
                while (true) {
                    Certificate generateCertificate = certificateFactory2.generateCertificate(bufferedInputStream);
                    if (generateCertificate == null) {
                        break;
                    } else {
                        this.certificates.add(generateCertificate);
                    }
                }
            }
            this.certificates = A00(this.certificates);
        } catch (IOException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1C(e, "IOException throw while decoding CertPath:\n", A04);
            throw new CertificateException(A04.toString());
        } catch (NoSuchProviderException e2) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1C(e2, "SpongyCastle provider not found while trying to get a CertificateFactory:\n", A042);
            throw new CertificateException(A042.toString());
        }
    }

    @Override // java.security.cert.CertPath
    public byte[] getEncoded() {
        Iterator it = A00.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (next instanceof String) {
                return getEncoded((String) next);
            }
            return null;
        }
        return null;
    }
}
