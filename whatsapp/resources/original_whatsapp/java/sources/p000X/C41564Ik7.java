package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.util.Util;

/* renamed from: X.Ik7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41564Ik7 implements Handler.Callback, InterfaceC43901Jri {
    public final Handler A00;
    public final /* synthetic */ C43405JfI A01;

    public C41564Ik7(InterfaceC44160Jwe interfaceC44160Jwe, C43405JfI c43405JfI) {
        this.A01 = c43405JfI;
        Looper myLooper = Looper.myLooper();
        AbstractC41492IiG.A08(myLooper);
        Handler A0E = AbstractC37199Ghy.A0E(this, myLooper);
        this.A00 = A0E;
        interfaceC44160Jwe.C1r(A0E, this);
    }

    private void A00(long j) {
        C43405JfI c43405JfI = this.A01;
        if (this != c43405JfI.A0K || ((AbstractC37737Gsn) c43405JfI).A0O == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            ((AbstractC37737Gsn) c43405JfI).A0i = true;
            return;
        }
        try {
            c43405JfI.A0e(j);
        } catch (C37687Gry e) {
            ((AbstractC37737Gsn) c43405JfI).A0H = e;
        }
    }

    @Override // p000X.InterfaceC43901Jri
    public void BS0(long j) {
        if (Util.A00 >= 30) {
            A00(j);
        } else {
            Handler handler = this.A00;
            handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        A00((message.arg2 & 4294967295L) | ((message.arg1 & 4294967295L) << 32));
        return true;
    }
}
