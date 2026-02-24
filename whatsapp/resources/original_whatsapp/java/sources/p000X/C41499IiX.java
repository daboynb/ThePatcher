package p000X;

import java.io.IOException;
import java.math.BigInteger;
import java.net.URI;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CRLSelector;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXParameters;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.IiX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41499IiX {
    public static final String[] A0D;
    public static final Class A00 = C0F4.A00("java.security.cert.PKIXRevocationChecker", C41499IiX.class);
    public static final String A03 = C43472JiH.A0B.A01;
    public static final String A0B = C43472JiH.A0Q.A01;
    public static final String A06 = C43472JiH.A0G.A01;
    public static final String A07 = C43472JiH.A0K.A01;
    public static final String A05 = C43472JiH.A0C.A01;
    public static final String A0A = C43472JiH.A0P.A01;
    public static final String A02 = C43472JiH.A06.A01;
    public static final String A04 = C43472JiH.A08.A01;
    public static final String A0C = C43472JiH.A0U.A01;
    public static final String A09 = C43472JiH.A0N.A01;
    public static final String A01 = C43472JiH.A05.A01;
    public static final String A08 = C43472JiH.A0L.A01;

    public static void A0A(PublicKey publicKey, CertPath certPath, X509Certificate x509Certificate, Date date, C43482JiR c43482JiR, InterfaceC43984JtN interfaceC43984JtN, JJO jjo, int i, boolean z) {
        Date date2 = date;
        X509Certificate A0w = AbstractC37203Gi2.A0w(certPath, i);
        if (!z) {
            try {
                String sigProvider = jjo.A01.getSigProvider();
                String str = AbstractC41485Ii2.A01;
                if (sigProvider == null) {
                    A0w.verify(publicKey);
                } else {
                    A0w.verify(publicKey, sigProvider);
                }
            } catch (GeneralSecurityException e) {
                throw JU4.A00("Could not validate certificate signature.", e, certPath, i);
            }
        }
        try {
            int i2 = jjo.A00;
            String str2 = AbstractC41485Ii2.A01;
            if (1 == i2 && i > 0) {
                int i3 = i - 1;
                X509Certificate x509Certificate2 = (X509Certificate) certPath.getCertificates().get(i3);
                if (i3 == 0) {
                    try {
                        byte[] extensionValue = ((X509Certificate) AbstractC37200Ghz.A0d(certPath.getCertificates(), i, 1)).getExtensionValue(InterfaceC44210JxX.A07.A01);
                        if (extensionValue != null) {
                            C43496Jif A052 = C43496Jif.A05(C0FC.A00(extensionValue));
                            if (A052 != null) {
                                try {
                                    date2 = A052.A0L();
                                } catch (ParseException e2) {
                                    throw C39077HdN.A01("Date from date of cert gen extension could not be parsed.", e2);
                                }
                            }
                        }
                    } catch (IOException unused) {
                        throw C39077HdN.A00("Date of cert gen extension could not be read.");
                    } catch (IllegalArgumentException unused2) {
                        throw C39077HdN.A00("Date of cert gen extension could not be read.");
                    }
                }
                date2 = x509Certificate2.getNotBefore();
            }
            try {
                A0w.checkValidity(date2);
                if (interfaceC43984JtN != null) {
                    interfaceC43984JtN.B1x(new C40978IQo(publicKey, certPath, x509Certificate, date2, jjo, i));
                    interfaceC43984JtN.check(A0w);
                }
                C43482JiR A012 = AbstractC41249Ic9.A01(A0w);
                if (A012.equals(c43482JiR)) {
                    return;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("IssuerName(");
                A042.append(A012);
                A042.append(") does not match SubjectName(");
                A042.append(c43482JiR);
                throw JU4.A00(AnonymousClass000.A03(") of signing certificate.", A042), null, certPath, i);
            } catch (CertificateExpiredException e3) {
                throw JU4.A00(AbstractC34911al.A0d("Could not validate certificate: ", AnonymousClass000.A04(), e3), e3, certPath, i);
            } catch (CertificateNotYetValidException e4) {
                throw JU4.A00(AbstractC34911al.A0d("Could not validate certificate: ", AnonymousClass000.A04(), e4), e4, certPath, i);
            }
        } catch (C39077HdN e5) {
            throw JU4.A00("Could not validate time of certificate.", e5, certPath, i);
        }
    }

    static {
        String[] strArr = new String[11];
        AbstractC37206Gi5.A0Q(strArr);
        A0D = strArr;
    }

    public static JJP A07(CertPath certPath, Set set, JJP jjp, List[] listArr, int i, int i2, boolean z) {
        String str;
        int i3;
        JJP jjp2 = jjp;
        List<? extends Certificate> certificates = certPath.getCertificates();
        X509Certificate x509Certificate = (X509Certificate) certificates.get(i);
        int size = certificates.size();
        int i4 = size - i;
        try {
            String str2 = A03;
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(AbstractC41485Ii2.A05(str2, x509Certificate));
            if (A052 == null || jjp == null) {
                return null;
            }
            Enumeration A0L = A052.A0L();
            HashSet A1B = AbstractC34801aa.A1B();
            while (A0L.hasMoreElements()) {
                C43460Ji5 A002 = C43460Ji5.A00(A0L.nextElement());
                C0FD c0fd = A002.A00;
                String str3 = c0fd.A01;
                A1B.add(str3);
                if (!"2.5.29.32.0".equals(str3)) {
                    try {
                        HashSet A022 = AbstractC41485Ii2.A02(A002.A01);
                        int i5 = i4 - 1;
                        List list = listArr[i5];
                        int i6 = 0;
                        while (true) {
                            if (i6 < list.size()) {
                                JJP jjp3 = (JJP) list.get(i6);
                                Set expectedPolicies = jjp3.getExpectedPolicies();
                                String str4 = c0fd.A01;
                                if (expectedPolicies.contains(str4)) {
                                    HashSet A1B2 = AbstractC34801aa.A1B();
                                    JJP jjp4 = new JJP(str4, jjp3, AbstractC37201Gi0.A11(str4, A1B2), A1B2, A022, i4, false);
                                    jjp3.A01.add(jjp4);
                                    jjp4.A00 = jjp3;
                                    listArr[i4].add(jjp4);
                                    break;
                                }
                                i6++;
                            } else {
                                List list2 = listArr[i5];
                                int i7 = 0;
                                while (true) {
                                    if (i7 < list2.size()) {
                                        JJP jjp5 = (JJP) list2.get(i7);
                                        if ("2.5.29.32.0".equals(jjp5.getValidPolicy())) {
                                            HashSet A1B3 = AbstractC34801aa.A1B();
                                            String str5 = c0fd.A01;
                                            JJP jjp6 = new JJP(str5, jjp5, AbstractC37201Gi0.A11(str5, A1B3), A1B3, A022, i4, false);
                                            jjp5.A01.add(jjp6);
                                            jjp6.A00 = jjp5;
                                            listArr[i4].add(jjp6);
                                            break;
                                        }
                                        i7++;
                                    }
                                }
                            }
                        }
                    } catch (CertPathValidatorException e) {
                        throw JU4.A00("Policy qualifier info set could not be build.", e, certPath, i);
                    }
                }
            }
            if (set.isEmpty() || set.contains("2.5.29.32.0")) {
                set.clear();
                set.addAll(A1B);
            } else {
                HashSet A1B4 = AbstractC34801aa.A1B();
                for (Object obj : set) {
                    if (A1B.contains(obj)) {
                        A1B4.add(obj);
                    }
                }
                set.clear();
                set.addAll(A1B4);
            }
            if (i2 > 0 || ((i4 < size || z) && AbstractC37203Gi2.A1X(x509Certificate))) {
                Enumeration A0L2 = A052.A0L();
                while (true) {
                    if (!A0L2.hasMoreElements()) {
                        break;
                    }
                    C43460Ji5 A003 = C43460Ji5.A00(A0L2.nextElement());
                    if ("2.5.29.32.0".equals(A003.A00.A01)) {
                        HashSet A023 = AbstractC41485Ii2.A02(A003.A01);
                        List list3 = listArr[i4 - 1];
                        for (int i8 = 0; i8 < list3.size(); i8++) {
                            JJP jjp7 = (JJP) list3.get(i8);
                            for (Object obj2 : jjp7.getExpectedPolicies()) {
                                if (obj2 instanceof String) {
                                    str = (String) obj2;
                                } else if (obj2 instanceof C0FD) {
                                    str = ((C0FD) obj2).A01;
                                }
                                Iterator children = jjp7.getChildren();
                                boolean z2 = false;
                                while (children.hasNext()) {
                                    if (str.equals(((JJP) children.next()).getValidPolicy())) {
                                        z2 = true;
                                    }
                                }
                                if (!z2) {
                                    HashSet A1B5 = AbstractC34801aa.A1B();
                                    JJP jjp8 = new JJP(str, jjp7, AbstractC37201Gi0.A11(str, A1B5), A1B5, A023, i4, false);
                                    jjp7.A01.add(jjp8);
                                    jjp8.A00 = jjp7;
                                    listArr[i4].add(jjp8);
                                }
                            }
                        }
                    }
                }
            }
            for (int i9 = i4 - 1; i9 >= 0; i9--) {
                List list4 = listArr[i9];
                while (i3 < list4.size()) {
                    JJP jjp9 = (JJP) list4.get(i3);
                    i3 = (C3WD.A1b(jjp9.A01) || (jjp2 = AbstractC41485Ii2.A06(jjp2, jjp9, listArr)) != null) ? i3 + 1 : 0;
                }
            }
            Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
            if (criticalExtensionOIDs == null) {
                return jjp2;
            }
            boolean contains = criticalExtensionOIDs.contains(str2);
            List list5 = listArr[i4];
            for (int i10 = 0; i10 < list5.size(); i10++) {
                ((JJP) list5.get(i10)).A03 = contains;
            }
            return jjp2;
        } catch (C39077HdN e2) {
            throw JU4.A00("Could not read certificate policies extension from certificate.", e2, certPath, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x006a, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009d, code lost:
    
        r9 = r21[r19].iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a7, code lost:
    
        if (r9.hasNext() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a9, code lost:
    
        r8 = (p000X.JJP) r9.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b9, code lost:
    
        if ("2.5.29.32.0".equals(r8.getValidPolicy()) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bb, code lost:
    
        r9 = p000X.C41499IiX.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c3, code lost:
    
        r11 = ((p000X.AbstractC43516Jiz) p000X.AbstractC41485Ii2.A05(r9, r4)).A0L();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00cb, code lost:
    
        if (r11.hasMoreElements() == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cd, code lost:
    
        r10 = p000X.C43460Ji5.A00(r11.nextElement());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00dd, code lost:
    
        if ("2.5.29.32.0".equals(r10.A00.A01) == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00df, code lost:
    
        r18 = p000X.AbstractC41485Ii2.A02(r10.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ec, code lost:
    
        if (r4.getCriticalExtensionOIDs() == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ee, code lost:
    
        r20 = r4.getCriticalExtensionOIDs().contains(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f6, code lost:
    
        r15 = (p000X.JJP) r8.getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0104, code lost:
    
        if ("2.5.29.32.0".equals(r15.getValidPolicy()) == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0106, code lost:
    
        r13 = new p000X.JJP(r14, r15, p000X.AbstractC34801aa.A16(), (java.util.Set) r1.get(r14), r18, r19, r20);
        r15.A01.add(r13);
        r13.A00 = r15;
        r21[r19].add(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0125, code lost:
    
        r20 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0173, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x017a, code lost:
    
        throw p000X.JU4.A00("Policy qualifier info set could not be decoded.", r1, r19, r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x017b, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0183, code lost:
    
        throw new java.security.cert.CertPathValidatorException("Policy information could not be decoded.", r4, r19, r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00e6, code lost:
    
        r18 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0184, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018b, code lost:
    
        throw p000X.JU4.A00("Certificate policies extension could not be decoded.", r1, r19, r22);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JJP A09(CertPath certPath, JJP jjp, List[] listArr, int i, int i2) {
        int i3;
        JJP jjp2 = jjp;
        List<? extends Certificate> certificates = certPath.getCertificates();
        X509Certificate x509Certificate = (X509Certificate) certificates.get(i);
        int A042 = AbstractC34861ag.A04(certificates, i);
        try {
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(AbstractC41485Ii2.A05(A0B, x509Certificate));
            if (A052 != null) {
                HashMap A1A = AbstractC34801aa.A1A();
                HashSet A1B = AbstractC34801aa.A1B();
                for (int i4 = 0; i4 < A052.A0K(); i4++) {
                    AbstractC43516Jiz abstractC43516Jiz = (AbstractC43516Jiz) A052.A0M(i4);
                    String str = ((C0FD) abstractC43516Jiz.A0M(0)).A01;
                    String str2 = ((C0FD) AbstractC43516Jiz.A04(abstractC43516Jiz)).A01;
                    if (A1A.containsKey(str)) {
                        ((Set) A1A.get(str)).add(str2);
                    } else {
                        HashSet A1B2 = AbstractC34801aa.A1B();
                        A1B2.add(str2);
                        A1A.put(str, A1B2);
                        A1B.add(str);
                    }
                }
                Iterator it = A1B.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    Iterator it2 = listArr[A042].iterator();
                    if (i2 > 0) {
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            JJP jjp3 = (JJP) it2.next();
                            if (jjp3.getValidPolicy().equals(A11)) {
                                jjp3.A02 = (Set) A1A.get(A11);
                                break;
                            }
                        }
                    } else {
                        while (it2.hasNext()) {
                            JJP jjp4 = (JJP) it2.next();
                            if (jjp4.getValidPolicy().equals(A11)) {
                                ((JJP) jjp4.getParent()).A01.remove(jjp4);
                                it2.remove();
                                for (int i5 = A042 - 1; i5 >= 0; i5--) {
                                    List list = listArr[i5];
                                    while (i3 < list.size()) {
                                        JJP jjp5 = (JJP) list.get(i3);
                                        i3 = (C3WD.A1b(jjp5.A01) || (jjp2 = AbstractC41485Ii2.A06(jjp2, jjp5, listArr)) != null) ? i3 + 1 : 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return jjp2;
        } catch (C39077HdN e) {
            throw JU4.A00("Policy mappings extension could not be decoded.", e, certPath, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        r0 = p000X.C43495Jie.A02(r1).A0K();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (r0 >= r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(CertPath certPath, int i, int i2) {
        try {
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(AbstractC41485Ii2.A05(A0A, AbstractC37203Gi2.A0w(certPath, i)));
            if (A052 != null) {
                Enumeration A0L = A052.A0L();
                while (true) {
                    if (!A0L.hasMoreElements()) {
                        break;
                    }
                    try {
                        AbstractC43498Jih A022 = AbstractC43498Jih.A02(A0L.nextElement());
                        if (A022.A00 == 0) {
                            break;
                        }
                    } catch (IllegalArgumentException e) {
                        throw JU4.A00("Policy constraints extension contents cannot be decoded.", e, certPath, i);
                    }
                }
            }
            return i2;
        } catch (Exception e2) {
            throw JU4.A00("Policy constraints extension cannot be decoded.", e2, certPath, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        r0 = p000X.C43495Jie.A02(r2).A0K();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        if (r0 >= r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(CertPath certPath, int i, int i2) {
        try {
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(AbstractC41485Ii2.A05(A0A, AbstractC37203Gi2.A0w(certPath, i)));
            if (A052 != null) {
                Enumeration A0L = A052.A0L();
                while (true) {
                    if (!A0L.hasMoreElements()) {
                        break;
                    }
                    try {
                        AbstractC43498Jih A022 = AbstractC43498Jih.A02(A0L.nextElement());
                        if (A022.A00 == 1) {
                            break;
                        }
                    } catch (IllegalArgumentException e) {
                        throw JU4.A00("Policy constraints extension contents cannot be decoded.", e, certPath, i);
                    }
                }
            }
            return i2;
        } catch (Exception e2) {
            throw JU4.A00("Policy constraints extension cannot be decoded.", e2, certPath, i);
        }
    }

    public static int A02(CertPath certPath, int i, int i2) {
        int A0K;
        try {
            C43495Jie A012 = C43495Jie.A01(AbstractC41485Ii2.A05(A06, AbstractC37203Gi2.A0w(certPath, i)));
            return (A012 == null || (A0K = A012.A0K()) >= i2) ? i2 : A0K;
        } catch (Exception e) {
            throw JU4.A00("Inhibit any-policy extension cannot be decoded.", e, certPath, i);
        }
    }

    public static int A03(CertPath certPath, int i, int i2) {
        C43495Jie c43495Jie;
        int intValue;
        try {
            C43459Ji4 A002 = C43459Ji4.A00(AbstractC41485Ii2.A05(A02, AbstractC37203Gi2.A0w(certPath, i)));
            return (A002 == null || (c43495Jie = A002.A01) == null || (intValue = new BigInteger(c43495Jie.A00).intValue()) >= i2) ? i2 : intValue;
        } catch (Exception e) {
            throw JU4.A00("Basic constraints extension cannot be decoded.", e, certPath, i);
        }
    }

    public static int A04(CertPath certPath, int i, int i2) {
        try {
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(AbstractC41485Ii2.A05(A0A, AbstractC37203Gi2.A0w(certPath, i)));
            if (A052 != null) {
                Enumeration A0L = A052.A0L();
                while (A0L.hasMoreElements()) {
                    AbstractC43498Jih abstractC43498Jih = (AbstractC43498Jih) A0L.nextElement();
                    if (abstractC43498Jih.A00 == 0) {
                        try {
                            if (C43495Jie.A02(abstractC43498Jih).A0K() == 0) {
                                return 0;
                            }
                        } catch (Exception e) {
                            throw JU4.A00("Policy constraints requireExplicitPolicy field could not be decoded.", e, certPath, i);
                        }
                    }
                }
            }
            return i2;
        } catch (C39077HdN e2) {
            throw JU4.A00("Policy constraints could not be decoded.", e2, certPath, i);
        }
    }

    public static HashSet A05(Date date, List list, List list2, JSB jsb) {
        HashSet A1B = AbstractC34801aa.A1B();
        try {
            A0J(A1B, list2, jsb);
            A0J(A1B, list, jsb);
            HashSet A1B2 = AbstractC34801aa.A1B();
            Iterator it = A1B.iterator();
            while (it.hasNext()) {
                X509CRL x509crl = (X509CRL) it.next();
                if (x509crl.getNextUpdate().after(date)) {
                    CRLSelector cRLSelector = jsb.A00;
                    X509Certificate certificateChecking = cRLSelector instanceof X509CRLSelector ? ((X509CRLSelector) cRLSelector).getCertificateChecking() : null;
                    if (certificateChecking == null || x509crl.getThisUpdate().before(certificateChecking.getNotAfter())) {
                        A1B2.add(x509crl);
                    }
                }
            }
            return A1B2;
        } catch (C39077HdN e) {
            throw C39077HdN.A01("Exception obtaining complete CRLs.", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r10.isEmpty() != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JJP A06(CertPath certPath, Set set, Set set2, JJO jjo, JJP jjp, List[] listArr, int i) {
        int size = certPath.getCertificates().size();
        if (jjp == null) {
            if (jjo.A01.isExplicitPolicyRequired()) {
                throw JU4.A00("Explicit policy requested but none available.", null, certPath, i);
            }
            return null;
        }
        String str = AbstractC41485Ii2.A01;
        boolean z = set == null || set.contains("2.5.29.32.0");
        if (!z) {
            HashSet A1B = AbstractC34801aa.A1B();
            for (List list : listArr) {
                for (int i2 = 0; i2 < list.size(); i2++) {
                    JJP jjp2 = (JJP) list.get(i2);
                    if ("2.5.29.32.0".equals(jjp2.getValidPolicy())) {
                        Iterator children = jjp2.getChildren();
                        while (children.hasNext()) {
                            JJP jjp3 = (JJP) children.next();
                            if (!"2.5.29.32.0".equals(jjp3.getValidPolicy())) {
                                A1B.add(jjp3);
                            }
                        }
                    }
                }
            }
            Iterator it = A1B.iterator();
            while (it.hasNext()) {
                JJP jjp4 = (JJP) it.next();
                if (!set.contains(jjp4.getValidPolicy())) {
                    jjp = AbstractC41485Ii2.A06(jjp, jjp4, listArr);
                }
            }
            if (jjp != null) {
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    List list2 = listArr[size];
                    for (int i3 = 0; i3 < list2.size(); i3++) {
                        JJP jjp5 = (JJP) list2.get(i3);
                        if (!C3WD.A1b(jjp5.A01)) {
                            jjp = AbstractC41485Ii2.A06(jjp, jjp5, listArr);
                        }
                    }
                }
            }
        } else if (jjo.A01.isExplicitPolicyRequired()) {
            if (set2.isEmpty()) {
                throw JU4.A00("Explicit policy requested but none available.", null, certPath, i);
            }
            HashSet A1B2 = AbstractC34801aa.A1B();
            for (List list3 : listArr) {
                for (int i4 = 0; i4 < list3.size(); i4++) {
                    JJP jjp6 = (JJP) list3.get(i4);
                    if ("2.5.29.32.0".equals(jjp6.getValidPolicy())) {
                        Iterator children2 = jjp6.getChildren();
                        while (children2.hasNext()) {
                            AbstractC37200Ghz.A1L(A1B2, children2);
                        }
                    }
                }
            }
            Iterator it2 = A1B2.iterator();
            while (it2.hasNext()) {
                set2.contains(((JJP) it2.next()).getValidPolicy());
            }
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                List list4 = listArr[size];
                for (int i5 = 0; i5 < list4.size(); i5++) {
                    JJP jjp7 = (JJP) list4.get(i5);
                    if (!C3WD.A1b(jjp7.A01)) {
                        jjp = AbstractC41485Ii2.A06(jjp, jjp7, listArr);
                    }
                }
            }
        }
        return jjp;
    }

    public static JJP A08(CertPath certPath, JJP jjp, int i) {
        try {
            if (AbstractC43516Jiz.A05(AbstractC41485Ii2.A05(A03, AbstractC37203Gi2.A0w(certPath, i))) == null) {
                return null;
            }
            return jjp;
        } catch (C39077HdN e) {
            throw JU4.A00("Could not read certificate policies extension from certificate.", e, certPath, i);
        }
    }

    public static void A0C(CertPath certPath, int i) {
        try {
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(AbstractC41485Ii2.A05(A0B, AbstractC37203Gi2.A0w(certPath, i)));
            if (A052 != null) {
                for (int i2 = 0; i2 < A052.A0K(); i2++) {
                    try {
                        AbstractC43516Jiz A053 = AbstractC43516Jiz.A05(A052.A0M(i2));
                        C0FD A012 = C0FD.A01(A053.A0M(0));
                        C0FD A013 = C0FD.A01(AbstractC43516Jiz.A04(A053));
                        if ("2.5.29.32.0".equals(A012.A01)) {
                            throw new CertPathValidatorException("IssuerDomainPolicy is anyPolicy", null, certPath, i);
                        }
                        if ("2.5.29.32.0".equals(A013.A01)) {
                            throw new CertPathValidatorException("SubjectDomainPolicy is anyPolicy", null, certPath, i);
                        }
                    } catch (Exception e) {
                        throw JU4.A00("Policy mappings extension contents could not be decoded.", e, certPath, i);
                    }
                }
            }
        } catch (C39077HdN e2) {
            throw JU4.A00("Policy mappings extension could not be decoded.", e2, certPath, i);
        }
    }

    public static void A0D(CertPath certPath, int i) {
        try {
            C43459Ji4 A002 = C43459Ji4.A00(AbstractC41485Ii2.A05(A02, AbstractC37203Gi2.A0w(certPath, i)));
            if (A002 == null) {
                throw new CertPathValidatorException("Intermediate certificate lacks BasicConstraints", null, certPath, i);
            }
            C43494Jid c43494Jid = A002.A00;
            if (c43494Jid == null || c43494Jid.A00 == 0) {
                throw new CertPathValidatorException("Not a CA certificate", null, certPath, i);
            }
        } catch (Exception e) {
            throw JU4.A00("Basic constraints extension cannot be decoded.", e, certPath, i);
        }
    }

    public static void A0E(CertPath certPath, int i) {
        boolean[] keyUsage = AbstractC37203Gi2.A0w(certPath, i).getKeyUsage();
        if (keyUsage != null) {
            if (keyUsage.length <= 5 || !keyUsage[5]) {
                throw JU4.A00("Issuer certificate keyusage extension is critical and does not permit key signing.", null, certPath, i);
            }
        }
    }

    public static void A0F(CertPath certPath, List list, Set set, int i) {
        Certificate certificate = certPath.getCertificates().get(i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((PKIXCertPathChecker) it.next()).check(certificate, set);
            } catch (CertPathValidatorException e) {
                throw new CertPathValidatorException(e.getMessage(), e.getCause(), certPath, i);
            }
        }
        if (!set.isEmpty()) {
            throw JU4.A00(AbstractC34851af.A0p(set, "Certificate has unsupported critical extension: ", AnonymousClass000.A04()), null, certPath, i);
        }
    }

    public static void A0G(CertPath certPath, List list, Set set, int i) {
        Certificate certificate = certPath.getCertificates().get(i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((PKIXCertPathChecker) it.next()).check(certificate, set);
            } catch (CertPathValidatorException e) {
                throw JU4.A00(e.getMessage(), e, certPath, i);
            } catch (Exception e2) {
                throw new CertPathValidatorException("Additional certificate path checker failed.", e2, certPath, i);
            }
        }
        if (!set.isEmpty()) {
            throw JU4.A00(AbstractC34851af.A0p(set, "Certificate has unsupported critical extension: ", AnonymousClass000.A04()), null, certPath, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:323:0x01bd, code lost:
    
        if (java.util.Arrays.equals(r12, r7) != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0382 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x028a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:416:0x056d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0571 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0697 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:517:0x069b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0690  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0H(CertPath certPath, IJW ijw, int i) {
        boolean A062;
        boolean equalsIgnoreCase;
        boolean A063;
        boolean equalsIgnoreCase2;
        Set set;
        boolean A064;
        boolean A065;
        boolean A066;
        boolean A067;
        try {
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(AbstractC41485Ii2.A05(A09, (X509Certificate) certPath.getCertificates().get(i)));
            if (A052 != null) {
                AbstractC43516Jiz A053 = AbstractC43516Jiz.A05(A052);
                C43451Jhw c43451Jhw = new C43451Jhw();
                Enumeration A0L = A053.A0L();
                while (A0L.hasMoreElements()) {
                    AbstractC43498Jih A022 = AbstractC43498Jih.A02(A0L.nextElement());
                    int i2 = A022.A00;
                    if (i2 == 0) {
                        c43451Jhw.A01 = C43451Jhw.A00(AbstractC43516Jiz.A06(A022, false));
                    } else {
                        if (i2 != 1) {
                            throw C3WI.A0y("Unknown tag encountered: ", AnonymousClass000.A04(), i2);
                        }
                        c43451Jhw.A00 = C43451Jhw.A00(AbstractC43516Jiz.A06(A022, false));
                    }
                }
                C43454Jhz[] c43454JhzArr = c43451Jhw.A01;
                if (c43454JhzArr != null) {
                    int length = c43454JhzArr.length;
                    C43454Jhz[] c43454JhzArr2 = new C43454Jhz[length];
                    System.arraycopy(c43454JhzArr, 0, c43454JhzArr2, 0, length);
                    try {
                        C41480Iht c41480Iht = ijw.A00;
                        HashMap A1A = AbstractC34801aa.A1A();
                        for (int i3 = 0; i3 != c43454JhzArr2.length; i3++) {
                            C43454Jhz c43454Jhz = c43454JhzArr2[i3];
                            Integer valueOf = Integer.valueOf(c43454Jhz.A02.A00);
                            if (A1A.get(valueOf) == null) {
                                A1A.put(valueOf, AbstractC34801aa.A1B());
                            }
                            ((Set) A1A.get(valueOf)).add(c43454Jhz);
                        }
                        Iterator A14 = AbstractC34831ad.A14(A1A);
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            int A0G = AbstractC37200Ghz.A0G(A18.getKey());
                            if (A0G == 0) {
                                Set set2 = c41480Iht.A0A;
                                Set set3 = (Set) A18.getValue();
                                HashSet A1B = AbstractC34801aa.A1B();
                                Iterator it = set3.iterator();
                                while (it.hasNext()) {
                                    C43468JiD A002 = C43468JiD.A00(((C43454Jhz) it.next()).A02.A01);
                                    if (set2 != null) {
                                        Iterator it2 = set2.iterator();
                                        while (it2.hasNext()) {
                                            if (A002.equals(C43468JiD.A00(it2.next()))) {
                                                A1B.add(A002);
                                            }
                                        }
                                    } else if (A002 != null) {
                                        A1B.add(A002);
                                    }
                                }
                                c41480Iht.A0A = A1B;
                            } else if (A0G == 1) {
                                Set set4 = c41480Iht.A08;
                                Set set5 = (Set) A18.getValue();
                                HashSet A1B2 = AbstractC34801aa.A1B();
                                Iterator it3 = set5.iterator();
                                while (it3.hasNext()) {
                                    String A012 = C43511Jiu.A01(((C43454Jhz) it3.next()).A02);
                                    if (set4 == null) {
                                        A1B2.add(A012);
                                    } else {
                                        Iterator it4 = set4.iterator();
                                        while (it4.hasNext()) {
                                            String A11 = AbstractC34861ag.A11(it4);
                                            int indexOf = A012.indexOf(64);
                                            if (indexOf != -1) {
                                                String A0c = AbstractC37199Ghy.A0c(indexOf, A012);
                                                if (A11.indexOf(64) == -1) {
                                                    A066 = A11.startsWith(".") ? C41480Iht.A06(A0c, A11) : A0c.equalsIgnoreCase(A11);
                                                    if (!A066) {
                                                        A1B2.add(A012);
                                                    }
                                                }
                                                A066 = A012.equalsIgnoreCase(A11);
                                                if (!A066) {
                                                }
                                            } else {
                                                boolean startsWith = A012.startsWith(".");
                                                int indexOf2 = A11.indexOf(64);
                                                if (startsWith) {
                                                    if (indexOf2 != -1) {
                                                        A067 = C41480Iht.A06(A11.substring(0), A012);
                                                    } else {
                                                        if (!A11.startsWith(".") || (!C41480Iht.A06(A012, A11) && !A012.equalsIgnoreCase(A11))) {
                                                            A067 = C41480Iht.A06(A11, A012);
                                                        }
                                                        A1B2.add(A012);
                                                    }
                                                } else if (indexOf2 != -1) {
                                                    A067 = AbstractC37199Ghy.A0c(indexOf2, A11).equalsIgnoreCase(A012);
                                                } else {
                                                    if (A11.startsWith(".")) {
                                                        A066 = C41480Iht.A06(A012, A11);
                                                        if (!A066) {
                                                        }
                                                    }
                                                    A066 = A012.equalsIgnoreCase(A11);
                                                    if (!A066) {
                                                    }
                                                }
                                                if (A067) {
                                                    A1B2.add(A11);
                                                }
                                            }
                                        }
                                    }
                                }
                                c41480Iht.A08 = A1B2;
                            } else if (A0G == 2) {
                                Set set6 = c41480Iht.A07;
                                Set set7 = (Set) A18.getValue();
                                HashSet A1B3 = AbstractC34801aa.A1B();
                                Iterator it5 = set7.iterator();
                                while (it5.hasNext()) {
                                    String A013 = C43511Jiu.A01(((C43454Jhz) it5.next()).A02);
                                    if (set6 == null) {
                                        A1B3.add(A013);
                                    } else {
                                        Iterator it6 = set6.iterator();
                                        while (it6.hasNext()) {
                                            String A112 = AbstractC34861ag.A11(it6);
                                            if (C41480Iht.A06(A112, A013)) {
                                                A1B3.add(A112);
                                            } else if (C41480Iht.A06(A013, A112)) {
                                                A1B3.add(A013);
                                            }
                                        }
                                    }
                                }
                                c41480Iht.A07 = A1B3;
                            } else if (A0G == 4) {
                                Set<AbstractC43516Jiz> set8 = c41480Iht.A06;
                                Set set9 = (Set) A18.getValue();
                                HashSet A1B4 = AbstractC34801aa.A1B();
                                Iterator it7 = set9.iterator();
                                while (it7.hasNext()) {
                                    AbstractC43516Jiz A054 = AbstractC43516Jiz.A05(((C43454Jhz) it7.next()).A02.A01.CAd());
                                    if (set8 != null) {
                                        for (AbstractC43516Jiz abstractC43516Jiz : set8) {
                                            if (C41480Iht.A08(A054, abstractC43516Jiz)) {
                                                A1B4.add(A054);
                                            } else if (C41480Iht.A08(abstractC43516Jiz, A054)) {
                                                A1B4.add(abstractC43516Jiz);
                                            }
                                        }
                                    } else if (A054 != null) {
                                        A1B4.add(A054);
                                    }
                                }
                                c41480Iht.A06 = A1B4;
                            } else if (A0G == 6) {
                                Set set10 = c41480Iht.A0B;
                                Set set11 = (Set) A18.getValue();
                                HashSet A1B5 = AbstractC34801aa.A1B();
                                Iterator it8 = set11.iterator();
                                while (it8.hasNext()) {
                                    String A014 = C43511Jiu.A01(((C43454Jhz) it8.next()).A02);
                                    if (set10 == null) {
                                        A1B5.add(A014);
                                    } else {
                                        Iterator it9 = set10.iterator();
                                        while (it9.hasNext()) {
                                            String A113 = AbstractC34861ag.A11(it9);
                                            int indexOf3 = A113.indexOf(64);
                                            if (indexOf3 != -1) {
                                                String A0c2 = AbstractC37199Ghy.A0c(indexOf3, A113);
                                                if (A014.indexOf(64) == -1) {
                                                    A064 = A014.startsWith(".") ? C41480Iht.A06(A0c2, A014) : A0c2.equalsIgnoreCase(A014);
                                                    if (!A064) {
                                                        A1B5.add(A113);
                                                    }
                                                }
                                                A064 = A113.equalsIgnoreCase(A014);
                                                if (!A064) {
                                                }
                                            } else {
                                                boolean startsWith2 = A113.startsWith(".");
                                                int indexOf4 = A014.indexOf(64);
                                                if (startsWith2) {
                                                    if (indexOf4 != -1) {
                                                        A065 = C41480Iht.A06(A014.substring(0), A113);
                                                    } else {
                                                        if (!A014.startsWith(".") || (!C41480Iht.A06(A113, A014) && !A113.equalsIgnoreCase(A014))) {
                                                            A065 = C41480Iht.A06(A014, A113);
                                                        }
                                                        A1B5.add(A113);
                                                    }
                                                } else if (indexOf4 != -1) {
                                                    A065 = AbstractC37199Ghy.A0c(indexOf4, A014).equalsIgnoreCase(A113);
                                                } else {
                                                    if (A014.startsWith(".")) {
                                                        A064 = C41480Iht.A06(A113, A014);
                                                        if (!A064) {
                                                        }
                                                    }
                                                    A064 = A113.equalsIgnoreCase(A014);
                                                    if (!A064) {
                                                    }
                                                }
                                                if (A065) {
                                                    A1B5.add(A014);
                                                }
                                            }
                                        }
                                    }
                                }
                                c41480Iht.A0B = A1B5;
                            } else {
                                if (A0G != 7) {
                                    throw C87Z.A0Q("Unknown tag encountered: ", AnonymousClass000.A04(), A0G);
                                }
                                Set<byte[]> set12 = c41480Iht.A09;
                                Set set13 = (Set) A18.getValue();
                                HashSet A1B6 = AbstractC34801aa.A1B();
                                Iterator it10 = set13.iterator();
                                while (it10.hasNext()) {
                                    byte[] A042 = AbstractC43499Jii.A04(((C43454Jhz) it10.next()).A02.A01);
                                    if (set12 != null) {
                                        for (byte[] bArr : set12) {
                                            int length2 = bArr.length;
                                            if (length2 == A042.length) {
                                                int i4 = length2 / 2;
                                                byte[] bArr2 = new byte[i4];
                                                byte[] bArr3 = new byte[i4];
                                                System.arraycopy(bArr, 0, bArr2, 0, i4);
                                                System.arraycopy(bArr, i4, bArr3, 0, i4);
                                                byte[] bArr4 = new byte[i4];
                                                byte[] bArr5 = new byte[i4];
                                                System.arraycopy(A042, 0, bArr4, 0, i4);
                                                System.arraycopy(A042, i4, bArr5, 0, i4);
                                                byte[][] bArr6 = new byte[4][];
                                                AbstractC34821ac.A1T(bArr2, bArr3, bArr6);
                                                bArr6[2] = bArr4;
                                                bArr6[3] = bArr5;
                                                byte[] bArr7 = bArr6[0];
                                                byte[] bArr8 = bArr6[1];
                                                byte[] bArr9 = bArr6[2];
                                                byte[] bArr10 = bArr6[3];
                                                int length3 = bArr7.length;
                                                byte[] bArr11 = new byte[length3];
                                                byte[] bArr12 = new byte[length3];
                                                byte[] bArr13 = new byte[length3];
                                                byte[] bArr14 = new byte[length3];
                                                for (int i5 = 0; i5 < length3; i5++) {
                                                    bArr11[i5] = (byte) (bArr7[i5] & bArr8[i5]);
                                                    byte b = bArr7[i5];
                                                    byte b2 = bArr8[i5];
                                                    AbstractC37199Ghy.A11(b & b2, bArr12, b2 ^ (-1), i5);
                                                    bArr13[i5] = (byte) (bArr9[i5] & bArr10[i5]);
                                                    byte b3 = bArr9[i5];
                                                    byte b4 = bArr10[i5];
                                                    AbstractC37199Ghy.A11(b3 & b4, bArr14, b4 ^ (-1), i5);
                                                }
                                                byte[][] bArr15 = {bArr11, bArr12, bArr13, bArr14};
                                                byte[] bArr16 = bArr15[1];
                                                byte[] bArr17 = bArr15[3];
                                                int i6 = 0;
                                                while (true) {
                                                    if (i6 >= bArr16.length) {
                                                        bArr16 = bArr17;
                                                        break;
                                                    } else if ((bArr16[i6] & 65535) < (65535 & bArr17[i6])) {
                                                        break;
                                                    } else {
                                                        i6++;
                                                    }
                                                }
                                                byte[] bArr18 = bArr15[0];
                                                byte[] bArr19 = bArr15[2];
                                                int i7 = 0;
                                                while (true) {
                                                    if (i7 >= bArr18.length) {
                                                        break;
                                                    }
                                                    if ((bArr18[i7] & 65535) > (65535 & bArr19[i7])) {
                                                        bArr19 = bArr18;
                                                        break;
                                                    }
                                                    i7++;
                                                }
                                                if (!Arrays.equals(bArr19, bArr16)) {
                                                    int i8 = 0;
                                                    while (true) {
                                                        if (i8 >= bArr19.length) {
                                                            break;
                                                        }
                                                        if ((bArr19[i8] & 65535) > (65535 & bArr16[i8])) {
                                                            bArr16 = bArr19;
                                                            break;
                                                        }
                                                        i8++;
                                                    }
                                                }
                                                byte[] bArr20 = bArr15[0];
                                                byte[] bArr21 = bArr15[2];
                                                int length4 = bArr20.length;
                                                byte[] bArr22 = new byte[length4];
                                                for (int i9 = 0; i9 < length4; i9++) {
                                                    AbstractC37199Ghy.A11(bArr20[i9], bArr22, bArr21[i9], i9);
                                                }
                                                int length5 = bArr8.length;
                                                byte[] bArr23 = new byte[length5];
                                                for (int i10 = 0; i10 < length5; i10++) {
                                                    AbstractC37199Ghy.A11(bArr8[i10], bArr23, bArr10[i10], i10);
                                                }
                                                byte[] bArr24 = new byte[length4 * 2];
                                                System.arraycopy(bArr22, 0, bArr24, 0, length4);
                                                System.arraycopy(bArr23, 0, bArr24, length4, length4);
                                                set = Collections.singleton(bArr24);
                                                A1B6.addAll(set);
                                            }
                                            set = Collections.EMPTY_SET;
                                            A1B6.addAll(set);
                                        }
                                    } else if (A042 != null) {
                                        A1B6.add(A042);
                                    }
                                }
                                c41480Iht.A09 = A1B6;
                            }
                        }
                    } catch (Exception e) {
                        throw JU4.A00("Permitted subtrees cannot be build from name constraints extension.", e, certPath, i);
                    }
                }
                C43454Jhz[] c43454JhzArr3 = c43451Jhw.A00;
                if (c43454JhzArr3 != null) {
                    int length6 = c43454JhzArr3.length;
                    C43454Jhz[] c43454JhzArr4 = new C43454Jhz[length6];
                    System.arraycopy(c43454JhzArr3, 0, c43454JhzArr4, 0, length6);
                    for (int i11 = 0; i11 != c43454JhzArr4.length; i11++) {
                        try {
                            C43454Jhz c43454Jhz2 = c43454JhzArr4[i11];
                            C41480Iht c41480Iht2 = ijw.A00;
                            C43480JiP c43480JiP = c43454Jhz2.A02;
                            int i12 = c43480JiP.A00;
                            if (i12 == 0) {
                                Set set14 = c41480Iht2.A04;
                                C43468JiD A003 = C43468JiD.A00(c43480JiP.A01);
                                HashSet A142 = AbstractC127835iq.A14(set14);
                                A142.add(A003);
                                c41480Iht2.A04 = A142;
                            } else if (i12 == 1) {
                                Set set15 = c41480Iht2.A02;
                                String A015 = C43511Jiu.A01(c43480JiP);
                                if (set15.isEmpty()) {
                                    set15.add(A015);
                                } else {
                                    HashSet A1B7 = AbstractC34801aa.A1B();
                                    Iterator it11 = set15.iterator();
                                    while (it11.hasNext()) {
                                        String A114 = AbstractC34861ag.A11(it11);
                                        int indexOf5 = A114.indexOf(64);
                                        if (indexOf5 != -1) {
                                            String A0c3 = AbstractC37199Ghy.A0c(indexOf5, A114);
                                            if (A015.indexOf(64) == -1) {
                                                A062 = A015.startsWith(".") ? C41480Iht.A06(A0c3, A015) : A0c3.equalsIgnoreCase(A015);
                                                if (A062) {
                                                    A1B7.add(A015);
                                                }
                                                A1B7.add(A114);
                                                A1B7.add(A015);
                                            }
                                            equalsIgnoreCase = A114.equalsIgnoreCase(A015);
                                            if (equalsIgnoreCase) {
                                                A1B7.add(A114);
                                                A1B7.add(A015);
                                            } else {
                                                A1B7.add(A114);
                                            }
                                        } else {
                                            boolean startsWith3 = A114.startsWith(".");
                                            int indexOf6 = A015.indexOf(64);
                                            if (startsWith3) {
                                                if (indexOf6 != -1) {
                                                    equalsIgnoreCase = C41480Iht.A06(A015.substring(0), A114);
                                                } else {
                                                    if (!A015.startsWith(".") || (!C41480Iht.A06(A114, A015) && !A114.equalsIgnoreCase(A015))) {
                                                        equalsIgnoreCase = C41480Iht.A06(A015, A114);
                                                    }
                                                    A1B7.add(A015);
                                                }
                                            } else if (indexOf6 != -1) {
                                                equalsIgnoreCase = A015.substring(0).equalsIgnoreCase(A114);
                                            } else {
                                                if (A015.startsWith(".")) {
                                                    A062 = C41480Iht.A06(A114, A015);
                                                    if (A062) {
                                                    }
                                                    A1B7.add(A114);
                                                    A1B7.add(A015);
                                                }
                                                equalsIgnoreCase = A114.equalsIgnoreCase(A015);
                                            }
                                            if (equalsIgnoreCase) {
                                            }
                                        }
                                    }
                                    set15 = A1B7;
                                }
                                c41480Iht2.A02 = set15;
                            } else if (i12 == 2) {
                                Set set16 = c41480Iht2.A01;
                                String A016 = C43511Jiu.A01(c43480JiP);
                                if (set16.isEmpty()) {
                                    set16.add(A016);
                                } else {
                                    HashSet A1B8 = AbstractC34801aa.A1B();
                                    Iterator it12 = set16.iterator();
                                    while (it12.hasNext()) {
                                        String A115 = AbstractC34861ag.A11(it12);
                                        if (!C41480Iht.A06(A115, A016)) {
                                            boolean A068 = C41480Iht.A06(A016, A115);
                                            A1B8.add(A115);
                                            if (A068) {
                                            }
                                        }
                                        A1B8.add(A016);
                                    }
                                    set16 = A1B8;
                                }
                                c41480Iht2.A01 = set16;
                            } else if (i12 == 4) {
                                Set set17 = c41480Iht2.A00;
                                AbstractC43516Jiz abstractC43516Jiz2 = (AbstractC43516Jiz) c43480JiP.A01.CAd();
                                if (!set17.isEmpty()) {
                                    HashSet A1B9 = AbstractC34801aa.A1B();
                                    Iterator it13 = set17.iterator();
                                    while (it13.hasNext()) {
                                        AbstractC43516Jiz A055 = AbstractC43516Jiz.A05(it13.next());
                                        if (C41480Iht.A08(abstractC43516Jiz2, A055)) {
                                            A1B9.add(A055);
                                        } else {
                                            if (!C41480Iht.A08(A055, abstractC43516Jiz2)) {
                                                A1B9.add(A055);
                                            }
                                            A1B9.add(abstractC43516Jiz2);
                                        }
                                    }
                                    set17 = A1B9;
                                } else if (abstractC43516Jiz2 != null) {
                                    set17.add(abstractC43516Jiz2);
                                }
                                c41480Iht2.A00 = set17;
                            } else if (i12 == 6) {
                                Set set18 = c41480Iht2.A05;
                                String A017 = C43511Jiu.A01(c43480JiP);
                                if (set18.isEmpty()) {
                                    set18.add(A017);
                                } else {
                                    HashSet A1B10 = AbstractC34801aa.A1B();
                                    Iterator it14 = set18.iterator();
                                    while (it14.hasNext()) {
                                        String A116 = AbstractC34861ag.A11(it14);
                                        int indexOf7 = A116.indexOf(64);
                                        if (indexOf7 != -1) {
                                            String A0c4 = AbstractC37199Ghy.A0c(indexOf7, A116);
                                            if (A017.indexOf(64) == -1) {
                                                A063 = A017.startsWith(".") ? C41480Iht.A06(A0c4, A017) : A0c4.equalsIgnoreCase(A017);
                                                if (A063) {
                                                    A1B10.add(A017);
                                                }
                                                A1B10.add(A116);
                                                A1B10.add(A017);
                                            }
                                            equalsIgnoreCase2 = A116.equalsIgnoreCase(A017);
                                            if (equalsIgnoreCase2) {
                                                A1B10.add(A116);
                                                A1B10.add(A017);
                                            } else {
                                                A1B10.add(A116);
                                            }
                                        } else {
                                            boolean startsWith4 = A116.startsWith(".");
                                            int indexOf8 = A017.indexOf(64);
                                            if (startsWith4) {
                                                if (indexOf8 != -1) {
                                                    equalsIgnoreCase2 = C41480Iht.A06(A017.substring(0), A116);
                                                } else {
                                                    if (!A017.startsWith(".") || (!C41480Iht.A06(A116, A017) && !A116.equalsIgnoreCase(A017))) {
                                                        equalsIgnoreCase2 = C41480Iht.A06(A017, A116);
                                                    }
                                                    A1B10.add(A017);
                                                }
                                            } else if (indexOf8 != -1) {
                                                equalsIgnoreCase2 = A017.substring(0).equalsIgnoreCase(A116);
                                            } else {
                                                if (A017.startsWith(".")) {
                                                    A063 = C41480Iht.A06(A116, A017);
                                                    if (A063) {
                                                    }
                                                    A1B10.add(A116);
                                                    A1B10.add(A017);
                                                }
                                                equalsIgnoreCase2 = A116.equalsIgnoreCase(A017);
                                            }
                                            if (equalsIgnoreCase2) {
                                            }
                                        }
                                    }
                                    set18 = A1B10;
                                }
                                c41480Iht2.A05 = set18;
                            } else {
                                if (i12 != 7) {
                                    throw C87Z.A0Q("Unknown tag encountered: ", AnonymousClass000.A04(), i12);
                                }
                                Set<byte[]> set19 = c41480Iht2.A03;
                                byte[] A043 = AbstractC43499Jii.A04(c43480JiP.A01);
                                if (!set19.isEmpty()) {
                                    HashSet A1B11 = AbstractC34801aa.A1B();
                                    for (byte[] bArr25 : set19) {
                                        HashSet A1B12 = AbstractC34801aa.A1B();
                                        boolean equals = Arrays.equals(bArr25, A043);
                                        A1B12.add(bArr25);
                                        if (!equals) {
                                            A1B12.add(A043);
                                        }
                                        A1B11.addAll(A1B12);
                                    }
                                    set19 = A1B11;
                                } else if (A043 != null) {
                                    set19.add(A043);
                                }
                                c41480Iht2.A03 = set19;
                            }
                        } catch (Exception e2) {
                            throw JU4.A00("Excluded subtrees cannot be build from name constraints extension.", e2, certPath, i);
                        }
                    }
                }
            }
        } catch (Exception e3) {
            throw JU4.A00("Name constraints extension could not be decoded.", e3, certPath, i);
        }
    }

    public static void A0I(CertPath certPath, IJW ijw, int i, boolean z) {
        List<? extends Certificate> certificates = certPath.getCertificates();
        X509Certificate x509Certificate = (X509Certificate) certificates.get(i);
        int size = certificates.size();
        int i2 = size - i;
        String str = AbstractC41485Ii2.A01;
        if (!AbstractC37203Gi2.A1X(x509Certificate) || (i2 >= size && !z)) {
            try {
                AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(AbstractC41249Ic9.A02(x509Certificate));
                try {
                    try {
                        C41480Iht c41480Iht = ijw.A00;
                        c41480Iht.A0B(C43482JiR.A00(A052));
                        try {
                            c41480Iht.A0A(C43482JiR.A00(A052));
                            try {
                                C0FC A053 = AbstractC41485Ii2.A05(A0C, x509Certificate);
                                C43475JiK c43475JiK = A053 != null ? new C43475JiK(AbstractC43516Jiz.A05(A053)) : null;
                                C43482JiR A002 = C43482JiR.A00(A052);
                                C0FD c0fd = C43528JjF.A0D;
                                C43465JiA[] c43465JiAArr = A002.A02;
                                int length = c43465JiAArr.length;
                                C43465JiA[] c43465JiAArr2 = new C43465JiA[length];
                                int i3 = 0;
                                for (int i4 = 0; i4 != length; i4++) {
                                    C43465JiA c43465JiA = c43465JiAArr[i4];
                                    AbstractC43497Jig abstractC43497Jig = c43465JiA.A00;
                                    int length2 = abstractC43497Jig.A00.length;
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 >= length2) {
                                            break;
                                        }
                                        if (C43449Jhu.A00(abstractC43497Jig.A00[i5]).A01.A0I(c0fd)) {
                                            c43465JiAArr2[i3] = c43465JiA;
                                            i3++;
                                            break;
                                        }
                                        i5++;
                                    }
                                }
                                if (i3 < length) {
                                    C43465JiA[] c43465JiAArr3 = new C43465JiA[i3];
                                    System.arraycopy(c43465JiAArr2, 0, c43465JiAArr3, 0, i3);
                                    c43465JiAArr2 = c43465JiAArr3;
                                }
                                for (int i6 = 0; i6 != c43465JiAArr2.length; i6++) {
                                    String Ar1 = ((InterfaceC43910Jru) c43465JiAArr2[i6].A0D().A00).Ar1();
                                    C43480JiP c43480JiP = new C43480JiP();
                                    c43480JiP.A00 = 1;
                                    c43480JiP.A01 = new C43511Jiu(Ar1);
                                    try {
                                        ijw.A01(c43480JiP);
                                        ijw.A00(c43480JiP);
                                    } catch (C39040Hcl e) {
                                        throw new CertPathValidatorException("Subtree check for certificate subject alternative email failed.", e, certPath, i);
                                    }
                                }
                                if (c43475JiK != null) {
                                    try {
                                        C43480JiP[] c43480JiPArr = c43475JiK.A00;
                                        int length3 = c43480JiPArr.length;
                                        C43480JiP[] c43480JiPArr2 = new C43480JiP[length3];
                                        System.arraycopy(c43480JiPArr, 0, c43480JiPArr2, 0, length3);
                                        for (int i7 = 0; i7 < length3; i7++) {
                                            try {
                                                ijw.A01(c43480JiPArr2[i7]);
                                                ijw.A00(c43480JiPArr2[i7]);
                                            } catch (C39040Hcl e2) {
                                                throw new CertPathValidatorException("Subtree check for certificate subject alternative name failed.", e2, certPath, i);
                                            }
                                        }
                                    } catch (Exception e3) {
                                        throw new CertPathValidatorException("Subject alternative name contents could not be decoded.", e3, certPath, i);
                                    }
                                }
                            } catch (Exception e4) {
                                throw new CertPathValidatorException("Subject alternative name extension could not be decoded.", e4, certPath, i);
                            }
                        } catch (C39000Hc7 e5) {
                        }
                    } catch (C39000Hc7 e6) {
                        throw new C39040Hcl(e6.getMessage(), e6);
                    }
                } catch (C39040Hcl e7) {
                    throw new CertPathValidatorException("Subtree check for certificate subject failed.", e7, certPath, i);
                }
            } catch (Exception e8) {
                throw new CertPathValidatorException("Exception extracting subject name when checking subtrees.", e8, certPath, i);
            }
        }
    }

    public static void A0J(HashSet hashSet, List list, JSB jsb) {
        C39077HdN c39077HdN = null;
        boolean z = false;
        for (Object obj : list) {
            if (obj instanceof JFD) {
                JFD jfd = (JFD) obj;
                try {
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj2 : jfd.A00) {
                        if (jsb.BC9(obj2)) {
                            A16.add(obj2);
                        }
                    }
                    hashSet.addAll(A16);
                } catch (JSW e) {
                    c39077HdN = C39077HdN.A01("Exception searching in X.509 CRL store.", e);
                }
            } else {
                try {
                    hashSet.addAll(((CertStore) obj).getCRLs(new JUC(jsb)));
                } catch (CertStoreException e2) {
                    c39077HdN = C39077HdN.A01("Exception searching in X.509 CRL store.", e2);
                }
            }
            z = true;
        }
        if (!z && c39077HdN != null) {
            throw c39077HdN;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:218:0x03e5, code lost:
    
        if (p000X.C43464Ji9.A00(r0).A03 == false) goto L177;
     */
    /* JADX WARN: Removed duplicated region for block: B:372:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x06a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:495:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2, Date date, Date date2, List list, C43443Jho c43443Jho, C40978IQo c40978IQo, JJO jjo, InterfaceC43726JoF interfaceC43726JoF, C40433I1i c40433I1i, IYr iYr) {
        X509CRL x509crl;
        String str;
        C43464Ji9 A002;
        IYr iYr2;
        IYr iYr3;
        int i;
        int i2;
        X509CRL x509crl2;
        Set<String> criticalExtensionOIDs;
        C0FC A052;
        C43494Jid c43494Jid;
        C43494Jid c43494Jid2;
        int i3;
        C43480JiP[] c43480JiPArr;
        BigInteger bigInteger;
        if (date2.getTime() <= date.getTime()) {
            String str2 = AbstractC41485Ii2.A01;
            X509CRLSelector x509CRLSelector = new X509CRLSelector();
            try {
                HashSet A1B = AbstractC34801aa.A1B();
                ArrayList A11 = AbstractC37201Gi0.A11(AbstractC41249Ic9.A00(x509Certificate), A1B);
                C43475JiK c43475JiK = c43443Jho.A01;
                if (c43475JiK != null) {
                    C43480JiP[] c43480JiPArr2 = c43475JiK.A00;
                    int length = c43480JiPArr2.length;
                    C43480JiP[] c43480JiPArr3 = new C43480JiP[length];
                    System.arraycopy(c43480JiPArr2, 0, c43480JiPArr3, 0, length);
                    for (int i4 = 0; i4 < c43480JiPArr3.length; i4++) {
                        if (c43480JiPArr3[i4].A00 == 4) {
                            try {
                                A11.add(C43482JiR.A00(c43480JiPArr3[i4].A01.CAd().A09()));
                            } catch (IOException e) {
                                throw C39077HdN.A01("CRL issuer information from distribution point cannot be decoded.", e);
                            }
                        }
                    }
                } else {
                    if (c43443Jho.A00 == null) {
                        throw C39077HdN.A00("CRL issuer is omitted from distribution point but no distributionPoint field present.");
                    }
                    Iterator it = A1B.iterator();
                    while (it.hasNext()) {
                        AbstractC37200Ghz.A1L(A11, it);
                    }
                }
                Iterator it2 = A11.iterator();
                while (it2.hasNext()) {
                    try {
                        x509CRLSelector.addIssuerName(((C0FB) it2.next()).A09());
                    } catch (IOException e2) {
                        throw C39077HdN.A01("Cannot decode CRL issuer information.", e2);
                    }
                }
                if (x509Certificate != null) {
                    x509CRLSelector.setCertificateChecking(x509Certificate);
                }
                C40561I6w c40561I6w = new C40561I6w(x509CRLSelector);
                c40561I6w.A01 = true;
                JSB jsb = new JSB(c40561I6w);
                PKIXParameters pKIXParameters = jjo.A01;
                List<CertStore> certStores = pKIXParameters.getCertStores();
                List list2 = jjo.A04;
                HashSet A053 = A05(date2, certStores, list2, jsb);
                if (A053.isEmpty()) {
                    throw new JU3(AbstractC34851af.A0q(C43526JjD.A0j.A01(AbstractC41249Ic9.A01(x509Certificate)), "\"", AbstractC34831ad.A11("No CRLs found for issuer \"")), c40978IQo.A02, c40978IQo.A00);
                }
                Iterator it3 = A053.iterator();
                C39077HdN e3 = null;
                boolean z = false;
                while (it3.hasNext() && c40433I1i.A00 == 11) {
                    int i5 = iYr.A00;
                    IYr iYr4 = IYr.A01;
                    if (i5 == iYr4.A00) {
                        break;
                    }
                    try {
                        x509crl = (X509CRL) it3.next();
                        try {
                            str = A07;
                            A002 = C43464Ji9.A00(AbstractC41485Ii2.A05(str, x509crl));
                        } catch (Exception e4) {
                            throw C39077HdN.A01("Issuing distribution point extension could not be decoded.", e4);
                        }
                    } catch (C39077HdN e5) {
                        e3 = e5;
                    }
                    if (A002 == null || (r0 = A002.A02) == null) {
                        Jj7 jj7 = c43443Jho.A02;
                        if (jj7 != null) {
                            iYr2 = new IYr(jj7);
                            if (A002 == null) {
                                iYr3 = iYr4;
                                iYr4 = new IYr();
                                iYr4.A00 = 0;
                                iYr4.A00 = iYr3.A00 & iYr2.A00;
                            }
                        }
                        i = iYr4.A00;
                        if (((iYr.A00 ^ i) | i) != 0) {
                            X509CertSelector x509CertSelector = new X509CertSelector();
                            if (x509crl != null) {
                                try {
                                    x509CertSelector.setSubject(AbstractC41249Ic9.A03(x509crl.getIssuerX500Principal()).A09());
                                    JSA jsa = new JSA(new C40327Hyh(x509CertSelector).A00);
                                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                                    try {
                                        AbstractC41485Ii2.A09(A1E, jjo.A05, jsa);
                                        AbstractC41485Ii2.A09(A1E, pKIXParameters.getCertStores(), jsa);
                                        A1E.add(x509Certificate2);
                                        Iterator it4 = A1E.iterator();
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        while (true) {
                                            if (!it4.hasNext()) {
                                                break;
                                            }
                                            X509Certificate x509Certificate3 = (X509Certificate) it4.next();
                                            if (x509Certificate3.equals(x509Certificate2)) {
                                                A16.add(x509Certificate3);
                                                A162.add(publicKey);
                                            } else {
                                                try {
                                                    try {
                                                        CertPathBuilderSpi ju2 = A00 != null ? new JU2(true) : new JU1(true);
                                                        X509CertSelector x509CertSelector2 = new X509CertSelector();
                                                        x509CertSelector2.setCertificate(x509Certificate3);
                                                        IZQ izq = new IZQ(jjo);
                                                        izq.A06 = new JSA(new C40327Hyh(x509CertSelector2).A00);
                                                        if (list.contains(x509Certificate3)) {
                                                            izq.A07 = false;
                                                        } else {
                                                            izq.A07 = true;
                                                        }
                                                        List<? extends Certificate> certificates = ju2.engineBuild(new JJN(new C40964IPy(new JJO(izq)))).getCertPath().getCertificates();
                                                        A16.add(x509Certificate3);
                                                        A162.add(AbstractC41485Ii2.A00(certificates, interfaceC43726JoF, 0));
                                                    } catch (CertPathBuilderException e6) {
                                                        throw C39077HdN.A01("CertPath for CRL signer failed to validate.", e6);
                                                    } catch (Exception e7) {
                                                        throw C39077HdN.A00(e7.getMessage());
                                                    }
                                                } catch (CertPathValidatorException e8) {
                                                    throw C39077HdN.A01("Public key of issuer certificate of CRL could not be retrieved.", e8);
                                                }
                                            }
                                            e3 = e5;
                                        }
                                        HashSet A1B2 = AbstractC34801aa.A1B();
                                        C39077HdN c39077HdN = null;
                                        for (i2 = 0; i2 < A16.size(); i2++) {
                                            boolean[] keyUsage = ((X509Certificate) A16.get(i2)).getKeyUsage();
                                            if (keyUsage != null && (keyUsage.length <= 6 || !keyUsage[6])) {
                                                c39077HdN = C39077HdN.A00("Issuer certificate key usage extension does not permit CRL signing.");
                                            } else {
                                                A1B2.add(A162.get(i2));
                                            }
                                        }
                                        if (!A1B2.isEmpty() || c39077HdN != null) {
                                            if (!A1B2.isEmpty() || c39077HdN == null) {
                                                Iterator it5 = A1B2.iterator();
                                                Exception e9 = null;
                                                while (it5.hasNext()) {
                                                    PublicKey publicKey2 = (PublicKey) it5.next();
                                                    try {
                                                        x509crl.verify(publicKey2);
                                                        boolean z2 = jjo.A0B;
                                                        if (z2) {
                                                            List<CertStore> certStores2 = pKIXParameters.getCertStores();
                                                            X509CRLSelector x509CRLSelector2 = new X509CRLSelector();
                                                            try {
                                                                x509CRLSelector2.addIssuerName(AbstractC41249Ic9.A03(x509crl.getIssuerX500Principal()).A09());
                                                                try {
                                                                    C0FC A054 = AbstractC41485Ii2.A05(AbstractC41485Ii2.A00, x509crl);
                                                                    if (A054 != null) {
                                                                        bigInteger = new BigInteger(1, C43495Jie.A01(A054).A00);
                                                                    } else {
                                                                        bigInteger = null;
                                                                    }
                                                                    try {
                                                                        byte[] extensionValue = x509crl.getExtensionValue(AbstractC41485Ii2.A01);
                                                                        x509CRLSelector2.setMinCRLNumber(bigInteger != null ? bigInteger.add(BigInteger.valueOf(1L)) : null);
                                                                        C40561I6w c40561I6w2 = new C40561I6w(x509CRLSelector2);
                                                                        c40561I6w2.A03 = C0FF.A02(extensionValue);
                                                                        c40561I6w2.A02 = true;
                                                                        c40561I6w2.A00 = bigInteger;
                                                                        JSB jsb2 = new JSB(c40561I6w2);
                                                                        HashSet A055 = A05(date2, certStores2, list2, jsb2);
                                                                        if (A055.isEmpty() && IYB.A01("org.spongycastle.x509.enableCRLDP")) {
                                                                            try {
                                                                                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509", ((JS3) interfaceC43726JoF).A00);
                                                                                C43443Jho[] A0D2 = C43466JiB.A00(extensionValue).A0D();
                                                                                for (int i6 = 0; i6 < A0D2.length; i6++) {
                                                                                    C43479JiO c43479JiO = A0D2[i6].A00;
                                                                                    if (c43479JiO != null && c43479JiO.A00 == 0) {
                                                                                        C43480JiP[] A003 = C43475JiK.A00(c43479JiO.A01);
                                                                                        for (int i7 = 0; i7 < A003.length; i7++) {
                                                                                            C43480JiP c43480JiP = A003[i6];
                                                                                            if (c43480JiP.A00 == 6) {
                                                                                                try {
                                                                                                    A055 = A05(date2, Collections.EMPTY_LIST, Collections.singletonList(C41259IcN.A01(new URI(((InterfaceC43910Jru) c43480JiP.A01).Ar1()), certificateFactory, date2)), jsb2);
                                                                                                    break;
                                                                                                } catch (Exception unused) {
                                                                                                    continue;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } catch (Exception e10) {
                                                                                throw C39077HdN.A01(AbstractC34911al.A0d("cannot create certificate factory: ", AnonymousClass000.A04(), e10), e10);
                                                                            }
                                                                        }
                                                                        HashSet A1B3 = AbstractC34801aa.A1B();
                                                                        Iterator it6 = A055.iterator();
                                                                        while (it6.hasNext()) {
                                                                            X509CRL x509crl3 = (X509CRL) it6.next();
                                                                            Set<String> criticalExtensionOIDs2 = x509crl3.getCriticalExtensionOIDs();
                                                                            if (criticalExtensionOIDs2 != null && criticalExtensionOIDs2.contains(A05)) {
                                                                                A1B3.add(x509crl3);
                                                                            }
                                                                        }
                                                                        Iterator it7 = A1B3.iterator();
                                                                        Exception e11 = null;
                                                                        while (true) {
                                                                            if (it7.hasNext()) {
                                                                                x509crl2 = (X509CRL) it7.next();
                                                                                try {
                                                                                    x509crl2.verify(publicKey2);
                                                                                    break;
                                                                                } catch (Exception e12) {
                                                                                    e11 = e12;
                                                                                }
                                                                            } else {
                                                                                if (e11 != null) {
                                                                                    throw C39077HdN.A01("Cannot verify delta CRL.", e11);
                                                                                }
                                                                                x509crl2 = null;
                                                                            }
                                                                        }
                                                                    } catch (Exception e13) {
                                                                        throw C39077HdN.A01("Issuing distribution point extension value could not be read.", e13);
                                                                    }
                                                                } catch (Exception e14) {
                                                                    throw C39077HdN.A01("CRL number extension could not be extracted from CRL.", e14);
                                                                }
                                                            } catch (IOException e15) {
                                                                throw C39077HdN.A01("Cannot extract issuer from CRL.", e15);
                                                            }
                                                        } else {
                                                            x509crl2 = null;
                                                        }
                                                        if (jjo.A00 != 1 && x509Certificate.getNotAfter().getTime() < x509crl.getThisUpdate().getTime()) {
                                                            throw C39077HdN.A00("No valid CRL for current time found.");
                                                        }
                                                        C0FC A056 = AbstractC41485Ii2.A05(str, x509crl);
                                                        boolean z3 = A056 != null;
                                                        try {
                                                            byte[] A092 = AbstractC41249Ic9.A03(x509crl.getIssuerX500Principal()).A09();
                                                            C43475JiK c43475JiK2 = c43443Jho.A01;
                                                            if (c43475JiK2 != null) {
                                                                C43480JiP[] c43480JiPArr4 = c43475JiK2.A00;
                                                                int length2 = c43480JiPArr4.length;
                                                                C43480JiP[] c43480JiPArr5 = new C43480JiP[length2];
                                                                System.arraycopy(c43480JiPArr4, 0, c43480JiPArr5, 0, length2);
                                                                boolean z4 = false;
                                                                for (int i8 = 0; i8 < c43480JiPArr5.length; i8++) {
                                                                    if (c43480JiPArr5[i8].A00 == 4) {
                                                                        try {
                                                                            if (Arrays.equals(c43480JiPArr5[i8].A01.CAd().A09(), A092)) {
                                                                                z4 = true;
                                                                            }
                                                                        } catch (IOException e16) {
                                                                            throw C39077HdN.A01("CRL issuer information from distribution point cannot be decoded.", e16);
                                                                        }
                                                                    }
                                                                }
                                                                if (!z4) {
                                                                    throw C39077HdN.A00("CRL issuer of CRL does not match CRL issuer of distribution point.");
                                                                }
                                                                if (!z3) {
                                                                    throw C39077HdN.A00("Distribution point contains cRLIssuer field but CRL is not indirect.");
                                                                }
                                                            } else if (!AbstractC41249Ic9.A03(x509crl.getIssuerX500Principal()).equals(AbstractC41249Ic9.A00(x509Certificate))) {
                                                                throw C39077HdN.A00("Cannot find matching CRL issuer for certificate.");
                                                            }
                                                            try {
                                                                C43464Ji9 A004 = C43464Ji9.A00(AbstractC41485Ii2.A05(str, x509crl));
                                                                if (A004 != null) {
                                                                    if (A004.A01 != null) {
                                                                        C43479JiO c43479JiO2 = C43464Ji9.A00(A004).A01;
                                                                        ArrayList A163 = AbstractC34801aa.A16();
                                                                        int i9 = c43479JiO2.A00;
                                                                        if (i9 == 0) {
                                                                            for (C43480JiP c43480JiP2 : C43475JiK.A00(c43479JiO2.A01)) {
                                                                                A163.add(c43480JiP2);
                                                                            }
                                                                        }
                                                                        if (i9 == 1) {
                                                                            C41299IdK c41299IdK = new C41299IdK();
                                                                            try {
                                                                                Enumeration A0L = AbstractC43516Jiz.A05(AbstractC41249Ic9.A03(x509crl.getIssuerX500Principal())).A0L();
                                                                                while (A0L.hasMoreElements()) {
                                                                                    c41299IdK.A02((C0FA) A0L.nextElement());
                                                                                }
                                                                                C43482JiR A005 = C43482JiR.A00(AbstractC43516Jiz.A07(c43479JiO2.A01, c41299IdK));
                                                                                C43480JiP c43480JiP3 = new C43480JiP();
                                                                                c43480JiP3.A01 = A005;
                                                                                c43480JiP3.A00 = 4;
                                                                                A163.add(c43480JiP3);
                                                                            } catch (Exception e17) {
                                                                                throw C39077HdN.A01("Could not read CRL issuer.", e17);
                                                                            }
                                                                        }
                                                                        C43479JiO c43479JiO3 = c43443Jho.A00;
                                                                        if (c43479JiO3 != null) {
                                                                            int i10 = c43479JiO3.A00;
                                                                            if (i10 == 0) {
                                                                                c43480JiPArr = C43475JiK.A00(c43479JiO3.A01);
                                                                            } else {
                                                                                if (i10 != 1) {
                                                                                    throw C39077HdN.A01("No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point.", null);
                                                                                }
                                                                                C43475JiK c43475JiK3 = c43443Jho.A01;
                                                                                if (c43475JiK3 != null) {
                                                                                    C43480JiP[] c43480JiPArr6 = c43475JiK3.A00;
                                                                                    int length3 = c43480JiPArr6.length;
                                                                                    c43480JiPArr = new C43480JiP[length3];
                                                                                    System.arraycopy(c43480JiPArr6, 0, c43480JiPArr, 0, length3);
                                                                                } else {
                                                                                    c43480JiPArr = new C43480JiP[1];
                                                                                    try {
                                                                                        C43482JiR A006 = AbstractC41249Ic9.A00(x509Certificate);
                                                                                        C43480JiP c43480JiP4 = new C43480JiP();
                                                                                        c43480JiP4.A01 = A006;
                                                                                        c43480JiP4.A00 = 4;
                                                                                        c43480JiPArr[0] = c43480JiP4;
                                                                                    } catch (Exception e18) {
                                                                                        throw C39077HdN.A01("Could not read certificate issuer.", e18);
                                                                                    }
                                                                                }
                                                                                for (int i11 = 0; i11 < c43480JiPArr.length; i11++) {
                                                                                    Enumeration A0L2 = AbstractC43516Jiz.A05(c43480JiPArr[i11].A01.CAd()).A0L();
                                                                                    C41299IdK c41299IdK2 = new C41299IdK();
                                                                                    while (A0L2.hasMoreElements()) {
                                                                                        c41299IdK2.A02((C0FA) A0L2.nextElement());
                                                                                    }
                                                                                    C43482JiR A007 = C43482JiR.A00(AbstractC43516Jiz.A07(c43479JiO3.A01, c41299IdK2));
                                                                                    C43480JiP c43480JiP5 = new C43480JiP();
                                                                                    c43480JiP5.A01 = A007;
                                                                                    c43480JiP5.A00 = 4;
                                                                                    c43480JiPArr[i11] = c43480JiP5;
                                                                                }
                                                                            }
                                                                            while (i3 < c43480JiPArr.length) {
                                                                                i3 = A163.contains(c43480JiPArr[i3]) ? 0 : i3 + 1;
                                                                            }
                                                                            throw C39077HdN.A01("No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point.", null);
                                                                        }
                                                                        C43475JiK c43475JiK4 = c43443Jho.A01;
                                                                        if (c43475JiK4 != null) {
                                                                            C43480JiP[] c43480JiPArr7 = c43475JiK4.A00;
                                                                            int length4 = c43480JiPArr7.length;
                                                                            C43480JiP[] c43480JiPArr8 = new C43480JiP[length4];
                                                                            System.arraycopy(c43480JiPArr7, 0, c43480JiPArr8, 0, length4);
                                                                            while (i3 < c43480JiPArr8.length) {
                                                                                i3 = A163.contains(c43480JiPArr8[i3]) ? 0 : i3 + 1;
                                                                            }
                                                                            throw C39077HdN.A01("No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point.", null);
                                                                        }
                                                                        throw C39077HdN.A00("Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint.");
                                                                    }
                                                                    try {
                                                                        C43459Ji4 A008 = C43459Ji4.A00(AbstractC41485Ii2.A05(A02, x509Certificate));
                                                                        if (x509Certificate != null) {
                                                                            if (!A004.A06 || A008 == null || (c43494Jid2 = A008.A00) == null || c43494Jid2.A00 == 0) {
                                                                                if (A004.A05 && (A008 == null || (c43494Jid = A008.A00) == null || c43494Jid.A00 == 0)) {
                                                                                    throw C39077HdN.A00("End CRL only contains CA certificates.");
                                                                                }
                                                                            } else {
                                                                                throw C39077HdN.A00("CA Cert CRL only contains user certificates.");
                                                                            }
                                                                        }
                                                                        if (A004.A04) {
                                                                            throw C39077HdN.A00("onlyContainsAttributeCerts boolean is asserted.");
                                                                        }
                                                                    } catch (Exception e19) {
                                                                        throw C39077HdN.A01("Basic constraints extension could not be decoded.", e19);
                                                                    }
                                                                }
                                                                if (x509crl2 != null) {
                                                                    if (!x509crl2.hasUnsupportedCriticalExtension()) {
                                                                        try {
                                                                            C43464Ji9 A009 = C43464Ji9.A00(AbstractC41485Ii2.A05(str, x509crl));
                                                                            if (z2) {
                                                                                if (AbstractC41249Ic9.A03(x509crl2.getIssuerX500Principal()).equals(AbstractC41249Ic9.A03(x509crl.getIssuerX500Principal()))) {
                                                                                    try {
                                                                                        C43464Ji9 A0010 = C43464Ji9.A00(AbstractC41485Ii2.A05(str, x509crl2));
                                                                                        if (A009 != null) {
                                                                                            if (!A009.equals(A0010)) {
                                                                                                throw C39077HdN.A00("Issuing distribution point extension from delta CRL and complete CRL does not match.");
                                                                                            }
                                                                                            String str3 = A01;
                                                                                            A052 = AbstractC41485Ii2.A05(str3, x509crl);
                                                                                            C0FC A057 = AbstractC41485Ii2.A05(str3, x509crl2);
                                                                                            if (A052 != null) {
                                                                                            }
                                                                                        } else if (A0010 == null) {
                                                                                            try {
                                                                                                String str32 = A01;
                                                                                                A052 = AbstractC41485Ii2.A05(str32, x509crl);
                                                                                                try {
                                                                                                    C0FC A0572 = AbstractC41485Ii2.A05(str32, x509crl2);
                                                                                                    if (A052 != null) {
                                                                                                        throw C39077HdN.A00("CRL authority key identifier is null.");
                                                                                                    }
                                                                                                    if (A0572 == null) {
                                                                                                        throw C39077HdN.A00("Delta CRL authority key identifier is null.");
                                                                                                    }
                                                                                                    if (A052.A0I(A0572)) {
                                                                                                        AbstractC41485Ii2.A07(x509Certificate, x509crl2, date2, c40433I1i);
                                                                                                    } else {
                                                                                                        throw C39077HdN.A00("Delta CRL authority key identifier does not match complete CRL authority key identifier.");
                                                                                                    }
                                                                                                } catch (C39077HdN e20) {
                                                                                                    throw C39077HdN.A01("Authority key identifier extension could not be extracted from delta CRL.", e20);
                                                                                                }
                                                                                            } catch (C39077HdN e21) {
                                                                                                throw C39077HdN.A01("Authority key identifier extension could not be extracted from complete CRL.", e21);
                                                                                            }
                                                                                        } else {
                                                                                            throw C39077HdN.A00("Issuing distribution point extension from delta CRL and complete CRL does not match.");
                                                                                        }
                                                                                    } catch (Exception e22) {
                                                                                        throw C39077HdN.A01("Issuing distribution point extension from delta CRL could not be decoded.", e22);
                                                                                    }
                                                                                } else {
                                                                                    throw C39077HdN.A00("Complete CRL issuer does not match delta CRL issuer.");
                                                                                }
                                                                            }
                                                                        } catch (Exception e23) {
                                                                            throw C39077HdN.A01("Issuing distribution point extension could not be decoded.", e23);
                                                                        }
                                                                    } else {
                                                                        throw C39077HdN.A00("delta CRL has unsupported critical extensions");
                                                                    }
                                                                }
                                                                if (c40433I1i.A00 == 11) {
                                                                    AbstractC41485Ii2.A07(x509Certificate, x509crl, date2, c40433I1i);
                                                                }
                                                                if (c40433I1i.A00 == 8) {
                                                                    c40433I1i.A00 = 11;
                                                                }
                                                                iYr.A00 = iYr4.A00 | iYr.A00;
                                                                Set<String> criticalExtensionOIDs3 = x509crl.getCriticalExtensionOIDs();
                                                                if (criticalExtensionOIDs3 != null) {
                                                                    HashSet A14 = AbstractC127835iq.A14(criticalExtensionOIDs3);
                                                                    A14.remove(C43472JiH.A0K.A01);
                                                                    A14.remove(C43472JiH.A0C.A01);
                                                                    if (!A14.isEmpty()) {
                                                                        throw C39077HdN.A00("CRL contains unsupported critical extensions.");
                                                                    }
                                                                }
                                                                if (x509crl2 != null && (criticalExtensionOIDs = x509crl2.getCriticalExtensionOIDs()) != null) {
                                                                    HashSet A142 = AbstractC127835iq.A14(criticalExtensionOIDs);
                                                                    A142.remove(C43472JiH.A0K.A01);
                                                                    A142.remove(C43472JiH.A0C.A01);
                                                                    if (!A142.isEmpty()) {
                                                                        throw C39077HdN.A00("Delta CRL contains unsupported critical extension.");
                                                                    }
                                                                }
                                                                z = true;
                                                            } catch (Exception e24) {
                                                                throw C39077HdN.A01("Issuing distribution point extension could not be decoded.", e24);
                                                            }
                                                        } catch (IOException e25) {
                                                            throw C39077HdN.A01(AbstractC34911al.A0d("Exception encoding CRL issuer: ", AnonymousClass000.A04(), e25), e25);
                                                        }
                                                    } catch (Exception e26) {
                                                        e9 = e26;
                                                    }
                                                }
                                                throw C39077HdN.A01("Cannot verify CRL.", e9);
                                            }
                                            throw c39077HdN;
                                        }
                                        throw C39077HdN.A00("Cannot find a valid issuer certificate.");
                                    } catch (C39077HdN e27) {
                                        throw C39077HdN.A01("Issuer certificate for CRL cannot be searched.", e27);
                                    }
                                } catch (IOException e28) {
                                    throw C39077HdN.A01("Subject criteria for certificate selector to find issuer certificate for CRL could not be set.", e28);
                                }
                            }
                            throw AbstractC37199Ghy.A0V();
                        }
                        continue;
                    } else {
                        Jj7 jj72 = c43443Jho.A02;
                        if (jj72 != null) {
                            iYr2 = new IYr(jj72);
                            iYr3 = new IYr(r0);
                            iYr4 = new IYr();
                            iYr4.A00 = 0;
                            iYr4.A00 = iYr3.A00 & iYr2.A00;
                            i = iYr4.A00;
                            if (((iYr.A00 ^ i) | i) != 0) {
                            }
                        } else {
                            iYr2 = iYr4;
                        }
                    }
                    Jj7 jj73 = A002.A02;
                    iYr3 = new IYr(jj73);
                    iYr4 = new IYr();
                    iYr4.A00 = 0;
                    iYr4.A00 = iYr3.A00 & iYr2.A00;
                    i = iYr4.A00;
                    if (((iYr.A00 ^ i) | i) != 0) {
                    }
                }
                if (!z) {
                    throw e3;
                }
                return;
            } catch (C39077HdN e29) {
                throw C39077HdN.A01("Could not get issuer information from distribution point.", e29);
            }
        }
        throw C39077HdN.A00("Validation time is in future.");
    }
}
