package p000X;

import com.whatsapp.net.tls13.WtCachedPsk;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Random;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionBindingEvent;
import javax.net.ssl.SSLSessionBindingListener;
import javax.net.ssl.SSLSessionContext;
import javax.security.cert.CertificateException;
import javax.security.cert.X509Certificate;

/* loaded from: classes8.dex */
public class JMX implements SSLSession {
    public long A00;
    public WtCachedPsk A01;
    public int A04;
    public long A05;
    public C0HO A06;
    public String A07;
    public String A08;
    public byte[] A0A;
    public Certificate[] A0B;
    public final Map A0C = AbstractC34801aa.A1A();
    public Map A03 = AbstractC34801aa.A1A();
    public LinkedHashSet A02 = AbstractC34801aa.A1E();
    public boolean A09 = true;

    @Override // javax.net.ssl.SSLSession
    public void invalidate() {
        this.A09 = false;
    }

    public WtCachedPsk A00() {
        WtCachedPsk[] wtCachedPskArr;
        LinkedHashSet linkedHashSet = this.A02;
        if (linkedHashSet != null && !linkedHashSet.isEmpty()) {
            Random random = new Random();
            LinkedHashSet linkedHashSet2 = this.A02;
            if (linkedHashSet2 != null && (wtCachedPskArr = (WtCachedPsk[]) linkedHashSet2.toArray(new WtCachedPsk[0])) != null) {
                int nextInt = random.nextInt(wtCachedPskArr.length);
                this.A02.remove(wtCachedPskArr[nextInt]);
                return wtCachedPskArr[nextInt];
            }
        }
        return null;
    }

    public Byte A01() {
        Certificate[] certificateArr = this.A0B;
        if (certificateArr == null) {
            return null;
        }
        byte b = 0;
        for (Certificate certificate : certificateArr) {
            for (byte b2 : certificate.getPublicKey().getEncoded()) {
                b = (byte) (b ^ b2);
            }
        }
        return Byte.valueOf(b);
    }

    public void A02(Certificate[] certificateArr) {
        this.A0B = certificateArr != null ? (Certificate[]) certificateArr.clone() : null;
    }

    @Override // javax.net.ssl.SSLSession
    public int getApplicationBufferSize() {
        return 16384;
    }

    @Override // javax.net.ssl.SSLSession
    public String getCipherSuite() {
        return this.A07;
    }

    @Override // javax.net.ssl.SSLSession
    public long getCreationTime() {
        return this.A05;
    }

