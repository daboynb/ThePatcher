package p000X;

import android.net.ConnectivityManager;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.JIa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42764JIa implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC42764JIa(C41218IbM c41218IbM, int i, boolean z) {
        this.$t = i;
        if (6 - i != 0) {
            this.A00 = c41218IbM;
            this.A01 = z;
        } else {
            this.A00 = c41218IbM;
            this.A01 = z;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object A1K;
        Handler handler;
        Runnable jHd;
        Object A1K2;
        switch (this.$t) {
            case 0:
                boolean z = this.A01;
                IT1 it1 = (IT1) this.A00;
                if (!z) {
                    if (it1 != null) {
                        C40655IBc c40655IBc = it1.A03;
                        C41689ImU c41689ImU = it1.A04;
                        C41478Ihr c41478Ihr = c40655IBc.A00;
                        List A04 = C41478Ihr.A04(c41478Ihr, c40655IBc.A01);
                        if (!A04.isEmpty()) {
                            C41478Ihr.A08(c41478Ihr, c41689ImU, IO7.A0C, Collections.singletonList(((IG5) AbstractC34811ab.A1G(A04)).A07), true);
                            break;
                        }
                    }
                } else if (it1 != null) {
                    C40655IBc c40655IBc2 = it1.A03;
                    C41689ImU c41689ImU2 = it1.A04;
                    C41478Ihr c41478Ihr2 = c40655IBc2.A00;
                    List A042 = C41478Ihr.A04(c41478Ihr2, c40655IBc2.A01);
                    if (!A042.isEmpty()) {
                        InterfaceC44237Jxy interfaceC44237Jxy = c41478Ihr2.A02;
                        C40983IQt c40983IQt = ((IG5) AbstractC34811ab.A1G(A042)).A07;
                        C42169Iva c42169Iva = (C42169Iva) interfaceC44237Jxy;
                        if (!C42169Iva.A00(c40983IQt, c42169Iva)) {
                            c42169Iva.A00.A02(IWC.A01(c41689ImU2, c40983IQt), "download_resume");
                            break;
                        }
                    }
                }
                break;
            case 1:
                C42429J0o c42429J0o = (C42429J0o) this.A00;
                boolean z2 = this.A01;
                Iterator it = c42429J0o.A00.iterator();
                while (it.hasNext()) {
                    AbstractC37200Ghz.A0T(it).BTX(z2);
                }
                break;
            case 2:
                Iterator A00 = C42429J0o.A00(this.A00);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0T(A00).BiT(this.A01);
                }
                break;
            case 3:
                Iterator A002 = J39.A00(this.A00);
                while (A002.hasNext()) {
                    AbstractC37200Ghz.A0V(A002).BiT(this.A01);
                }
                break;
            case 4:
                Iterator A003 = J39.A00(this.A00);
                while (A003.hasNext()) {
                    AbstractC37200Ghz.A0V(A003).BUW(this.A01);
                }
                break;
            case 5:
                AbstractC035906o.A00(AbstractC34881ai.A0a(((C17720mx) this.A00).A01), C0OB.A03, new C42591J8j());
                break;
            case 6:
                ((C41218IbM) this.A00).A06(this.A01);
                break;
            case 7:
                C41218IbM c41218IbM = (C41218IbM) this.A00;
                ConnectivityManager.NetworkCallback networkCallback = c41218IbM.A00;
                if (networkCallback != null) {
                    c41218IbM.A04.unregisterNetworkCallback(networkCallback);
                    c41218IbM.A00 = null;
                    c41218IbM.A01 = null;
                    c41218IbM.A05.A00(this.A01);
                    break;
                } else {
                    Log.m223i("voip/weak-wifi/onUnavailable: network callback is already unregistered");
                    break;
                }
            default:
                HandlerThreadC37454Gms handlerThreadC37454Gms = (HandlerThreadC37454Gms) this.A00;
                boolean z3 = this.A01;
                C41097IWg c41097IWg = handlerThreadC37454Gms.A00;
                if (c41097IWg == null) {
                    Log.m219e("ImaginePttRecorderThread/stopRecordingInternal - voiceRecorder is null, cannot stop recording");
                    handler = handlerThreadC37454Gms.A02;
                    jHd = new JIS(handlerThreadC37454Gms, 37);
                } else {
                    C78403Wm A004 = C78403Wm.A00();
                    C78403Wm A005 = C78403Wm.A00();
                    try {
                        c41097IWg.A07();
                        c41097IWg.A08();
                        A005.element = (File) c41097IWg.A0A.getValue();
                        c41097IWg.A03();
                        if (z3) {
                            c41097IWg.A02().delete();
                        } else {
                            File A02 = c41097IWg.A02();
                            A004.element = A02;
                            if (A02 != null) {
                                A02.getAbsolutePath();
                            }
                            File file = (File) A004.element;
                            if (file != null) {
                                file.exists();
                            }
                            File file2 = (File) A004.element;
                            if (file2 != null) {
                                file2.length();
                            }
                        }
                        c41097IWg.A05();
                        A1K = C06930Mq.A00;
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    Throwable A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        Log.m221e("ImaginePttRecorderThread/stopRecordingInternal failed", A01);
                        if (!z3 && A004.element == null) {
                            try {
                                A1K2 = c41097IWg.A02();
                            } catch (Throwable th2) {
                                A1K2 = AbstractC34801aa.A1K(th2);
                            }
                            if (A1K2 instanceof C13950gl) {
                                A1K2 = null;
                            }
                            A004.element = A1K2;
                            File file3 = (File) A1K2;
                            if (file3 != null) {
                                file3.getAbsolutePath();
                            }
                        }
                    }
                    handlerThreadC37454Gms.A00 = null;
                    handlerThreadC37454Gms.quit();
                    File file4 = (File) A004.element;
                    if (file4 != null) {
                        file4.getAbsolutePath();
                    }
                    handler = handlerThreadC37454Gms.A02;
                    jHd = new JHd(handlerThreadC37454Gms, A004, A005, 6, z3);
                }
                handler.post(jHd);
                break;
        }
    }

    public RunnableC42764JIa(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    public RunnableC42764JIa(C42429J0o c42429J0o, int i, boolean z) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = c42429J0o;
            this.A01 = z;
        } else {
            this.A00 = c42429J0o;
            this.A01 = z;
        }
    }
}
