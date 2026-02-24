package p000X;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.9Q5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Q5 {
    public Set A00 = AbstractC34801aa.A1B();
    public final Context A01;

    public C9Q5(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext != null ? applicationContext : context;
    }

    public final C218199l8 A00() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C00C.A06(newSingleThreadExecutor);
        return new C218199l8(this.A00, newSingleThreadExecutor, new AIH(this, 0));
    }
}
