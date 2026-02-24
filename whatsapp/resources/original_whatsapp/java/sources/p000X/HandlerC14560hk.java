package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayDeque;

/* renamed from: X.0hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC14560hk extends Handler implements InterfaceC14550hj {
    public final /* synthetic */ HandlerThreadC14520hg A00;

    @Override // p000X.InterfaceC14550hj
    public boolean B0E() {
        return hasMessages(2) || !this.A00.A04.isEmpty();
    }

    @Override // p000X.InterfaceC14550hj
    public void Bxv(C1BD c1bd) {
        obtainMessage(0, c1bd).sendToTarget();
    }

    @Override // p000X.InterfaceC14550hj
    public void Bxz() {
        sendEmptyMessage(1);
    }

    @Override // p000X.InterfaceC14550hj
    public void ByP(Message message) {
        message.what = 2;
        sendMessage(message);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC14560hk(Looper looper, HandlerThreadC14520hg handlerThreadC14520hg) {
        super(looper);
        this.A00 = handlerThreadC14520hg;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                this.A00.A01 = true;
                return;
            } else {
                if (i == 2) {
                    this.A00.A01(message);
                    return;
                }
                return;
            }
        }
        Log.m223i("WriterThread/recv/connected");
        HandlerThreadC14520hg handlerThreadC14520hg = this.A00;
        handlerThreadC14520hg.A00 = (C1BD) message.obj;
        StringBuilder sb = new StringBuilder();
        sb.append("WriterThread/handleConnected re-sending stanzas from the queue, size=");
        ArrayDeque arrayDeque = handlerThreadC14520hg.A04;
        sb.append(arrayDeque.size());
        Log.m223i(sb.toString());
        handlerThreadC14520hg.A01 = false;
        while (!handlerThreadC14520hg.A01 && !arrayDeque.isEmpty()) {
            handlerThreadC14520hg.A01((Message) arrayDeque.remove());
        }
    }
}
