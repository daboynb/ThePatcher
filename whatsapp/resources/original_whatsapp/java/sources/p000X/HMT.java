package p000X;

import android.app.ActivityManager;
import android.os.DeadObjectException;
import android.os.Process;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes8.dex */
public class HMT extends C038707q {
    public boolean A00;
    public boolean A01;
    public final long A02;
    public final C039908g A03;
    public final I12 A04;
    public final Object A05;
    public final /* synthetic */ C0Ea A06;

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        C0Ea c0Ea;
        boolean z;
        int i = 0;
        do {
            try {
                c0Ea = this.A06;
                ActivityManager A03 = this.A03.A03();
                C00N.A05(A03);
                List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = A03.getProcessesInErrorState();
                I11 i11 = null;
                if (processesInErrorState != null) {
                    int myUid = Process.myUid();
                    int myPid = Process.myPid();
                    for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                        if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == myUid && processErrorStateInfo.pid == myPid) {
                            i11 = new I11();
                            i11.A00 = processErrorStateInfo.shortMsg;
                            i11.A01 = processErrorStateInfo.tag;
                        }
                    }
                }
                if (this.A00) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ProcessANRErrorMonitor/Starting process monitor checks for process ");
                    Log.m230w(AbstractC34811ab.A1L(A04, Process.myPid()));
                    this.A00 = false;
                    C0Ea.A00(c0Ea, this.A04, null, null, 0);
                }
                if (i11 != null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("ProcessANRErrorMonitor/ANR detected Short msg: ");
                    A042.append(i11.A00);
                    A042.append(" Tag: ");
                    AbstractC34901ak.A1N(A042, i11.A01);
                    C0Ea.A00(c0Ea, this.A04, i11.A00, i11.A01, 1);
                    return;
                }
                i++;
                if (i >= 120) {
                    C0Ea.A00(c0Ea, this.A04, null, null, 2);
                    Log.m230w("ProcessANRErrorMonitor/Stopping checks because of MAX_NUMBER_BEFORE_ERROR");
                    return;
                }
                Object obj = this.A05;
                synchronized (obj) {
                    z = this.A01;
                    if (!z) {
                        try {
                            obj.wait(500L);
                        } catch (InterruptedException unused) {
                        }
                        z = this.A01;
                    }
                }
            } catch (RuntimeException e) {
                e.printStackTrace();
                if (!(e.getCause() instanceof DeadObjectException)) {
                    throw e;
                }
                C0Ea.A00(this.A06, this.A04, null, null, 4);
                return;
            }
        } while (!z);
        C0Ea.A00(c0Ea, this.A04, null, null, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMT(C039908g c039908g, C0Ea c0Ea, I12 i12, long j) {
        super("ProcessAnrErrorMonitorThread");
        this.A06 = c0Ea;
        this.A05 = AbstractC127835iq.A12();
        this.A04 = i12;
        this.A02 = j;
        this.A00 = true;
        this.A03 = c039908g;
    }
}
