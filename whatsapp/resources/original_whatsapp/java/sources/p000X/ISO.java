package p000X;

import android.os.Message;
import java.util.List;

/* loaded from: classes8.dex */
public final class ISO {
    public Message A00;
    public C41128IYp A01;

    public void A01() {
        Message message = this.A00;
        AbstractC41228Ibh.A01(message);
        message.sendToTarget();
        this.A00 = null;
        this.A01 = null;
        List list = C41128IYp.A01;
        synchronized (list) {
            if (list.size() < 50) {
                list.add(this);
            }
        }
    }

    public static void A00(C41128IYp c41128IYp, Object obj, int i) {
        ISO A00 = C41128IYp.A00();
        A00.A00 = c41128IYp.A00.obtainMessage(i, obj);
        A00.A01 = c41128IYp;
        A00.A01();
    }
}
