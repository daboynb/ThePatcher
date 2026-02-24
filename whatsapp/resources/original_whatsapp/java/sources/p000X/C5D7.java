package p000X;

import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import java.lang.ref.Reference;

/* renamed from: X.5D7, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5D7 implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public C5D7(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.A01;
                AiHomeInfiniteScrollFragment.A06((C109224sn) this.A02, (C109224sn) this.A03, aiHomeInfiniteScrollFragment, this.A04, this.A00);
                break;
            case 1:
                Reference reference = (Reference) this.A01;
                C36331GEu c36331GEu = (C36331GEu) this.A02;
                C43A c43a = (C43A) this.A03;
                int i = this.A00;
                String str = this.A04;
                C0MA c0ma = (C0MA) reference.get();
                if (c0ma != null && C07030Na.A02(c0ma)) {
                    c36331GEu.A04(c43a.A0e(), c0ma, str, i, true);
                    break;
                }
                break;
            default:
                return null;
        }
        return C06930Mq.A00;
    }
}
