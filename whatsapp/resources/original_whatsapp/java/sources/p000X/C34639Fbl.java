package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.Fbl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34639Fbl {
    public static URL A0D;
    public static URL A0E;
    public static URL A0F;
    public boolean A00;
    public final C07T A02 = AbstractC34841ae.A0d();
    public final C036706w A09 = AbstractC34841ae.A0f();
    public final C0H9 A0A = C87T.A0i();
    public final C07C A05 = AbstractC34841ae.A0l();
    public final C0HA A06 = C3WG.A0b();
    public final C0NT A01 = (C0NT) C00H.A02(2719);
    public final C0HC A0C = C87T.A0l();
    public final C18130nc A07 = (C18130nc) C00X.A03(5386);
    public final C033305f A03 = AbstractC34841ae.A0h();
    public final C036006p A04 = C3WF.A0g();
    public final C0O7 A08 = AbstractC34841ae.A0a();
    public final C05610He A0B = (C05610He) C00H.A02(1974);

    public static String A00(C34639Fbl c34639Fbl, URL url) {
        try {
            HttpsURLConnection A01 = A01(c34639Fbl, url);
            if (A01 == null) {
                return null;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            char[] cArr = new char[4096];
            InputStreamReader inputStreamReader = new InputStreamReader(AbstractC127905ix.A0K(c34639Fbl.A06, A01, 18), AbstractC033405g.A0A);
            while (true) {
                try {
                    int read = inputStreamReader.read(cArr);
                    if (read < 0) {
                        inputStreamReader.close();
                        return A04.toString().trim();
                    }
                    A04.append(cArr, 0, read);
                } finally {
                }
            }
        } catch (IOException e) {
            Log.m232w(AbstractC34851af.A0p(url, "IO exception during upgrade url fetch; url=", AnonymousClass000.A04()), e);
            return null;
        }
    }

    public static HttpsURLConnection A01(C34639Fbl c34639Fbl, URL url) {
        HttpsURLConnection httpsURLConnection;
        URLConnection A02 = c34639Fbl.A0B.A02(url);
        if (!(A02 instanceof HttpsURLConnection) || (httpsURLConnection = (HttpsURLConnection) A02) == null) {
            AbstractC34911al.A1C(url, "non https url provided to upgrade url fetch; url=", AnonymousClass000.A04());
            return null;
        }
        httpsURLConnection.setSSLSocketFactory(c34639Fbl.A0C.A01());
        AbstractC30167DYa.A1Q(httpsURLConnection);
        httpsURLConnection.setRequestProperty("User-Agent", c34639Fbl.A0A.A02());
        httpsURLConnection.setRequestProperty("Accept-Charset", AbstractC033405g.A0A);
        int responseCode = httpsURLConnection.getResponseCode();
        if (responseCode == 200) {
            return httpsURLConnection;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("unexpected response code during upgrade url fetch; url=");
        A04.append(url);
        C87Z.A1H("; responseCode=", A04, responseCode);
        httpsURLConnection.disconnect();
        return null;
    }

    public Uri A03() {
        URL url = A0D;
        return Uri.parse(url != null ? url.toString() : "https://www.whatsapp.com/android/current/WhatsApp.apk");
    }

    public void A04() {
        try {
            AbstractC34851af.A1K("upgrade sentinel file created; success=", AnonymousClass000.A04(), this.A01.A08("WhatsApp.upgrade").createNewFile());
        } catch (IOException e) {
            Log.m221e("upgrade/sentinel/fail", e);
        }
    }

    public void A05() {
        C0NT c0nt = this.A01;
        File A08 = c0nt.A08("WhatsApp.download");
        if (A08.exists()) {
            Log.m214a(A08.delete());
        }
        if (c0nt.A08("WhatsApp.upgrade").exists()) {
            return;
        }
        File A082 = c0nt.A08("WhatsApp.apk");
        if (A082.exists()) {
            Log.m214a(A082.delete());
        }
        AbstractC34871ah.A14(AbstractC34901ak.A0A(this.A03.A1U), "last_upgrade_remote_sha256");
    }

    public static byte[] A02(File file) {
        try {
            MessageDigest A15 = C87U.A15();
            try {
                FileInputStream A0t = C87T.A0t(file);
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = A0t.read(bArr);
                        if (read < 0) {
                            byte[] digest = A15.digest();
                            A0t.close();
                            return digest;
                        }
                        A15.update(bArr, 0, read);
                    }
                } finally {
                }
            } catch (IOException e) {
                Log.m233w(e);
                return null;
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new AssertionError(e2);
        }
    }
}
