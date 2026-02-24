package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class IAc {
    public final Object A00;

    public final IAc A00(Function1 function1) {
        return new IAc(((IAc) function1.invoke(this.A00)).A00);
    }

    public IAc(Object obj) {
        this.A00 = obj;
    }
}
