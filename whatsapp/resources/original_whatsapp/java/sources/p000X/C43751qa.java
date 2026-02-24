package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.1qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C43751qa extends AbstractC25693BfQ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C43751qa(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC25693BfQ
    public void A01(Drawable drawable) {
        InterfaceC78113Vf interfaceC78113Vf;
        Object obj;
        if (this.$t == 0) {
            C00C.A0A(drawable, 0);
            if (!(drawable instanceof C23612AeF) || (interfaceC78113Vf = ((AbstractC39151ht) this.A01).A0w) == null) {
                return;
            } else {
                obj = this.A00;
            }
        } else {
            if (!(drawable instanceof C23612AeF)) {
                return;
            }
            interfaceC78113Vf = ((AbstractC39151ht) ((C66372tB) this.A00).A0E).A0w;
            obj = this.A01;
        }
        interfaceC78113Vf.CDl((C1J0) obj);
    }
}
