package p000X;

import java.net.URI;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* renamed from: X.JRw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42942JRw implements InterfaceC43984JtN {
    public Date A00 = null;
    public C40978IQo A01;
    public final InterfaceC43726JoF A02;

    @Override // p000X.InterfaceC43984JtN
    public void B1x(C40978IQo c40978IQo) {
        this.A01 = c40978IQo;
        this.A00 = new Date();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0187 A[Catch: HdN -> 0x01f7, TryCatch #6 {HdN -> 0x01f7, blocks: (B:3:0x0002, B:5:0x002d, B:6:0x0037, B:8:0x003c, B:10:0x0040, B:11:0x0042, B:12:0x0046, B:14:0x004c, B:16:0x00da, B:48:0x00ee, B:49:0x00f4, B:51:0x00f7, B:53:0x00fb, B:56:0x0103, B:19:0x0126, B:21:0x012a, B:25:0x0132, B:26:0x0136, B:27:0x0183, B:29:0x0187, B:33:0x01f0, B:34:0x01f6, B:35:0x0190, B:36:0x01c7, B:39:0x0170, B:40:0x0176, B:44:0x017c, B:67:0x011d, B:70:0x0056, B:71:0x005a, B:72:0x005f, B:74:0x0062, B:76:0x0068, B:78:0x006c, B:79:0x0073, B:81:0x0076, B:83:0x007e, B:85:0x0081, B:88:0x0084, B:92:0x0087, B:94:0x008d, B:97:0x0095, B:99:0x00a4, B:101:0x00aa, B:103:0x00ae, B:104:0x00b5, B:106:0x00b8, B:109:0x00bf, B:122:0x01d1, B:123:0x01df, B:126:0x01c9, B:129:0x01e1, B:133:0x01e9), top: B:2:0x0002, inners: #1, #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0190 A[Catch: HdN -> 0x01f7, TryCatch #6 {HdN -> 0x01f7, blocks: (B:3:0x0002, B:5:0x002d, B:6:0x0037, B:8:0x003c, B:10:0x0040, B:11:0x0042, B:12:0x0046, B:14:0x004c, B:16:0x00da, B:48:0x00ee, B:49:0x00f4, B:51:0x00f7, B:53:0x00fb, B:56:0x0103, B:19:0x0126, B:21:0x012a, B:25:0x0132, B:26:0x0136, B:27:0x0183, B:29:0x0187, B:33:0x01f0, B:34:0x01f6, B:35:0x0190, B:36:0x01c7, B:39:0x0170, B:40:0x0176, B:44:0x017c, B:67:0x011d, B:70:0x0056, B:71:0x005a, B:72:0x005f, B:74:0x0062, B:76:0x0068, B:78:0x006c, B:79:0x0073, B:81:0x0076, B:83:0x007e, B:85:0x0081, B:88:0x0084, B:92:0x0087, B:94:0x008d, B:97:0x0095, B:99:0x00a4, B:101:0x00aa, B:103:0x00ae, B:104:0x00b5, B:106:0x00b8, B:109:0x00bf, B:122:0x01d1, B:123:0x01df, B:126:0x01c9, B:129:0x01e1, B:133:0x01e9), top: B:2:0x0002, inners: #1, #2, #4 }] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    @Override // p000X.InterfaceC43984JtN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void check(Certificate certificate) {
        ?? A16;
        int length;
        boolean z;
        try {
            C40978IQo c40978IQo = this.A01;
            JJO jjo = c40978IQo.A05;
            Date date = this.A00;
            Date date2 = new Date(c40978IQo.A04.getTime());
            X509Certificate x509Certificate = (X509Certificate) certificate;
            C40978IQo c40978IQo2 = this.A01;
            X509Certificate x509Certificate2 = c40978IQo2.A03;
            PublicKey publicKey = c40978IQo2.A01;
            List<? extends Certificate> certificates = c40978IQo2.A02.getCertificates();
            InterfaceC43726JoF interfaceC43726JoF = this.A02;
            try {
                C43466JiB A00 = C43466JiB.A00(AbstractC41485Ii2.A05(C41499IiX.A04, x509Certificate));
                IZQ izq = new IZQ(jjo);
                try {
                    Map map = jjo.A06;
                    if (A00 == null) {
                        A16 = Collections.EMPTY_LIST;
                    } else {
                        try {
                            C43443Jho[] A0D = A00.A0D();
                            A16 = AbstractC34801aa.A16();
                            int i = 0;
                            while (true) {
                                length = A0D.length;
                                if (i >= length) {
                                    break;
                                }
                                C43479JiO c43479JiO = A0D[i].A00;
                                if (c43479JiO != null && c43479JiO.A00 == 0) {
                                    C43480JiP[] A002 = C43475JiK.A00(c43479JiO.A01);
                                    for (C43480JiP c43480JiP : A002) {
                                        Object obj = map.get(c43480JiP);
                                        if (obj != null) {
                                            A16.add(obj);
                                        }
                                    }
                                }
                                i++;
                            }
                            if (A16.isEmpty() && IYB.A01("org.spongycastle.x509.enableCRLDP")) {
                                try {
                                    CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509", ((JS3) interfaceC43726JoF).A00);
                                    for (int i2 = 0; i2 < length; i2++) {
                                        C43479JiO c43479JiO2 = A0D[i2].A00;
                                        if (c43479JiO2 != null && c43479JiO2.A00 == 0) {
                                            C43480JiP[] A003 = C43475JiK.A00(c43479JiO2.A01);
                                            for (int i3 = 0; i3 < A003.length; i3++) {
                                                C43480JiP c43480JiP2 = A003[i2];
                                                if (c43480JiP2.A00 == 6) {
                                                    try {
                                                        A16.add(C41259IcN.A01(new URI(((InterfaceC43910Jru) c43480JiP2.A01).Ar1()), certificateFactory, date2));
                                                        break;
                                                    } catch (Exception unused) {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } catch (Exception e) {
                                    throw C39077HdN.A01(AbstractC34911al.A0d("cannot create certificate factory: ", AnonymousClass000.A04(), e), e);
                                }
                            }
                        } catch (Exception e2) {
                            throw C39077HdN.A01("Distribution points could not be read.", e2);
                        }
                    }
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        izq.A01.add(it.next());
                    }
                    C40433I1i c40433I1i = new C40433I1i();
                    IYr iYr = new IYr();
                    JJO jjo2 = new JJO(izq);
                    C39077HdN e3 = null;
                    if (A00 != null) {
                        try {
                            C43443Jho[] A0D2 = A00.A0D();
                            z = false;
                            for (int i4 = 0; i4 < A0D2.length && c40433I1i.A00 == 11 && iYr.A00 != IYr.A01.A00; i4++) {
                                try {
                                    C41499IiX.A0B(publicKey, x509Certificate, x509Certificate2, date, date2, certificates, A0D2[i4], c40978IQo, jjo2, interfaceC43726JoF, c40433I1i, iYr);
                                    z = true;
                                } catch (C39077HdN e4) {
                                    e3 = e4;
                                }
                            }
                        } catch (Exception e5) {
                            throw C39077HdN.A01("Distribution points could not be read.", e5);
                        }
                    } else {
                        z = false;
                    }
                    if (c40433I1i.A00 == 11) {
                        try {
                        } catch (C39077HdN e6) {
                            e3 = e6;
                        }
                        if (iYr.A00 != IYr.A01.A00) {
                            try {
                                C43482JiR A01 = AbstractC41249Ic9.A01(x509Certificate);
                                C43480JiP c43480JiP3 = new C43480JiP();
                                c43480JiP3.A01 = A01;
                                c43480JiP3.A00 = 4;
                                C43475JiK c43475JiK = new C43475JiK(c43480JiP3);
                                C43479JiO c43479JiO3 = new C43479JiO();
                                c43479JiO3.A00 = 0;
                                c43479JiO3.A01 = c43475JiK;
                                C43443Jho c43443Jho = new C43443Jho();
                                c43443Jho.A00 = c43479JiO3;
                                c43443Jho.A02 = null;
                                c43443Jho.A01 = null;
                                C41499IiX.A0B(publicKey, x509Certificate, x509Certificate2, date, date2, certificates, c43443Jho, c40978IQo, jjo, interfaceC43726JoF, c40433I1i, iYr);
                                if (c40433I1i.A00 != 11) {
                                    if (iYr.A00 != IYr.A01.A00) {
                                        throw C39077HdN.A00("Certificate status could not be determined.");
                                    }
                                    return;
                                }
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss Z");
                                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Certificate revocation after ");
                                StringBuilder A0t = AbstractC37204Gi3.A0t(simpleDateFormat.format(c40433I1i.A01), A04);
                                A0t.append(", reason: ");
                                throw C39077HdN.A00(AnonymousClass000.A03(C41499IiX.A0D[c40433I1i.A00], A0t));
                            } catch (RuntimeException e7) {
                                throw C39077HdN.A01("Issuer from certificate for CRL could not be reencoded.", e7);
                            }
                        }
                    }
                    if (!z) {
                        if (e3 != null) {
                            throw e3;
                        }
                        throw C39077HdN.A01("No valid CRL found.", e3);
                    }
                    if (c40433I1i.A00 != 11) {
                    }
                } catch (C39077HdN e8) {
                }
            } catch (Exception e9) {
            }
        } catch (C39077HdN e10) {
            Throwable th = e10._underlyingException;
            if (th == null) {
                th = e10;
            }
            throw C40978IQo.A00(e10.getMessage(), th, this.A01);
        }
    }

    public C42942JRw(InterfaceC43726JoF interfaceC43726JoF) {
        this.A02 = interfaceC43726JoF;
    }
}
