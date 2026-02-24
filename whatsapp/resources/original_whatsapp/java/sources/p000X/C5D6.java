package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5D6, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5D6 implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C5D6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj4;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        if (this.$t != 0) {
            C104454kQ.A00((Context) this.A01, (C30191Jj) this.A02, (C104454kQ) this.A00, (InterfaceC023900h) this.A03);
        } else {
            C104034ji.A00((Context) this.A01, (C104034ji) this.A00, (Function1) this.A03);
        }
        return C06930Mq.A00;
    }
}
