package p000X;

import android.content.ClipData;
import android.os.Build;

/* loaded from: classes8.dex */
public final class ITY {
    public final InterfaceC44062Juu A00;

    public C41168IaH A00() {
        return this.A00.ABW();
    }

    public void A01(int i) {
        this.A00.C08(i);
    }

    public ITY(C41168IaH c41168IaH) {
        InterfaceC44062Juu interfaceC44062Juu;
        if (Build.VERSION.SDK_INT >= 31) {
            interfaceC44062Juu = new C41761Iod(c41168IaH);
        } else {
            C41760Ioc c41760Ioc = new C41760Ioc();
            InterfaceC44081JvF interfaceC44081JvF = c41168IaH.A00;
            c41760Ioc.A02 = interfaceC44081JvF.ATE();
            c41760Ioc.A01 = interfaceC44081JvF.Apt();
            c41760Ioc.A00 = interfaceC44081JvF.AZs();
            c41760Ioc.A03 = interfaceC44081JvF.getLinkUri();
            c41760Ioc.A04 = interfaceC44081JvF.getExtras();
            interfaceC44062Juu = c41760Ioc;
        }
        this.A00 = interfaceC44062Juu;
    }

    public ITY(ClipData clipData, int i) {
        InterfaceC44062Juu interfaceC44062Juu;
        if (Build.VERSION.SDK_INT >= 31) {
            interfaceC44062Juu = new C41761Iod(clipData, i);
        } else {
            C41760Ioc c41760Ioc = new C41760Ioc();
            c41760Ioc.A02 = clipData;
            c41760Ioc.A01 = i;
            interfaceC44062Juu = c41760Ioc;
        }
        this.A00 = interfaceC44062Juu;
    }
}
