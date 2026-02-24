package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* renamed from: X.8C6, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8C6 extends Handler {
    public final InterfaceC23412AaX A00;
    public final WeakReference A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8C6(InterfaceC23412AaX interfaceC23412AaX, C0MF c0mf) {
        super(Looper.getMainLooper());
        C00C.A0A(interfaceC23412AaX, 1);
        this.A00 = interfaceC23412AaX;
        this.A01 = AbstractC34801aa.A14(c0mf);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C00C.A0A(message, 0);
        Object obj = this.A01.get();
        if (obj == null) {
            AbstractC34911al.A1C(message, "MatchPhoneNumberFragment was garbage collected with active messages still enqueued: ", AnonymousClass000.A04());
        }
        int i = message.what;
        if (i == 1) {
            Log.m223i("MatchPhoneNumberFragment/check-number/match");
            removeMessages(4);
            if (obj != null) {
                InterfaceC23412AaX interfaceC23412AaX = this.A00;
                interfaceC23412AaX.AIx();
                interfaceC23412AaX.BVa();
                return;
            }
            return;
        }
        if (i == 2) {
            Log.m230w("MatchPhoneNumberFragment/check-number/mismatch");
            removeMessages(4);
            if (obj != null) {
                InterfaceC23412AaX interfaceC23412AaX2 = this.A00;
                interfaceC23412AaX2.AIx();
                interfaceC23412AaX2.BWo();
                return;
            }
            return;
        }
        if (i == 3) {
            Log.m219e("MatchPhoneNumberFragment/error");
        } else {
            if (i != 4) {
                return;
            }
            Log.m230w("MatchPhoneNumberFragment/timeout");
            removeMessages(4);
        }
        if (obj != null) {
            InterfaceC23412AaX interfaceC23412AaX3 = this.A00;
            interfaceC23412AaX3.AIx();
            interfaceC23412AaX3.BLA();
        }
    }
}
