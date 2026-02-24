package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JdD extends C42826JKx implements Iterator, InterfaceC025501c {
    public int A00;
    public Object A01;
    public boolean A02;
    public final JWE A03;

    public JdD(JWE jwe) {
        super(jwe.A03);
        this.A03 = jwe;
        this.A00 = jwe.A00;
    }

    public static final void A00(Object obj, JdD jdD, C41441Igt c41441Igt, int i, int i2) {
        int i3 = c41441Igt.A00;
        if (i3 == 0) {
            int A0C = C07Z.A0C(c41441Igt.A02, obj);
            C40426I1b c40426I1b = (C40426I1b) ((C42826JKx) jdD).A02.get(i2);
            c40426I1b.A01 = c41441Igt.A02;
            c40426I1b.A00 = A0C;
        } else {
            int A09 = AbstractC37200Ghz.A09((1 << ((i >> (i2 * 5)) & 31)) - 1, i3);
            C40426I1b c40426I1b2 = (C40426I1b) ((C42826JKx) jdD).A02.get(i2);
            Object[] objArr = c41441Igt.A02;
            c40426I1b2.A01 = objArr;
            c40426I1b2.A00 = A09;
            Object obj2 = objArr[A09];
            if (obj2 instanceof C41441Igt) {
                A00(obj, jdD, (C41441Igt) obj2, i, i2 + 1);
                return;
            }
        }
        ((C42826JKx) jdD).A00 = i2;
    }

    @Override // p000X.C42826JKx, java.util.Iterator
    public Object next() {
        if (this.A03.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        Object next = super.next();
        this.A01 = next;
        this.A02 = true;
        return next;
    }
}
