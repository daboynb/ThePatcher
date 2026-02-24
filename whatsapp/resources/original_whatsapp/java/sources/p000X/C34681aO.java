package p000X;

import java.util.Iterator;

/* renamed from: X.1aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34681aO implements C0PA {
    public final int $t;
    public final Object A00;

    public C34681aO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0PA
    public Iterator iterator() {
        if (this.$t != 0) {
            return (Iterator) this.A00;
        }
        Object[] objArr = (Object[]) this.A00;
        C00C.A0A(objArr, 0);
        return new C33741Xc(objArr);
    }
}
