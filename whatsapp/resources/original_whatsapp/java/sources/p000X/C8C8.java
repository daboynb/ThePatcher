package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.whatsapp.wearos.WearOsListenerService;

/* renamed from: X.8C8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8C8 extends Handler {
    public boolean A00;
    public final ServiceConnectionC220949qz A01;
    public final /* synthetic */ WearOsListenerService A02;

    public static final synchronized void A00(C8C8 c8c8, String str) {
        synchronized (c8c8) {
            if (c8c8.A00) {
                if (Log.isLoggable("WearableLS", 2)) {
                    String valueOf = String.valueOf(c8c8.A02.A00);
                    StringBuilder sb = new StringBuilder(str.length() + 17 + C87W.A04(valueOf));
                    sb.append("unbindService: ");
                    sb.append(str);
                    Log.v("WearableLS", AbstractC34851af.A0q(", ", valueOf, sb));
                }
                try {
                    c8c8.A02.unbindService(c8c8.A01);
                } catch (RuntimeException e) {
                    Log.e("WearableLS", "Exception when unbinding from local service", e);
                }
                c8c8.A00 = false;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8C8(Looper looper, WearOsListenerService wearOsListenerService) {
        super(looper);
        this.A02 = wearOsListenerService;
        this.A01 = new ServiceConnectionC220949qz();
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        synchronized (this) {
            if (!this.A00) {
                if (Log.isLoggable("WearableLS", 2)) {
                    String valueOf = String.valueOf(this.A02.A00);
                    Log.v("WearableLS", AbstractC34851af.A0q("bindService: ", valueOf, new StringBuilder(C87W.A04(valueOf) + 13)));
                }
                WearOsListenerService wearOsListenerService = this.A02;
                wearOsListenerService.bindService(wearOsListenerService.A01, this.A01, 1);
                this.A00 = true;
            }
        }
        try {
            super.dispatchMessage(message);
        } finally {
            if (!hasMessages(0)) {
                A00(this, "dispatch");
            }
        }
    }
}
