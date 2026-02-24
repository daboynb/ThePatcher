package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import org.npci.upi.security.services.CLRemoteService;

/* loaded from: classes8.dex */
public class Ij9 implements ServiceConnection {
    public final /* synthetic */ C40537I5s A00;

    public Ij9(C40537I5s c40537I5s) {
        this.A00 = c40537I5s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [org.npci.upi.security.services.CLRemoteService] */
    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        JRC jrc;
        C40537I5s c40537I5s = this.A00;
        if (iBinder == null) {
            jrc = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("org.npci.upi.security.services.CLRemoteService");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof CLRemoteService)) {
                JRC jrc2 = new JRC();
                jrc2.A00 = iBinder;
                jrc = jrc2;
            } else {
                jrc = (CLRemoteService) queryLocalInterface;
            }
        }
        c40537I5s.A03 = jrc;
        C40301HyH c40301HyH = c40537I5s.A02;
        AbstractC34831ad.A09().post(new JIT(C40537I5s.A04, c40301HyH.A00, 9));
        Log.d("Remote Service", "Service Connected");
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        C40537I5s c40537I5s = this.A00;
        c40537I5s.A03 = null;
        c40537I5s.A02.A00.A03.A0L("payments/indiaupi", "CL service disconnected", true);
        com.whatsapp.infra.logging.Log.m219e("CLServices serviceDisconnected");
        Log.d("Remote Service", "Service Disconnected");
    }
}
