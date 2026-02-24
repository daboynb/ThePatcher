package p000X;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: X.GJy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class CallableC36449GJy implements Callable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public CallableC36449GJy(Context context, FE3 fe3, String str, int i, int i2) {
        this.$t = i2;
        this.A03 = str;
        this.A01 = context;
        this.A02 = fe3;
        this.A00 = i;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        if (this.$t == 0) {
            return FQE.A00((Context) this.A01, (FE3) this.A02, this.A03, this.A00);
        }
        try {
            return FQE.A00((Context) this.A01, (FE3) this.A02, this.A03, this.A00);
        } catch (Throwable unused) {
            return new C34391FQj(-3);
        }
    }
}
