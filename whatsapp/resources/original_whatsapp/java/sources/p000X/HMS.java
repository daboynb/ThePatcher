package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;

/* loaded from: classes8.dex */
public class HMS extends C038707q {
    public final /* synthetic */ IG2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMS(IG2 ig2) {
        super("CameraQRCodeProcessor");
        this.A00 = ig2;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        IFV ifv;
        IG2 ig2 = this.A00;
        ((WhatsAppLibLoader) ((InterfaceC05170Dd) ig2.A04.get())).B9w();
        while (ig2.A08) {
            try {
                long uptimeMillis = SystemClock.uptimeMillis();
                I3S AO5 = ig2.A07.AO5();
                if (AO5 != null) {
                    byte[] bArr = AO5.A02;
                    int i = AO5.A01;
                    int i2 = AO5.A00;
                    int i3 = i < 320 ? i : (i * 3) / 4;
                    int i4 = i2 < 320 ? i2 : (i2 * 3) / 4;
                    try {
                        ifv = ig2.A05.A00(new IEn(new HGU(new HGX(bArr, i, i2, (i - i3) / 2, (i2 - i4) / 2, i3, i4))), ig2.A01);
                    } catch (AbstractC39069HdF unused) {
                        ifv = null;
                    }
                    if (ig2.A08) {
                        synchronized (ig2) {
                            if (ifv != null) {
                                IFV ifv2 = ig2.A00;
                                if (ifv2 == null || !ifv2.A02.equals(ifv.A02)) {
                                    ig2.A00 = ifv;
                                    C42578J7w c42578J7w = (C42578J7w) ig2.A06;
                                    InterfaceC44121Jvw interfaceC44121Jvw = c42578J7w.$t != 0 ? ((C40237HxE) c42578J7w.A00).A00.A03 : ((AbstractSurfaceHolderCallbackC37477GnT) c42578J7w.A00).A0E;
                                    if (interfaceC44121Jvw != null) {
                                        interfaceC44121Jvw.Bbc(ifv);
                                    }
                                }
                            }
                        }
                    }
                }
                long uptimeMillis2 = (1000 / ig2.A03) - (SystemClock.uptimeMillis() - uptimeMillis);
                if (ig2.A08 && uptimeMillis2 > 0) {
                    Thread.sleep(uptimeMillis2);
                }
            } catch (InterruptedException unused2) {
                continue;
            }
        }
    }
}
