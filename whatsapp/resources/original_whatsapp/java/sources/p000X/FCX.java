package p000X;

import java.net.MalformedURLException;
import java.net.URL;

/* loaded from: classes7.dex */
public final class FCX {
    public final C05V A01 = C05Q.A00(72);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final C9S3 A00() {
        URL url;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(7126);
        try {
            url = DYX.A11(AbstractC34801aa.A0Z(interfaceC024600q).A0O(7125));
        } catch (MalformedURLException e) {
            AbstractC34921am.A17("FlowsLogger/FlowsWebCacheCleanerHelper.initFLowsWebCacheCleaner -- Invalid cache cleanup url ", AnonymousClass000.A04(), e);
            url = null;
        }
        return new C9S3((A0K <= 0 || url == null) ? new G3G() : new G3H(url), (C217349jh) C05V.A02(this.A01), A0K);
    }
}
