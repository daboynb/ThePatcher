package p000X;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.JHq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42754JHq implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC43806Jpv A01;
    public final /* synthetic */ C41555Iju A02;
    public final /* synthetic */ Object A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ CountDownLatch A05;

    public RunnableC42754JHq(InterfaceC43806Jpv interfaceC43806Jpv, C41555Iju c41555Iju, Object obj, String str, CountDownLatch countDownLatch, int i) {
        this.A02 = c41555Iju;
        this.A04 = str;
        this.A05 = countDownLatch;
        this.A00 = i;
        this.A01 = interfaceC43806Jpv;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        C41313IdZ c41313IdZ;
        List list;
        C39486HkZ c39486HkZ;
        InterfaceC43931JsK interfaceC43931JsK;
        Handler handler;
        String str = this.A04;
        AnonymousClass062.A09("RecordingControllerImpl", String.format(null, "[Executing] %s", str));
        this.A05.countDown();
        try {
            int i = this.A00;
            if (i != 4 && this.A02.A02.A0B.get()) {
                AnonymousClass062.A07(str, "RecordingControllerImpl", "Ignoring %s because STOP is coming");
                this.A01.BRS();
                return;
            }
            IUY iuy = this.A02.A02;
            InterfaceC43806Jpv interfaceC43806Jpv = this.A01;
            Object obj = this.A03;
            if (i == 1) {
                Object[] objArr = (Object[]) obj;
                c41313IdZ = iuy.A08;
                list = (List) objArr[0];
                c39486HkZ = (C39486HkZ) objArr[1];
                interfaceC43931JsK = (InterfaceC43931JsK) objArr[2];
                handler = (Handler) objArr[3];
            } else {
                if (i == 2) {
                    Object[] objArr2 = (Object[]) obj;
                    C41313IdZ c41313IdZ2 = iuy.A08;
                    C40464I2p c40464I2p = (C40464I2p) objArr2[0];
                    if (obj == null) {
                        throw AbstractC23467Abq.A0y("RecordingCallback not available");
                    }
                    c41313IdZ2.A08(interfaceC43806Jpv, c40464I2p, (InterfaceC44092JvS) objArr2[1]);
                    return;
                }
                if (i != 3) {
                    if (i == 4) {
                        iuy.A08.A07(interfaceC43806Jpv);
                        iuy.A0B.set(false);
                        return;
                    } else {
                        if (i != 5) {
                            throw AbstractC37204Gi3.A0k("Unknown Recording Operation: ", AnonymousClass000.A04(), i);
                        }
                        iuy.A08.A06(interfaceC43806Jpv);
                        return;
                    }
                }
                Object[] objArr3 = (Object[]) obj;
                c41313IdZ = iuy.A08;
                list = (List) objArr3[0];
                c39486HkZ = (C39486HkZ) objArr3[1];
                C40464I2p c40464I2p2 = (C40464I2p) objArr3[2];
                if (obj == null) {
                    throw AbstractC23467Abq.A0y("RecordingCallback not available");
                }
                interfaceC43931JsK = new C42190Iw1(interfaceC43806Jpv, (InterfaceC44092JvS) objArr3[3], c41313IdZ, c40464I2p2, 0);
                handler = c41313IdZ.A02;
                interfaceC43806Jpv = null;
            }
            C41313IdZ.A00(new C42191Iw2(handler, interfaceC43931JsK, c39486HkZ, interfaceC43806Jpv, c41313IdZ, list), c41313IdZ, list);
        } catch (Exception e) {
            AnonymousClass062.A0G("RecordingControllerImpl", String.format(null, "Exception during operation %s", str), e);
            C41555Iju c41555Iju = this.A02;
            C41030ITb c41030ITb = c41555Iju.A00;
            IUY iuy2 = c41555Iju.A02;
            long A0A = AbstractC37199Ghy.A0A(iuy2);
            C41313IdZ c41313IdZ3 = iuy2.A08;
            c41030ITb.A00.BBG(new H39(e), "recording_controller_error", "RecordingControllerImpl", c41313IdZ3.A03(), "high", str, A0A);
            if (this.A00 == 4) {
                c41313IdZ3.A04.A03();
            }
            throw e;
        }
    }
}
