package p000X;

import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* renamed from: X.DcX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC30357DcX extends Handler {
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Cursor cursor;
        F34 f34 = (F34) message.obj;
        if (message.what == 1) {
            GJ6 gj6 = f34.A00;
            Object obj = f34.A01[0];
            try {
                if (gj6.A02.get()) {
                    gj6.A06.A08(gj6, obj);
                } else {
                    AbstractC30535Dgh abstractC30535Dgh = gj6.A06;
                    if (abstractC30535Dgh.A02 != gj6) {
                        abstractC30535Dgh.A08(gj6, obj);
                    } else if (!((AbstractC33341EsI) abstractC30535Dgh).A02) {
                        abstractC30535Dgh.A04 = false;
                        SystemClock.uptimeMillis();
                        abstractC30535Dgh.A02 = null;
                        abstractC30535Dgh.A04(obj);
                    } else if (((abstractC30535Dgh instanceof C30533Dgf) || (abstractC30535Dgh instanceof C30532Dge)) && (cursor = (Cursor) obj) != null && !cursor.isClosed()) {
                        cursor.close();
                    }
                }
                gj6.A00.countDown();
                gj6.A05 = IO7.A0C;
            } catch (Throwable th) {
                gj6.A00.countDown();
                throw th;
            }
        }
    }

    public HandlerC30357DcX() {
        super(Looper.getMainLooper());
    }
}
