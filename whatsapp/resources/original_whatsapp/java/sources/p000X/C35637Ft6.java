package p000X;

import com.google.android.gms.tasks.OnFailureListener;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Ft6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35637Ft6 implements OnFailureListener {
    public final int $t;

    public C35637Ft6(int i) {
        this.$t = i;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        if (this.$t != 0) {
            AbstractC34851af.A1C(exc, "sendResponse/onFailure ", AbstractC34901ak.A0n(exc));
        } else {
            Log.m221e("SMSRetrieverReceiver/onReceive/failure registering sms retriever client after receiving code", exc);
        }
    }
}
