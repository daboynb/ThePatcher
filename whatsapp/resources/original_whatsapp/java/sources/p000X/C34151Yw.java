package p000X;

import android.os.MessageQueue;
import com.whatsapp.AbstractAppShellDelegate;

/* renamed from: X.1Yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34151Yw implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;

    public C34151Yw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return ((AbstractAppShellDelegate) obj).m714lambda$queueAsyncInit$6$comwhatsappAbstractAppShellDelegate();
            case 1:
                return ((C0M6) obj).A3e();
            default:
                return ((C0M6) obj).A3f();
        }
    }
}
