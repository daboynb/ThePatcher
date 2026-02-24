package p000X;

import kotlin.jvm.functions.Function3;

/* loaded from: classes8.dex */
public final class J91 implements K15 {
    public final Function3 A00;

    @Override // p000X.K15
    public C1JI AGL(C30541Ks c30541Ks, int i, long j) {
        return (C1JI) this.A00.invoke(c30541Ks, Long.valueOf(j), Integer.valueOf(i));
    }

    public J91(Function3 function3) {
        this.A00 = function3;
    }
}
