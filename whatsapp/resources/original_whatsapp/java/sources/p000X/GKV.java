package p000X;

import android.content.res.AssetManager;
import android.util.Base64;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes7.dex */
public class GKV implements X509TrustManager {
    public C33391Et6 A00;
    public C9KA A01;
    public final Set A02;
    public final X509TrustManager A03;

    public static X509TrustManager A00() {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("X509");
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                return (X509TrustManager) trustManagers[0];
            }
            throw new CertificateException("Unable to create system TrustManger");
        } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            throw new IllegalStateException("Failure initializing TrustManager", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r0.getPublicKey().equals(r2.getPublicKey()) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(X509Certificate[] x509CertificateArr) {
        C9KA c9ka = this.A01;
        if (c9ka == null) {
            throw new CertificateException("SystemKeystore is not intialized.");
        }
        LinkedList linkedList = new LinkedList();
        X509Certificate x509Certificate = x509CertificateArr[0];
        HashMap hashMap = c9ka.A01;
        Certificate certificate = (Certificate) hashMap.get(x509Certificate.getSubjectX500Principal());
        boolean z = certificate != null;
        linkedList.add(x509Certificate);
        int i = 1;
        while (i < x509CertificateArr.length) {
            X509Certificate x509Certificate2 = x509CertificateArr[i];
            X509Certificate x509Certificate3 = x509CertificateArr[i - 1];
            Certificate certificate2 = (Certificate) hashMap.get(x509Certificate2.getSubjectX500Principal());
            if (certificate2 != null && certificate2.getPublicKey().equals(x509Certificate2.getPublicKey())) {
                z = true;
            }
            if (!x509Certificate2.getSubjectX500Principal().equals(x509Certificate3.getIssuerX500Principal())) {
                break;
            }
            try {
                x509Certificate3.verify(x509Certificate2.getPublicKey());
                linkedList.add(x509Certificate2);
                i++;
            } catch (GeneralSecurityException unused) {
            }
        }
        X509Certificate x509Certificate4 = x509CertificateArr[i - 1];
        X509Certificate x509Certificate5 = (X509Certificate) hashMap.get(x509Certificate4.getIssuerX500Principal());
        if (x509Certificate5 != null && !x509Certificate5.getSubjectX500Principal().equals(x509Certificate4.getSubjectX500Principal())) {
            try {
                x509Certificate4.verify(x509Certificate5.getPublicKey());
                linkedList.add(x509Certificate5);
            } catch (GeneralSecurityException unused2) {
            }
            A01(Arrays.asList(linkedList.toArray(new X509Certificate[linkedList.size()])));
        }
        if (!z) {
            throw new CertificateException("Didn't find a trust anchor in chain cleanup!");
        }
        A01(Arrays.asList(linkedList.toArray(new X509Certificate[linkedList.size()])));
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.A03.checkServerTrusted(x509CertificateArr, str);
        A02(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.A03.getAcceptedIssuers();
    }

    public GKV(C33391Et6 c33391Et6, C9KA c9ka) {
        X509TrustManager A00;
        this.A02 = AbstractC34801aa.A1B();
        this.A00 = c33391Et6;
        this.A01 = c9ka;
        try {
            try {
                A00 = A00();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new IllegalStateException("Failure reinitializing TrustManager", e);
            }
        } catch (IllegalStateException e2) {
            throw e2;
        } catch (RuntimeException unused) {
            AssetManager.class.getMethod("getSystem", new Class[0]).invoke(null, new Object[0]);
            A00 = A00();
        }
        this.A03 = A00;
        String[] strArr = AbstractC33636ExI.A00;
        int i = 0;
        do {
            this.A02.add(ByteBuffer.wrap(Base64.decode(strArr[i], 0)));
            i++;
        } while (i < 18);
    }

    public void A01(List list) {
        if (System.currentTimeMillis() <= 1802980843000L) {
            if (list.isEmpty()) {
                throw new CertificateException("pinning error: certificate chain empty");
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    if (this.A02.contains(ByteBuffer.wrap(C87U.A15().digest(((Certificate) it.next()).getPublicKey().getEncoded())))) {
                        return;
                    }
                } catch (NoSuchAlgorithmException e) {
                    throw new CertificateException(e);
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("pinning error, trusted chain: ");
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C87V.A1R(A04, ((Certificate) it2.next()).getEncoded(), 0);
                A04.append("\n");
            }
            throw new CertificateException(A04.toString());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GKV() {
        this(r2, r0);
        C9KA c9ka;
        C33391Et6 c33391Et6 = new C33391Et6();
        synchronized (C9KA.class) {
            c9ka = C9KA.A02;
            if (c9ka == null) {
                c9ka = new C9KA();
                C9KA.A02 = c9ka;
            }
        }
    }
}
