package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC14480hc extends Handler {
    public int A00;
    public final /* synthetic */ HandlerThreadC09610Xf A01;

    public void A02() {
        sendEmptyMessageDelayed(2, 32000L);
    }

    public void A03() {
        this.A00 = -1;
        removeCallbacksAndMessages(null);
    }

    public void A04() {
        removeMessages(2);
    }

    public void A05() {
        AnonymousClass075 anonymousClass075;
        if (hasMessages(1)) {
            anonymousClass075 = this.A01.A0b;
            anonymousClass075.A0L("connect-without-disconnect", null, false);
            removeMessages(1);
        }
    }

    public void A07(int i) {
        Message obtainMessage = obtainMessage(0);
        obtainMessage.arg1 = i;
        this.A00 = i;
        sendMessageDelayed(obtainMessage, 10000L);
    }

    public void A08(C30541Ks c30541Ks) {
        sendMessageDelayed(obtainMessage(1, c30541Ks), 45000L);
    }

    public boolean A09() {
        return hasMessages(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HandlerC14480hc(HandlerThreadC09610Xf handlerThreadC09610Xf) {
        super(r0);
        Looper A02;
        this.A01 = handlerThreadC09610Xf;
        A02 = handlerThreadC09610Xf.A02();
        this.A00 = -1;
    }

    public int A01(int i) {
        int i2 = this.A00;
        if (i2 != -1) {
            i = i2;
        }
        removeMessages(0);
        this.A00 = -1;
        return i;
    }

    public void A06(int i) {
        Log.m230w("ConnectionThread/TimeoutHandler/fire-logout-timeout");
        Message obtainMessage = obtainMessage(0);
        obtainMessage.arg1 = i;
        this.A00 = i;
        sendMessage(obtainMessage);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C0YH c0yh;
        int i = message.what;
        if (i == 0) {
            this.A01.A0a(message.arg1);
            this.A00 = -1;
            return;
        }
        if (i != 1) {
            if (i == 2) {
                Log.m230w("ConnectionThread/TimeoutHandler/connection active timeout fired");
                A04();
                this.A01.A0f(0L, 10, true);
                return;
            }
            return;
        }
        C30541Ks c30541Ks = (C30541Ks) message.obj;
        HandlerThreadC09610Xf handlerThreadC09610Xf = this.A01;
        c0yh = handlerThreadC09610Xf.A0q;
        C1J0 Afr = c0yh.Afr(c30541Ks);
        if (Afr != null) {
            int AqU = Afr.AqU();
            if (!AbstractC32951Ua.A04(AqU, 4) || AqU == 20) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionThread/TimeoutHandler/message receipt timeout fired; messageKey=");
            sb.append(c30541Ks);
            sb.append("; fMessage.status=");
            sb.append(Afr.AqU());
            Log.m230w(sb.toString());
            removeMessages(1);
            handlerThreadC09610Xf.A0f(0L, 9, true);
        }
    }
}
