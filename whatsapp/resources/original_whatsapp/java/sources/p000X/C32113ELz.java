package p000X;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.ELz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32113ELz extends C1YT {
    public WeakReference A00;
    public final C0HA A01;
    public final C88F A02 = new C88F();
    public final C0NI A03;
    public final File A04;
    public final C0D8 A05;

    @Override // p000X.C1YT
    public void A0Q() {
        C0MA c0ma = (C0MA) this.A00.get();
        if (c0ma == null || c0ma.B41()) {
            return;
        }
        c0ma.C7Z(0, 2131897771);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fb, code lost:
    
        if (r2 != null) goto L38;
     */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0105: MOVE (r4 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:261), block:B:48:0x0105 */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010a  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        HttpsURLConnection httpsURLConnection;
        HttpURLConnection httpURLConnection;
        DataOutputStream dataOutputStream;
        URI uri;
        File file = this.A04;
        HttpURLConnection httpURLConnection2 = null;
        if (!file.exists()) {
            Log.m219e("GoogleReverseImageSearchAsyncTask/doInBackground invalid file to search");
            return null;
        }
        C88F c88f = this.A02;
        c88f.A03();
        try {
            try {
                StringBuilder A11 = AbstractC34831ad.A11("*****");
                A11.append(System.currentTimeMillis());
                String A03 = AnonymousClass000.A03("*****", A11);
                httpsURLConnection = (HttpsURLConnection) DYX.A11("https://images.google.com/searchbyimage/upload").openConnection();
                try {
                    httpsURLConnection.setDoInput(true);
                    httpsURLConnection.setDoOutput(false);
                    httpsURLConnection.setUseCaches(false);
                    AbstractC30167DYa.A1Q(httpsURLConnection);
                    httpsURLConnection.setRequestMethod("POST");
                    httpsURLConnection.setRequestProperty("Connection", "Keep-Alive");
                    httpsURLConnection.setRequestProperty("Cache-Control", "no-cache");
                    httpsURLConnection.setRequestProperty("Content-Type", AbstractC34851af.A0q("multipart/form-data; boundary=", A03, AnonymousClass000.A04()));
                    dataOutputStream = new DataOutputStream(new C14P(this.A01, httpsURLConnection.getOutputStream(), null, 1));
                    try {
                        StringBuilder A04 = AnonymousClass000.A04();
                        C3WG.A1A("--", A03, "\r\n", A04);
                        dataOutputStream.writeBytes(A04.toString());
                        dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"encoded_image\"\r\n");
                        dataOutputStream.writeBytes("Content-Type: image/jpeg\r\n");
                        dataOutputStream.writeBytes("Content-Transfer-Encoding: binary\r\n");
                        dataOutputStream.writeBytes("\r\n");
                        FileInputStream A0t = C87T.A0t(file);
                        try {
                            C0RZ.A00(A0t, dataOutputStream);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("\r\n--");
                            A042.append(A03);
                            dataOutputStream.writeBytes(AnonymousClass000.A03("--\r\n", A042));
                            A0t.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            dataOutputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    Log.m221e("GoogleReverseImageSearchAsyncTask/searchImage/malformedUrl ", e);
                } catch (URISyntaxException e2) {
                    e = e2;
                    Log.m221e("GoogleReverseImageSearchAsyncTask/searchImage/malformedUrl ", e);
                }
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection2 = httpURLConnection;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                c88f.A01();
                throw th;
            }
        } catch (IOException | URISyntaxException e3) {
            e = e3;
            httpsURLConnection = null;
        } catch (Throwable th4) {
            th = th4;
            if (httpURLConnection2 != null) {
            }
            c88f.A01();
            throw th;
        }
        if (httpsURLConnection.getResponseCode() != 200 || (uri = httpsURLConnection.getURL().toURI()) == null) {
            dataOutputStream.close();
            httpsURLConnection.disconnect();
            c88f.A01();
            return null;
        }
        String obj = uri.toString();
        dataOutputStream.close();
        httpsURLConnection.disconnect();
        c88f.A01();
        return obj;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        String str = (String) obj;
        C0MA c0ma = (C0MA) this.A00.get();
        if (c0ma == null || c0ma.B41()) {
            return;
        }
        c0ma.BuK();
        if (TextUtils.isEmpty(str)) {
            this.A03.A06(2131897699, 0);
        } else {
            c0ma.A48(new Intent("android.intent.action.VIEW", Uri.parse(str)), false);
        }
    }

    public C32113ELz(C0D8 c0d8, C0HA c0ha, C0MA c0ma, C0NI c0ni, File file) {
        this.A03 = c0ni;
        this.A01 = c0ha;
        this.A05 = c0d8;
        this.A00 = AbstractC34801aa.A14(c0ma);
        this.A04 = file;
    }
}
