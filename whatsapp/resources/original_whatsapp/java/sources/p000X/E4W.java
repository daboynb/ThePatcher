package p000X;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* loaded from: classes7.dex */
public class E4W extends HandlerC30362Dcc {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            try {
                throw AbstractC34801aa.A12("onResult");
            } catch (RuntimeException e) {
                throw e;
            }
        } else if (i != 2) {
            Log.wtf("BasePendingResult", AbstractC34851af.A0r("Don't know how to handle message: ", AnonymousClass000.A04(), i), new Exception());
        } else {
            ((BasePendingResult) message.obj).A07(Status.A0A);
        }
    }

    public E4W() {
        super(Looper.getMainLooper());
    }
}
