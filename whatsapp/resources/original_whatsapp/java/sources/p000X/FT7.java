package p000X;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;

/* loaded from: classes7.dex */
public final class FT7 {
    public static FT7 A03;
    public GoogleSignInAccount A00;
    public GoogleSignInOptions A01;
    public final C34577FaW A02;

    public final synchronized void A01() {
        C34577FaW c34577FaW = this.A02;
        Lock lock = c34577FaW.A01;
        lock.lock();
        try {
            C87Y.A0x(c34577FaW.A00);
            lock.unlock();
            this.A00 = null;
            this.A01 = null;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public static synchronized FT7 A00(Context context) {
        FT7 ft7;
        synchronized (FT7.class) {
            Context applicationContext = context.getApplicationContext();
            ft7 = A03;
            if (ft7 == null) {
                ft7 = new FT7(applicationContext);
                A03 = ft7;
            }
        }
        return ft7;
    }

    public FT7(Context context) {
        C34577FaW A00 = C34577FaW.A00(context);
        this.A02 = A00;
        this.A00 = A00.A01();
        this.A01 = A00.A02();
    }
}
