package p000X;

import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.net.URLConnection;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509CRL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import javax.naming.NamingException;
import javax.naming.directory.InitialDirContext;

/* renamed from: X.IcN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41259IcN {
    public static Map A00 = Collections.synchronizedMap(new WeakHashMap());

    public static Collection A00(URI uri, CertificateFactory certificateFactory) {
        Hashtable hashtable = new Hashtable();
        hashtable.put("java.naming.factory.initial", "com.sun.jndi.ldap.LdapCtxFactory");
        hashtable.put("java.naming.provider.url", uri.toString());
        try {
            byte[] bArr = (byte[]) new InitialDirContext(hashtable).getAttributes("").get("certificateRevocationList;binary").get();
            if (bArr == null || bArr.length == 0) {
                throw new CRLException(AbstractC34851af.A0p(uri, "no CRL returned from: ", AnonymousClass000.A04()));
            }
            return certificateFactory.generateCRLs(AbstractC37199Ghy.A0O(bArr));
        } catch (NamingException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1C(uri, "issue connecting to: ", A04);
            throw new CRLException(A04.toString(), e);
        }
    }

    public static synchronized JFD A01(URI uri, CertificateFactory certificateFactory, Date date) {
        Collection<? extends CRL> generateCRLs;
        JFD jfd;
        synchronized (C41259IcN.class) {
            Map map = A00;
            WeakReference weakReference = (WeakReference) map.get(uri);
            if (weakReference != null && (jfd = (JFD) weakReference.get()) != null) {
                Iterator A0n = AbstractC37199Ghy.A0n(jfd.A00);
                while (A0n.hasNext()) {
                    Date nextUpdate = ((X509CRL) A0n.next()).getNextUpdate();
                    if (nextUpdate == null || !nextUpdate.before(date)) {
                    }
                }
            }
            if (uri.getScheme().equals("ldap")) {
                generateCRLs = A00(uri, certificateFactory);
            } else {
                URLConnection openConnection = uri.toURL().openConnection();
                openConnection.setConnectTimeout(15000);
                openConnection.setReadTimeout(15000);
                InputStream inputStream = openConnection.getInputStream();
                generateCRLs = certificateFactory.generateCRLs(inputStream);
                inputStream.close();
            }
            ArrayList A19 = AbstractC34801aa.A19(generateCRLs);
            jfd = new JFD();
            jfd.A00 = AbstractC34801aa.A19(AbstractC34801aa.A19(A19));
            map.put(uri, AbstractC34801aa.A14(jfd));
        }
        return jfd;
    }
}
