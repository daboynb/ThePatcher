package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ijx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41558Ijx implements Handler.Callback {
    public static Field A03;
    public Handler.Callback A00;
    public final Handler A01;
    public final AtomicBoolean A02 = C87T.A17();

    static {
        try {
            Field declaredField = Handler.class.getDeclaredField("mCallback");
            A03 = declaredField;
            declaredField.setAccessible(true);
        } catch (Error | Exception unused) {
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i;
        int i2;
        List list = AbstractC40008HtJ.A00;
        boolean z = false;
        if (C3WD.A1b(list)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C38576HLv c38576HLv = (C38576HLv) ((AbstractC39177HfO) it.next());
                if (1 - c38576HLv.$t == 0 && ((i = message.what) == 115 || i == 116 || i == 159)) {
                    IT5 it5 = (IT5) c38576HLv.A00;
                    IT5.A00(it5);
                    if (!z) {
                        if (1 - c38576HLv.$t == 0 && ((i2 = message.what) == 115 || i2 == 116 || i2 == 159)) {
                            Handler.Callback callback = this.A00;
                            if (callback == null || !callback.handleMessage(message)) {
                                this.A01.handleMessage(message);
                            }
                            try {
                                IT5.A00(it5);
                            } catch (Exception unused) {
                            }
                        }
                        z = true;
                    }
                }
            }
            if (z) {
                return true;
            }
        }
        Handler.Callback callback2 = this.A00;
        if (callback2 != null) {
            return callback2.handleMessage(message);
        }
        return false;
    }

    public C41558Ijx(Handler handler) {
        this.A01 = handler;
        JG5 jg5 = new JG5(this);
        if (handler.getLooper() == Looper.myLooper()) {
            jg5.run();
        } else {
            new Handler(handler.getLooper()).post(jg5);
        }
    }
}
