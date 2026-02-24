package p000X;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: X.AHg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC23006AHg implements Callable {
    public final /* synthetic */ Context A00;

    public CallableC23006AHg(Context context) {
        this.A00 = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return this.A00.getSharedPreferences("google_sdk_flags", 0);
    }
}
