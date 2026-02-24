package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.webkit.WebSettings;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.facebook.iab.webcore.WebCoreFragment;
import java.util.UUID;

/* loaded from: classes7.dex */
public final class FEU {
    public final Application A00;
    public final FAE A01;
    public final ComponentCallbacks2C34748FeC A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C33383Esy A06;

    public final WebCoreFragment A00(Activity activity, FAY fay) {
        C30404Ddh c30404Ddh;
        FF5 A05;
        FF5 A052;
        C35456Fq0 A00;
        C35456Fq0 A002;
        InterfaceC024100j interfaceC024100j = this.A04;
        FHM fhm = ((C33760Ezh) interfaceC024100j.getValue()).A00;
        if (fhm != null) {
            C34581Faa c34581Faa = fhm.A01;
            FAY fay2 = c34581Faa.A02;
            if (C00C.areEqual(fay.A01, fay2.A01) && C00C.areEqual(fay.A02, fay2.A02) && fay.A0A && fay2.A0A) {
                InterfaceC024100j interfaceC024100j2 = c34581Faa.A0A;
                FF5 A053 = ((BrowserWindowManager) interfaceC024100j2.getValue()).A05();
                if (A053 != null && (c30404Ddh = (C30404Ddh) A053.A00.A05.getValue()) != null && c30404Ddh.A06.getUrl() != null && (((A05 = ((BrowserWindowManager) interfaceC024100j2.getValue()).A05()) == null || (A002 = FSD.A00(A05.A00)) == null || !C3WI.A1b(A002.A0A)) && ((A052 = ((BrowserWindowManager) interfaceC024100j2.getValue()).A05()) == null || (A00 = FSD.A00(A052.A00)) == null || !C3WI.A1b(A00.A0B)))) {
                    F7N f7n = (F7N) this.A03.getValue();
                    InterfaceC07740Px interfaceC07740Px = f7n.A00;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    f7n.A00 = null;
                    C33760Ezh c33760Ezh = (C33760Ezh) interfaceC024100j.getValue();
                    FHK fhk = c34581Faa.A04;
                    C00C.A0A(fhk, 0);
                    c33760Ezh.A00 = new FHM(fhk, c34581Faa);
                    Throwable th = WebCoreFragment.A01;
                    String str = fhk.A00;
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("session_id", str);
                    A07.putBoolean("is_hot_instance", true);
                    WebCoreFragment webCoreFragment = new WebCoreFragment();
                    webCoreFragment.A1h(A07);
                    return webCoreFragment;
                }
            }
        }
        C33383Esy c33383Esy = this.A06;
        UUID randomUUID = UUID.randomUUID();
        C00C.A06(randomUUID);
        FHK fhk2 = new FHK(randomUUID);
        String defaultUserAgent = WebSettings.getDefaultUserAgent(activity);
        C00C.A06(defaultUserAgent);
        C34581Faa c34581Faa2 = new C34581Faa(new C34164FGe(defaultUserAgent), fay, fhk2, c33383Esy, this.A01.A08, AbstractC34801aa.A14(this));
        Throwable th2 = WebCoreFragment.A01;
        String str2 = fhk2.A00;
        Bundle A072 = AbstractC34801aa.A07();
        A072.putString("session_id", str2);
        A072.putBoolean("is_hot_instance", false);
        WebCoreFragment webCoreFragment2 = new WebCoreFragment();
        webCoreFragment2.A1h(A072);
        ((C33760Ezh) interfaceC024100j.getValue()).A00 = new FHM(fhk2, c34581Faa2);
        return webCoreFragment2;
    }

    public FEU(Application application, FAE fae) {
        this.A00 = application;
        this.A01 = fae;
        Integer num = IO7.A0C;
        this.A04 = AbstractC024000i.A00(num, GTU.A00);
        this.A03 = C36647GTy.A01(num, this, 44);
        this.A06 = new C33383Esy();
        ComponentCallbacks2C34748FeC componentCallbacks2C34748FeC = new ComponentCallbacks2C34748FeC(this);
        this.A02 = componentCallbacks2C34748FeC;
        this.A05 = C36647GTy.A01(num, this, 45);
        application.registerComponentCallbacks(componentCallbacks2C34748FeC);
    }
}
