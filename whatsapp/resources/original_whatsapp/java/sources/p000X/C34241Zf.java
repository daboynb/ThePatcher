package p000X;

import java.lang.ref.SoftReference;

/* renamed from: X.1Zf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34241Zf implements InterfaceC18500oF {
    public final int $t;
    public final Object A00;

    public C34241Zf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC18500oF
    public final void BP4(boolean z, Object obj, Object obj2, Object obj3) {
        if (this.$t == 0) {
            C1JS c1js = (C1JS) obj3;
            ((InterfaceC18500oF) this.A00).BP4(z, obj, ((C1JS) obj2).A01, c1js == null ? null : c1js.A01);
        } else {
            C18310nu c18310nu = (C18310nu) this.A00;
            if (z) {
                c18310nu.A0C.put(obj, new SoftReference(obj2));
            }
        }
    }
}
