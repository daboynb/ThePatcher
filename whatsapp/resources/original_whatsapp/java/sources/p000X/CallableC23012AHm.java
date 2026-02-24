package p000X;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* renamed from: X.AHm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC23012AHm implements Callable {
    public final /* synthetic */ SharedPreferences A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ String A02;

    public CallableC23012AHm(SharedPreferences sharedPreferences, Integer num, String str) {
        this.A00 = sharedPreferences;
        this.A02 = str;
        this.A01 = num;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return C87W.A0q(this.A00, this.A02, this.A01.intValue());
    }
}
