package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.Aeh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC23640Aeh extends Handler {
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C28240CiI c28240CiI;
        DTS A0C;
        super.handleMessage(message);
        C0X c0x = (C0X) message.obj;
        if (message.what != 0 || c0x == null || (c28240CiI = c0x.A0E) == null || c0x.A0D == null || (A0C = c28240CiI.A0C(38)) == null) {
            return;
        }
        C28240CiI c28240CiI2 = c0x.A0E;
        CPI A00 = CPI.A00();
        A00.A08(Float.valueOf(c0x.A07 / 2.1474836E9f), 0);
        CO7.A02(c0x.A0D, c28240CiI2, A00, A0C, 1);
    }

    public HandlerC23640Aeh(Looper looper) {
        super(looper);
    }
}
