package p000X;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes6.dex */
public final class CRD implements Handler.Callback {
    public final Handler.Callback A00;

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        String str;
        C00C.A0A(message, 0);
        Object obj = message.obj;
        if (obj instanceof AbstractC25533Bcn) {
            C00C.A0C(obj, "null cannot be cast to non-null type com.bloks.foa.core.surface.MessageParam");
            str = "BloksSurface_process_attach_to_view";
            CKG.A01("BloksSurface_process_attach_to_view");
        } else {
            str = null;
        }
        try {
            return this.A00.handleMessage(message);
        } finally {
            if (str != null) {
                CKG.A00();
            }
        }
    }

    public CRD(Handler.Callback callback) {
        this.A00 = callback;
    }
}
