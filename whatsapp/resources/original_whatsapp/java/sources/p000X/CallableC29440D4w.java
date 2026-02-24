package p000X;

import android.graphics.BitmapFactory;
import java.util.concurrent.Callable;

/* renamed from: X.D4w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class CallableC29440D4w implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CallableC29440D4w(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            return BitmapFactory.decodeFile(((C26638BvZ) obj).A01);
        }
        AbstractC34861ag.A1T(obj);
        return null;
    }
}
