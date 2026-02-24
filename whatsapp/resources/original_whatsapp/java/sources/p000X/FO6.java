package p000X;

import com.crossapp.tigonhttp.TigonHttpClient$TigonHttpClientServiceHolder;
import com.crossapp.tigonhttp.TigonHttpClientConfig;
import com.facebook.jni.HybridData;
import com.facebook.tigon.interceptors.TigonXplatInterceptorsHolder;
import com.facebook.tigon.requestprioritization.calculatorprovider.HttpPriorityCalculatorProvider;
import com.facebook.tigon.tigonhuc.HucClient;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes7.dex */
public final class FO6 {
    private final HybridData initHybrid(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider) {
        return TigonHttpClient$TigonHttpClientServiceHolder.initHybrid(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, hucClient, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider);
    }
}
