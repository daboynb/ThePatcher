package p000X;

import com.crossapp.tigonhttp.TigonHttpClient$TigonHttpClientServiceHolder;
import com.crossapp.tigonhttp.TigonHttpClientConfig;
import com.facebook.tigon.tigonobserver.TigonObservable;
import com.google.common.base.Optional;
import com.whatsapp.infra.rmd.tee.OhaiRelayRmdInitializer;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes7.dex */
public final class FA0 {
    public final FZW A00;
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C05V A03 = C05Q.A00(4692);
    public final Optional A05 = AbstractC127855is.A0l(330);
    public final C05V A02 = AbstractC037707g.A00(4690);
    public final C07C A06 = AbstractC34841ae.A0l();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A07 = C36460GKj.A01(22);

    /* JADX WARN: Multi-variable type inference failed */
    public FA0() {
        File A0z = AbstractC127835iq.A0z(AbstractC127885iv.A08(this.A04).getCacheDir(), "tigon_cache");
        if (!A0z.exists()) {
            A0z.mkdir();
        }
        Boolean bool = C00O.A03;
        boolean A1J = AbstractC34841ae.A1J(C06240Jw.A00() ? 1 : 0);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(24164);
        int A0K2 = AbstractC34801aa.A0Z(interfaceC024600q).A0K(24872) * 1000;
        String A0x = DYY.A0x(A0z);
        AbstractC34801aa.A1Q(this.A03);
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "meta-ohttp-relay-prod.fastly-edge.com";
        A1b[1] = "meta.privacy-gateway.cloudflare.com";
        String[] strArr = null;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        Object[] objArr12 = 0 == true ? 1 : 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        Object[] objArr14 = 0 == true ? 1 : 0;
        Object[] objArr15 = 0 == true ? 1 : 0;
        Object[] objArr16 = 0 == true ? 1 : 0;
        Object[] objArr17 = 0 == true ? 1 : 0;
        Object[] objArr18 = 0 == true ? 1 : 0;
        Object[] objArr19 = 0 == true ? 1 : 0;
        char c = 1 == true ? 1 : 0;
        TigonHttpClientConfig tigonHttpClientConfig = new TigonHttpClientConfig(A0x, strArr, false, false, objArr, objArr2, objArr3, true, A1J, objArr4, objArr5, A1b, objArr6, objArr7, objArr8, 0 == true ? 1 : 0, objArr9, objArr10, 0L, objArr11, 0 == true ? 1 : 0, objArr12, 0 == true ? 1 : 0, 0 == true ? 1 : 0, objArr13, objArr14, objArr15, A0K2, A0K, objArr16, objArr17, objArr18, objArr19, -1476397458, c, 0 == true ? 1 : 0);
        InterfaceC024100j interfaceC024100j = this.A07;
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) AbstractC34811ab.A1H(interfaceC024100j);
        ExecutorService executorService = (ExecutorService) AbstractC34811ab.A1H(interfaceC024100j);
        AbstractC34851af.A16(scheduledExecutorService, executorService);
        FZW fzw = new FZW(tigonHttpClientConfig, null, "WhatsAppTee", "WhatsApp", executorService, scheduledExecutorService);
        Optional optional = this.A05;
        if (optional.isPresent()) {
            C00C.A06(optional.get());
            C35474FqK c35474FqK = new C35474FqK();
            TigonObservable tigonObservable = fzw.A02;
            tigonObservable.addObserver(c35474FqK);
            tigonObservable.addDebugObserver(c35474FqK);
        }
        if (A1J) {
            String A02 = AnonymousClass061.A02("one_world.fwdproxy.host");
            C06240Jw.A00();
            synchronized (fzw) {
                fzw.A07 = AbstractC34841ae.A1L(A02.length());
                fzw.A01(A02, 8080);
            }
        }
        if (C87W.A0U(interfaceC024600q, 0).A0Z(24716)) {
            try {
                TigonHttpClient$TigonHttpClientServiceHolder tigonHttpClient$TigonHttpClientServiceHolder = fzw.A00;
                C00C.A0C(tigonHttpClient$TigonHttpClientServiceHolder, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService");
                C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                C00C.A0A(A0Y, 0);
                int A0K3 = A0Y.A0K(24715);
                C07B A0Y2 = AbstractC34801aa.A0Y(interfaceC024600q);
                C00C.A0A(A0Y2, 0);
                int A0K4 = A0Y2.A0K(24717);
                C07B A0Y3 = AbstractC34801aa.A0Y(interfaceC024600q);
                C00C.A0A(A0Y3, 0);
                int A0K5 = A0Y3.A0K(24714);
                C07B A0Y4 = AbstractC34801aa.A0Y(interfaceC024600q);
                C00C.A0A(A0Y4, 0);
                OhaiRelayRmdInitializer.initialize(tigonHttpClient$TigonHttpClientServiceHolder, A0K3, A0K4, A0K5, 7, A0Y4.A0O(24718), "3=2;6=2;20=2");
            } catch (Throwable th) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("TeeTigonHttpClient: Failed to initialize RMD for OHTTP relay fallback: ");
                C87Y.A1G(th, A04);
                C3WI.A1M(": ", A04, th);
            }
        }
        this.A00 = fzw;
    }
}
