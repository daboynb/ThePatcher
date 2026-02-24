package p000X;

import com.crossapp.tigonhttp.TigonHttpClient$TigonHttpClientServiceHolder;
import com.crossapp.tigonhttp.TigonHttpClientConfig;
import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonRequestToken;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonhuc.HucClient;
import com.facebook.tigon.tigonobserver.TigonObservable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes7.dex */
public class FZW {
    public final TigonHttpClient$TigonHttpClientServiceHolder A00;
    public final TigonHttpClientConfig A01;
    public final TigonObservable A02;
    public final HucClient A03;
    public final Thread A04;
    public final ExecutorService A05;
    public final ScheduledExecutorService A06;
    public volatile boolean A07;
    public volatile int A08;
    public volatile String A09;

    public FZW(TigonHttpClientConfig tigonHttpClientConfig, HucClient hucClient, String str, String str2, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this();
        this.A01 = tigonHttpClientConfig;
        this.A06 = scheduledExecutorService;
        this.A05 = executorService;
        this.A03 = hucClient;
        TigonHttpClient$TigonHttpClientServiceHolder tigonHttpClient$TigonHttpClientServiceHolder = new TigonHttpClient$TigonHttpClientServiceHolder(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, hucClient, null, null, null);
        this.A00 = tigonHttpClient$TigonHttpClientServiceHolder;
        Thread newThread = new AI4().newThread(RunnableC36421GIw.A00(this, 2));
        this.A04 = newThread;
        newThread.start();
        this.A02 = new TigonObservable(tigonHttpClient$TigonHttpClientServiceHolder, true, false, scheduledExecutorService, new InterfaceC36687GVw[0], new InterfaceC36686GVv[0]);
    }

    public static final TigonRequestToken A00(FZW fzw, TigonBodyProvider tigonBodyProvider, TigonCallbacks tigonCallbacks, TigonRequest tigonRequest, Executor executor) {
        synchronized (fzw) {
            if (!fzw.A01.useOSHttpStack && !fzw.A07) {
                String property = System.getProperty("https.proxyHost");
                if (property == null) {
                    property = "";
                }
                Integer integer = Integer.getInteger("https.proxyPort");
                if (!fzw.A01(property, integer != null ? integer.intValue() : 0)) {
                    String property2 = System.getProperty("http.proxyHost");
                    String str = property2 != null ? property2 : "";
                    Integer integer2 = Integer.getInteger("http.proxyPort");
                    fzw.A01(str, integer2 != null ? integer2.intValue() : 0);
                }
            }
        }
        TigonRequestToken sendRequest = fzw.A00.sendRequest(tigonRequest, tigonBodyProvider, tigonCallbacks, executor);
        C00C.A06(sendRequest);
        return sendRequest;
    }

    public final boolean A01(String str, int i) {
        if (str.contentEquals(this.A09) && i == this.A08) {
            return false;
        }
        this.A09 = str;
        this.A08 = i;
        this.A00.setProxyHostAndPort(str, i);
        return true;
    }

    public FZW() {
        this.A09 = "";
    }
}
