package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Fey, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34795Fey implements Handler.Callback {
    public final Handler A01;
    public final GYQ A02;
    public final ArrayList A05 = AbstractC34801aa.A16();
    public final ArrayList A04 = AbstractC34801aa.A16();
    public final ArrayList A06 = AbstractC34801aa.A16();
    public volatile boolean A08 = false;
    public final AtomicInteger A07 = C87T.A19(0);
    public boolean A00 = false;
    public final Object A03 = AbstractC127835iq.A12();

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.wtf("GmsClientEvents", AbstractC34851af.A0r("Don't know how to handle message: ", AnonymousClass000.A04(), i), new Exception());
            return false;
        }
        InterfaceC36840GbG interfaceC36840GbG = (InterfaceC36840GbG) message.obj;
        synchronized (this.A03) {
            if (this.A08 && this.A02.isConnected() && this.A05.contains(interfaceC36840GbG)) {
                interfaceC36840GbG.onConnected(null);
            }
        }
        return true;
    }

    public C34795Fey(Looper looper, GYQ gyq) {
        this.A02 = gyq;
        this.A01 = new HandlerC30362Dcc(looper, this);
    }
}
