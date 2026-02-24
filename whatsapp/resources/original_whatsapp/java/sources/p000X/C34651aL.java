package p000X;

import android.graphics.drawable.BitmapDrawable;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1aL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34651aL implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C34651aL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            return ((InterfaceC023900h) this.A00).invoke();
        }
        InterfaceC260212i interfaceC260212i = (InterfaceC260212i) this.A00;
        BitmapDrawable bitmapDrawable = (BitmapDrawable) obj;
        C00C.A0A(bitmapDrawable, 1);
        BitmapDrawable A9V = interfaceC260212i.A9V(bitmapDrawable);
        return A9V != null ? A9V : bitmapDrawable;
    }
}