    @Override // javax.net.ssl.SSLSession
    public byte[] getId() {
        byte[] bArr = this.A0A;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public long getLastAccessedTime() {
        return this.A00;
    }

    @Override // javax.net.ssl.SSLSession
    public Certificate[] getLocalCertificates() {
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public Principal getLocalPrincipal() {
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public int getPacketBufferSize() {
        return 16645;
    }

    @Override // javax.net.ssl.SSLSession
    public X509Certificate[] getPeerCertificateChain() {
        Certificate[] certificateArr = this.A0B;
        if (certificateArr == null || (certificateArr.length) == 0) {
            throw new SSLPeerUnverifiedException("No peer certificates found");
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Certificate certificate : certificateArr) {
            try {
                A16.add(X509Certificate.getInstance(certificate.getEncoded()));
            } catch (CertificateEncodingException | CertificateException e) {
                AbstractC40894IMp.A00(IO7.A01, AbstractC34851af.A0p(e, "Could not parse certificates. Exception ", AnonymousClass000.A04()));
            }
        }
        return (X509Certificate[]) A16.toArray(new X509Certificate[0]);
    }

    @Override // javax.net.ssl.SSLSession
    public Certificate[] getPeerCertificates() {
        Certificate[] certificateArr = this.A0B;
        if (certificateArr != null) {
            return (Certificate[]) certificateArr.clone();
        }
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public String getPeerHost() {
        return this.A08;
    }

    @Override // javax.net.ssl.SSLSession
    public int getPeerPort() {
        return this.A04;
    }

    @Override // javax.net.ssl.SSLSession
    public Principal getPeerPrincipal() {
        Certificate[] certificateArr = this.A0B;
        if (certificateArr == null || certificateArr.length == 0) {
            throw new SSLPeerUnverifiedException("No peer certificates found.");
        }
        return ((java.security.cert.X509Certificate) certificateArr[0]).getSubjectX500Principal();
    }

    @Override // javax.net.ssl.SSLSession
    public final String getProtocol() {
        return "TLSv1.3";
    }

    @Override // javax.net.ssl.SSLSession
    public SSLSessionContext getSessionContext() {
        return this.A06;
    }

    @Override // javax.net.ssl.SSLSession
    public Object getValue(String str) {
        if (str != null) {
            return this.A0C.get(str);
        }
        throw AbstractC34801aa.A0y("key cannot be null.");
    }

    @Override // javax.net.ssl.SSLSession
    public String[] getValueNames() {
        return (String[]) this.A0C.keySet().toArray(new String[0]);
    }

    @Override // javax.net.ssl.SSLSession
    public boolean isValid() {
        boolean z = this.A09;
        if (!z) {
            return z;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        LinkedHashSet linkedHashSet = this.A02;
        WtCachedPsk[] wtCachedPskArr = linkedHashSet != null ? (WtCachedPsk[]) linkedHashSet.toArray(new WtCachedPsk[0]) : null;
        if (wtCachedPskArr != null) {
            for (WtCachedPsk wtCachedPsk : wtCachedPskArr) {
                if ((wtCachedPsk.useTestTime ? 3600000L : System.currentTimeMillis()) - wtCachedPsk.ticketIssuedTime > wtCachedPsk.ticketLifetime || !wtCachedPsk.sni.equals(this.A08)) {
                    this.A02.remove(wtCachedPsk);
                } else {
                    A1B.add(Byte.valueOf(wtCachedPsk.certsID));
                }
            }
        }
        Iterator A11 = AbstractC127875iu.A11(this.A03);
        while (A11.hasNext()) {
            if (!A1B.contains(A11.next())) {
                A11.remove();
            }
        }
        LinkedHashSet linkedHashSet2 = this.A02;
        if (linkedHashSet2 == null || linkedHashSet2.isEmpty()) {
            this.A09 = false;
        }
        return this.A09;
    }

    @Override // javax.net.ssl.SSLSession
    public void putValue(String str, Object obj) {
        if (str == null || obj == null) {
            throw AbstractC34801aa.A0y("key and value cannot be null.");
        }
        Object put = this.A0C.put(str, obj);
        if (put instanceof SSLSessionBindingListener) {
            ((SSLSessionBindingListener) put).valueUnbound(new SSLSessionBindingEvent(this, str));
        }
        if (obj instanceof SSLSessionBindingListener) {
            ((SSLSessionBindingListener) obj).valueBound(new SSLSessionBindingEvent(this, str));
        }
    }

    @Override // javax.net.ssl.SSLSession
    public void removeValue(String str) {
        if (str == null) {
            throw AbstractC34801aa.A0y("key cannot be null");
        }
        Object remove = this.A0C.remove(str);
        if (remove instanceof SSLSessionBindingListener) {
            ((SSLSessionBindingListener) remove).valueUnbound(new SSLSessionBindingEvent(this, str));
        }
    }

    public JMX(C0HO c0ho, String str, String str2, int i) {
        long currentTimeMillis = System.currentTimeMillis();
        this.A00 = currentTimeMillis;
        this.A05 = currentTimeMillis;
        this.A06 = c0ho;
        this.A08 = str;
        this.A04 = i;
        this.A07 = str2;
        this.A0A = AbstractC41482Ihy.A08(str, str2, i);
    }
}
