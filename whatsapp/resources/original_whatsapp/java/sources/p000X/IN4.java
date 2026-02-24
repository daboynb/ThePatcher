package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.security.cert.Extension;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes8.dex */
public abstract class IN4 {
    public static Map A00 = Collections.synchronizedMap(new WeakHashMap());

    public static C43446Jhr A00(URI uri, X509Certificate x509Certificate, List list, C43436Jhh c43436Jhh, C40978IQo c40978IQo, InterfaceC43726JoF interfaceC43726JoF) {
        Map map;
        C43446Jhr c43446Jhr;
        C43496Jif c43496Jif;
        Map map2 = A00;
        Reference reference = (Reference) map2.get(uri);
        if (reference != null && (map = (Map) reference.get()) != null && (c43446Jhr = (C43446Jhr) map.get(c43436Jhh)) != null) {
            AbstractC43516Jiz abstractC43516Jiz = C43469JiE.A00(C43455Ji0.A00(AbstractC43499Jii.A04(c43446Jhr.A01.A01)).A02).A02;
            for (int i = 0; i != abstractC43516Jiz.A0K(); i++) {
                C43457Ji2 A002 = C43457Ji2.A00(abstractC43516Jiz.A0M(i));
                if (c43436Jhh.equals(A002.A02) && (c43496Jif = A002.A00) != null) {
                    try {
                    } catch (ParseException unused) {
                        map.remove(c43436Jhh);
                    }
                    if (new Date(c40978IQo.A04.getTime()).after(c43496Jif.A0L())) {
                        map.remove(c43436Jhh);
                        c43446Jhr = null;
                    }
                }
            }
            if (c43446Jhr != null) {
                return c43446Jhr;
            }
        }
        try {
            URL url = uri.toURL();
            C41299IdK c41299IdK = new C41299IdK();
            C43434Jhf c43434Jhf = new C43434Jhf();
            c43434Jhf.A00 = c43436Jhh;
            c41299IdK.A02(c43434Jhf);
            C41299IdK c41299IdK2 = new C41299IdK();
            byte[] bArr = null;
            for (int i2 = 0; i2 != list.size(); i2++) {
                Extension extension = (Extension) list.get(i2);
                byte[] value = extension.getValue();
                if ("1.3.6.1.5.5.7.48.1.2".equals(extension.getId())) {
                    bArr = value;
                }
                C0FD c0fd = C43472JiH.A03;
                C0FD A0t = AbstractC37199Ghy.A0t(extension.getId());
                boolean isCritical = extension.isCritical();
                C43485JiU c43485JiU = new C43485JiU(value);
                C43472JiH c43472JiH = new C43472JiH();
                c43472JiH.A00 = A0t;
                c43472JiH.A02 = isCritical;
                c43472JiH.A01 = c43485JiU;
                c41299IdK2.A02(c43472JiH);
            }
            C43495Jie c43495Jie = C43453Jhy.A03;
            C43515Jiy c43515Jiy = new C43515Jiy(c41299IdK);
            C43467JiC A01 = C43467JiC.A01(new C43515Jiy(c41299IdK2));
            C43453Jhy c43453Jhy = new C43453Jhy();
            c43453Jhy.A00 = C43453Jhy.A03;
            c43453Jhy.A01 = c43515Jiy;
            c43453Jhy.A02 = A01;
            try {
                C43432Jhd c43432Jhd = new C43432Jhd();
                c43432Jhd.A00 = c43453Jhy;
                byte[] A09 = c43432Jhd.A09();
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.setReadTimeout(15000);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("Content-type", "application/ocsp-request");
                httpURLConnection.setRequestProperty("Content-length", String.valueOf(A09.length));
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(A09);
                outputStream.flush();
                InputStream inputStream = httpURLConnection.getInputStream();
                int contentLength = httpURLConnection.getContentLength();
                if (contentLength < 0) {
                    contentLength = 32768;
                }
                ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
                long j = contentLength;
                byte[] bArr2 = new byte[4096];
                long j2 = 0;
                while (true) {
                    int read = inputStream.read(bArr2, 0, 4096);
                    if (read < 0) {
                        C43446Jhr A003 = C43446Jhr.A00(A0P.toByteArray());
                        C43433Jhe c43433Jhe = A003.A00;
                        if (c43433Jhe.A00.A0K() != 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("OCSP responder failed: ");
                            throw C40978IQo.A00(AbstractC34821ac.A1G(new BigInteger(c43433Jhe.A00.A00), A04), null, c40978IQo);
                        }
                        C43447Jhs A004 = C43447Jhs.A00(A003.A01);
                        if (!A004.A00.A0I(InterfaceC44208JxV.A02) || !C42943JRx.A03(x509Certificate, C43455Ji0.A00(A004.A01.A00), c40978IQo, interfaceC43726JoF, bArr)) {
                            throw C40978IQo.A00("OCSP response failed to validate", null, c40978IQo);
                        }
                        Reference reference2 = (Reference) map2.get(uri);
                        if (reference2 != null) {
                            ((Map) reference2.get()).put(c43436Jhh, A003);
                            return A003;
                        }
                        HashMap A1A = AbstractC34801aa.A1A();
                        A1A.put(c43436Jhh, A003);
                        map2.put(uri, AbstractC34801aa.A14(A1A));
                        return A003;
                    }
                    long j3 = read;
                    if (j - j2 < j3) {
                        throw new HWL();
                    }
                    j2 += j3;
                    A0P.write(bArr2, 0, read);
                }
            } catch (IOException e) {
                throw C40978IQo.A00(AbstractC34911al.A0d("configuration error: ", AnonymousClass000.A04(), e), e, c40978IQo);
            }
        } catch (MalformedURLException e2) {
            throw C40978IQo.A00(AbstractC34911al.A0d("configuration error: ", AnonymousClass000.A04(), e2), e2, c40978IQo);
        }
    }
}
