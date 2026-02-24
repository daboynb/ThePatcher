package p000X;

import android.os.Bundle;
import android.os.ResultReceiver;

/* renamed from: X.GnA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ResultReceiverC37462GnA extends ResultReceiver {
    public final /* synthetic */ I3C A00;
    public final /* synthetic */ C41318Idh A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResultReceiverC37462GnA(I3C i3c, C41318Idh c41318Idh) {
        super(null);
        this.A01 = c41318Idh;
        this.A00 = i3c;
    }

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        C41318Idh c41318Idh = this.A01;
        I3C i3c = this.A00;
        c41318Idh.A04(i3c.A01, false);
        I0T i0t = i3c.A00;
        if (i0t != null) {
            i0t.A01.release();
            i0t.A00.release();
        }
    }
}
