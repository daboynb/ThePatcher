package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC20070qr extends Handler implements InterfaceC20060qq {
    public final /* synthetic */ HandlerThreadC09610Xf A00;

    @Override // p000X.InterfaceC20060qq
    public boolean B0E() {
        InterfaceC14550hj interfaceC14550hj;
        if (!hasMessages(4)) {
            interfaceC14550hj = this.A00.A04;
            C00N.A05(interfaceC14550hj);
            if (!interfaceC14550hj.B0E()) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC20060qq
    public void Bxp() {
        obtainMessage(7).sendToTarget();
    }

    @Override // p000X.InterfaceC20060qq
    public void Bxy(boolean z, int i) {
        C07T c07t;
        int i2 = z ? 2 : 1;
        hasMessages(0);
        hasMessages(i2);
        removeMessages(i2);
        removeMessages(0);
        Message obtainMessage = obtainMessage(i2);
        Bundle data = obtainMessage.getData();
        c07t = this.A00.A0e;
        data.putLong("requestTime", c07t.A05());
        data.putInt("disconnectReason", i);
        obtainMessage.sendToTarget();
    }

    @Override // p000X.InterfaceC20060qq
    public void ByE(int i) {
        obtainMessage(3, Integer.valueOf(i)).sendToTarget();
    }

    @Override // p000X.InterfaceC20060qq
    public void ByM() {
        obtainMessage(6).sendToTarget();
    }

    @Override // p000X.InterfaceC20060qq
    public void ByP(Message message) {
        message.what = 4;
        sendMessage(message);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HandlerC20070qr(HandlerThreadC09610Xf handlerThreadC09610Xf) {
        super(r0);
        Looper A02;
        this.A00 = handlerThreadC09610Xf;
        A02 = handlerThreadC09610Xf.A02();
    }

    private void A00() {
        C07C c07c;
        Log.m223i("ConnectionThread/interruptCurrentConnectionAttempt");
        c07c = this.A00.A0m;
        c07c.BwT(new RunnableC76073Lv(this, 34));
    }

    public /* synthetic */ void A01() {
        AtomicReference atomicReference;
        atomicReference = this.A00.A1L;
        AnonymousClass122 anonymousClass122 = (AnonymousClass122) atomicReference.get();
        if (anonymousClass122 != null) {
            anonymousClass122.A0B("network_blocked");
        }
    }

    @Override // p000X.InterfaceC20060qq
    public void Bxs() {
        obtainMessage(10).sendToTarget();
    }

    @Override // p000X.InterfaceC20060qq
    public void Bxu(C11M c11m, String str, boolean z, boolean z2) {
        String str2;
        C1855587d c1855587d;
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/sendConnect/ forcePassiveMode=");
        sb.append(z2);
        if (z2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(" reg=");
            c1855587d = this.A00.A0j;
            sb2.append(c1855587d.A04());
            str2 = sb2.toString();
        } else {
            str2 = "";
        }
        sb.append(str2);
        Log.m223i(sb.toString());
        removeMessages(0);
        Message obtainMessage = obtainMessage(0);
        Bundle data = obtainMessage.getData();
        data.putString("ipaddress", str);
        data.putBoolean("available", z);
        data.putBoolean("forcePassiveMode", z2);
        obtainMessage.obj = c11m;
        obtainMessage.sendToTarget();
    }

    @Override // p000X.InterfaceC20060qq
    public void ByA(long j, long j2) {
        AtomicBoolean atomicBoolean;
        C07T c07t;
        HandlerThreadC09610Xf handlerThreadC09610Xf = this.A00;
        atomicBoolean = handlerThreadC09610Xf.A1K;
        atomicBoolean.set(true);
        if (AnonymousClass126.A06()) {
            A00();
        }
        removeMessages(0);
        Message obtainMessage = obtainMessage(9);
        Bundle data = obtainMessage.getData();
        c07t = handlerThreadC09610Xf.A0e;
        data.putLong("requestTime", c07t.A05());
        data.putLong("network_id", j);
        data.putLong("connected_network_id", j2);
        obtainMessage.sendToTarget();
    }

    @Override // p000X.InterfaceC20060qq
    public void ByB(long j, long j2) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.A00.A1K;
        atomicBoolean.compareAndSet(true, false);
        removeMessages(9);
        Message obtainMessage = obtainMessage(11);
        Bundle data = obtainMessage.getData();
        data.putLong("network_id", j);
        data.putLong("connected_network_id", j2);
        obtainMessage.sendToTarget();
    }

    @Override // p000X.InterfaceC20060qq
    public void ByC() {
        obtainMessage(8).sendToTarget();
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C0Y8 c0y8;
        C0Y8 c0y82;
        C08390Sm c08390Sm;
        HandlerC14480hc handlerC14480hc;
        switch (message.what) {
            case 0:
                Log.m223i("ConnectionThread/MessageServiceHandler/recv/connect");
                Bundle data = message.getData();
                HandlerThreadC09610Xf handlerThreadC09610Xf = this.A00;
                handlerThreadC09610Xf.A0u((C11M) message.obj, data.getString("ipaddress"), data.getBoolean("available"), data.getBoolean("forcePassiveMode"));
                c08390Sm = handlerThreadC09610Xf.A1D;
                if (c08390Sm.A01()) {
                    removeMessages(10);
                    handlerC14480hc = handlerThreadC09610Xf.A0A;
                    C00N.A05(handlerC14480hc);
                    handlerC14480hc.A05();
                    break;
                }
                break;
            case 1:
                this.A00.A0f(message.getData().getLong("requestTime"), message.getData().getInt("disconnectReason", -1), false);
                break;
            case 2:
                this.A00.A0f(message.getData().getLong("requestTime"), message.getData().getInt("disconnectReason", -1), true);
                break;
            case 3:
                this.A00.A0b(message.arg1);
                break;
            case 4:
                this.A00.A0i(message);
                break;
            case 6:
                this.A00.A0V();
                break;
            case 7:
                this.A00.A0U();
                break;
            case 8:
                this.A00.A0T();
                break;
            case 9:
                long j = message.getData().getLong("network_id");
                long j2 = message.getData().getLong("connected_network_id");
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionThread/MessageServiceHandler/recv/networkBlocked networkId=");
                sb.append(j);
                sb.append(" connectedNetworkId=");
                sb.append(j2);
                Log.m223i(sb.toString());
                HandlerThreadC09610Xf handlerThreadC09610Xf2 = this.A00;
                c0y8 = handlerThreadC09610Xf2.A1B;
                c0y8.A0L(j, j2);
                handlerThreadC09610Xf2.A0f(message.getData().getLong("requestTime"), 1, true);
                break;
            case 10:
                this.A00.A0R();
                break;
            case 11:
                long j3 = message.getData().getLong("network_id");
                long j4 = message.getData().getLong("connected_network_id");
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ConnectionThread/MessageServiceHandler/recv/networkUnblocked networkId=");
                sb2.append(j3);
                sb2.append(" connectedNetworkId=");
                sb2.append(j4);
                Log.m223i(sb2.toString());
                c0y82 = this.A00.A1B;
                c0y82.A0M(j3, j4);
                break;
        }
    }
}
