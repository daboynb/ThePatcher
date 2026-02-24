package p000X;

import com.google.common.base.Optional;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5D3, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5D3 implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C5D3(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        int i;
        switch (this.$t) {
            case 0:
                C3WE.A1W((Function1) this.A00, !this.A01);
                return C06930Mq.A00;
            case 1:
                Optional optional = (Optional) this.A00;
                boolean z = this.A01;
                optional.A00();
                i = 2131900481;
                if (z) {
                    i = 2131900482;
                    break;
                }
                break;
            case 2:
                Optional optional2 = (Optional) this.A00;
                boolean z2 = this.A01;
                optional2.A00();
                i = 2131900493;
                if (z2) {
                    i = 2131900494;
                    break;
                }
                break;
            default:
                C265814q c265814q = (C265814q) this.A00;
                boolean z3 = this.A01;
                C265814q.A00(c265814q, 7, 11);
                C3WE.A1D(c265814q.A00, z3);
                c265814q.A0Y(C1160059p.A00);
                return C06930Mq.A00;
        }
        return Integer.valueOf(i);
    }
}
