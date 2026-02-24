package p000X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NetworkUtils;
import com.facebook.msys.mci.UrlRequest;
import com.facebook.msys.mci.UrlResponse;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes8.dex */
public class IZL {
    public long A00 = 0;
    public long A01;
    public final DataTask A02;
    public final NetworkSession A03;
    public final UrlRequest A04;
    public final BufferedOutputStream A05;
    public final HttpURLConnection A06;
    public final I1D A07;
    public final /* synthetic */ C05600Hd A08;

    public IZL(DataTask dataTask, NetworkSession networkSession, I1D i1d, C05600Hd c05600Hd) {
        this.A08 = c05600Hd;
        this.A07 = i1d;
        this.A02 = dataTask;
        this.A03 = networkSession;
        UrlRequest urlRequest = dataTask.mUrlRequest;
        this.A04 = urlRequest;
        try {
            HttpsURLConnection A01 = C05600Hd.A01(urlRequest, c05600Hd, null, null);
            this.A06 = A01;
            A01.setDoOutput(true);
            A01.setChunkedStreamingMode(10240);
            long j = dataTask.mContentLength;
            if (Long.valueOf(j) == null || j <= 0) {
                throw C87T.A0u("Content-Length cannot be empty for streaming upload");
            }
            this.A01 = j;
            this.A05 = new BufferedOutputStream(new C14P(c05600Hd.A03, A01.getOutputStream(), null, 29), 10240);
            networkSession.executeInNetworkContext(new C38142H2f(dataTask, networkSession, this, c05600Hd));
        } catch (IOException | IllegalArgumentException | IndexOutOfBoundsException e) {
            Log.m221e("wa-msys/NetworkSession: Error while initializing StreamingUploadDataTask", e);
            IOException iOException = new IOException(e);
            A00(NetworkUtils.A00(this.A04), this, iOException, null);
            throw iOException;
        }
    }

    public static void A01(IZL izl) {
        try {
            BufferedOutputStream bufferedOutputStream = izl.A05;
            if (bufferedOutputStream != null) {
                izl.A06.connect();
                bufferedOutputStream.flush();
                bufferedOutputStream.close();
            }
        } catch (IOException | IllegalArgumentException | IndexOutOfBoundsException e) {
            Log.m221e("wa-msys/NetworkSession: Exception while attempting to close the active output stream.  This could mean that the output stream has been previously closed.", e);
        }
    }

    public static void A00(UrlResponse urlResponse, IZL izl, IOException iOException, byte[] bArr) {
        A01(izl);
        izl.A06.disconnect();
        I1D i1d = izl.A07;
        i1d.A01.A05.remove(i1d.A00.mTaskIdentifier);
        NetworkUtils.A02(izl.A02, izl.A03, urlResponse, null, iOException, bArr);
    }
}
