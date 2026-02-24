package p000X;

import android.content.Context;
import android.util.Pair;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;

/* loaded from: classes8.dex */
public class JLY implements Callable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public JLY(Context context, String str, String str2, int i) {
        this.$t = i;
        this.A00 = context;
        this.A01 = str;
        this.A02 = str2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:(11:19|20|21|(1:23)|25|26|(1:28)|29|(1:31)(1:39)|32|(4:34|35|(1:37)|38))|43|44|45|46|(8:48|(1:50)|51|(2:74|(1:76)(3:77|67|68))(2:59|(1:61)(3:73|67|68))|62|(2:64|(1:66))|67|68)|78|79|(4:81|82|67|68)|83|(3:84|85|(1:87)(1:88))|89|90|82|67|68) */
    /* JADX WARN: Can't wrap try/catch for region: R(19:3|(3:5|12|12)|(11:19|20|21|(1:23)|25|26|(1:28)|29|(1:31)(1:39)|32|(4:34|35|(1:37)|38))|42|43|44|45|46|(8:48|(1:50)|51|(2:74|(1:76)(3:77|67|68))(2:59|(1:61)(3:73|67|68))|62|(2:64|(1:66))|67|68)|78|79|(4:81|82|67|68)|83|(3:84|85|(1:87)(1:88))|89|90|82|67|68) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019d, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x019e, code lost:
    
        p000X.IKU.A01("get error failed ", r1);
        r0 = r1.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01b1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b2, code lost:
    
        r2 = new p000X.C41038ITo((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01b7, code lost:
    
        if (0 == 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r5.exists() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c1, code lost:
    
        if (r3 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01bd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01be, code lost:
    
        p000X.IKU.A01("LottieFetchResult close failed ", r0);
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C42704JCz c42704JCz;
        C41038ITo c41038ITo;
        String message;
        Ha8 ha8;
        IZZ izz;
        Object obj;
        int i = this.$t;
        Context context = (Context) this.A00;
        if (i == 0) {
            return AbstractC41467Ihb.A01(context, this.A01, this.A02);
        }
        String str = this.A01;
        String str2 = this.A02;
        C40360HzH c40360HzH = INS.A01;
        if (c40360HzH == null) {
            synchronized (C40360HzH.class) {
                c40360HzH = INS.A01;
                if (c40360HzH == null) {
                    c40360HzH = new C40360HzH(new C39396Hj6(), INS.A00(context));
                    INS.A01 = c40360HzH;
                }
            }
        }
        try {
            if (str2 != null) {
                IZZ izz2 = c40360HzH.A00;
                try {
                    File A00 = IZZ.A00(izz2);
                    Ha8 ha82 = Ha8.A01;
                    File A0z = AbstractC127835iq.A0z(A00, IZZ.A01(ha82, str, false));
                    if (!A0z.exists()) {
                        A0z = AbstractC127835iq.A0z(IZZ.A00(izz2), IZZ.A01(Ha8.A02, str, false));
                    }
                    FileInputStream A0t = C87T.A0t(A0z);
                    if (A0z.getAbsolutePath().endsWith(".zip")) {
                        ha82 = Ha8.A02;
                    }
                    A0z.getAbsolutePath();
                    Pair A0J = AbstractC127835iq.A0J(ha82, A0t);
                    Object obj2 = A0J.first;
                    InputStream inputStream = (InputStream) A0J.second;
                    obj = (obj2 == Ha8.A02 ? AbstractC41467Ihb.A02(context, str2, new ZipInputStream(inputStream)) : AbstractC41467Ihb.A04(inputStream, str2)).A00;
                } catch (FileNotFoundException unused) {
                }
                if (obj != null) {
                    c41038ITo = new C41038ITo(obj);
                    Object obj3 = c41038ITo.A00;
                    if (obj3 != null) {
                        IOU.A01.A00.put(str2, obj3);
                    }
                    return c41038ITo;
                }
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            C42704JCz c42704JCz2 = new C42704JCz(httpURLConnection);
            c42704JCz = c42704JCz2;
            HttpURLConnection httpURLConnection2 = c42704JCz2.A00;
            if (httpURLConnection2.getResponseCode() / 100 == 2) {
                InputStream inputStream2 = httpURLConnection2.getInputStream();
                String contentType = httpURLConnection2.getContentType();
                if (contentType == null) {
                    contentType = "application/json";
                }
                if (contentType.contains("application/zip") || contentType.contains("application/x-zip") || contentType.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
                    ha8 = Ha8.A02;
                    if (str2 != null) {
                        izz = c40360HzH.A00;
                        c41038ITo = AbstractC41467Ihb.A02(context, str, new ZipInputStream(C87T.A0t(izz.A02(ha8, inputStream2, str))));
                    } else {
                        c41038ITo = AbstractC41467Ihb.A02(context, null, new ZipInputStream(inputStream2));
                        c42704JCz.close();
                    }
                } else {
                    ha8 = Ha8.A01;
                    if (str2 != null) {
                        izz = c40360HzH.A00;
                        c41038ITo = AbstractC41467Ihb.A04(new FileInputStream(izz.A02(ha8, inputStream2, str).getAbsolutePath()), str);
                    } else {
                        c41038ITo = AbstractC41467Ihb.A04(inputStream2, null);
                        c42704JCz.close();
                    }
                }
                if (c41038ITo.A00 != null) {
                    File A0z2 = AbstractC127835iq.A0z(IZZ.A00(izz), IZZ.A01(ha8, str, true));
                    File A10 = AbstractC127835iq.A10(A0z2.getAbsolutePath().replace(".temp", ""));
                    if (!A0z2.renameTo(A10)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        C87T.A1M(A0z2, "Unable to rename cache file ", A04);
                        C87T.A1M(A10, " to ", A04);
                        IKU.A00(AnonymousClass000.A03(".", A04));
                    }
                }
                c42704JCz.close();
            }
            if (c42704JCz.A00.getResponseCode() / 100 == 2) {
                message = null;
                c41038ITo = new C41038ITo((Throwable) AbstractC34801aa.A0y(message));
                c42704JCz.close();
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Unable to fetch ");
            HttpURLConnection httpURLConnection3 = c42704JCz.A00;
            A042.append(httpURLConnection3.getURL());
            A042.append(". Failed with ");
            A042.append(httpURLConnection3.getResponseCode());
            A042.append("\n");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection3.getErrorStream()));
            StringBuilder A043 = AnonymousClass000.A04();
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        A043.append(readLine);
                        A043.append('\n');
                    } else {
                        try {
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                } finally {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused3) {
                    }
                }
            }
            C3WE.A1P(A043, A042);
            message = A042.toString();
            c41038ITo = new C41038ITo((Throwable) AbstractC34801aa.A0y(message));
            c42704JCz.close();
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    c42704JCz.close();
                    throw th;
                } catch (IOException e) {
                    IKU.A01("LottieFetchResult close failed ", e);
                    throw th;
                }
            }
            throw th;
        }
        c42704JCz = null;
    }
}
