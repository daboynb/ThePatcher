package p000X;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.ResultReceiver;
import org.npci.upi.security.services.CLResultReceiver;

/* renamed from: X.Gmz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ResultReceiverC37460Gmz extends ResultReceiver {
    public CLResultReceiver A00;

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        super.onReceiveResult(i, bundle);
        try {
            if (i == 2) {
                this.A00.CBr(bundle);
                return;
            }
            if (i == 3) {
                this.A00.ANM(bundle);
            } else if (i == 4) {
                this.A00.CBq(bundle);
            } else {
                this.A00.Bxw(bundle);
            }
        } catch (RemoteException e) {
            e.getLocalizedMessage();
        }
    }
}
