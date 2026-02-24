package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.GKs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36469GKs implements C00g, Function1 {
    public final int $t;
    public final boolean A00;

    public C36469GKs(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            AbstractC127875iu.A0Q(obj).A00("success", Boolean.valueOf(this.A00));
        } else {
            boolean z = this.A00;
            C183747zW c183747zW = (C183747zW) obj;
            C00C.A0A(c183747zW, 1);
            c183747zW.A00("responseData", new C183747zW(new C36469GKs(z, 1)));
        }
        return C06930Mq.A00;
    }
}
