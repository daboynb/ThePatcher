package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.JKx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42826JKx implements Iterator, InterfaceC025501c {
    public int A00;
    public boolean A01;
    public final List A02;

    public C42826JKx(C41441Igt c41441Igt) {
        C00C.A0A(c41441Igt, 0);
        ArrayList A06 = C01b.A06(new C40426I1b());
        this.A02 = A06;
        this.A01 = true;
        C40426I1b c40426I1b = (C40426I1b) A06.get(0);
        c40426I1b.A01 = c41441Igt.A02;
        c40426I1b.A00 = 0;
        this.A00 = 0;
        A01();
    }

    private final int A00(int i) {
        List list = this.A02;
        C40426I1b c40426I1b = (C40426I1b) list.get(i);
        int i2 = c40426I1b.A00;
        Object[] objArr = c40426I1b.A01;
        if (i2 < objArr.length && !(objArr[i2] instanceof C41441Igt)) {
            return i;
        }
        C40426I1b c40426I1b2 = (C40426I1b) list.get(i);
        int i3 = c40426I1b2.A00;
        Object[] objArr2 = c40426I1b2.A01;
        if (i3 >= objArr2.length || !(objArr2[i3] instanceof C41441Igt)) {
            return -1;
        }
        C40426I1b c40426I1b3 = (C40426I1b) list.get(i);
        Object obj = c40426I1b3.A01[c40426I1b3.A00];
        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>");
        C41441Igt c41441Igt = (C41441Igt) obj;
        int i4 = i + 1;
        if (i4 == list.size()) {
            list.add(new C40426I1b());
        }
        C40426I1b c40426I1b4 = (C40426I1b) list.get(i4);
        c40426I1b4.A01 = c41441Igt.A02;
        c40426I1b4.A00 = 0;
        return A00(i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01() {
        List list = this.A02;
        C40426I1b c40426I1b = (C40426I1b) list.get(this.A00);
        int i = c40426I1b.A00;
        Object[] objArr = c40426I1b.A01;
        if (i >= objArr.length || (objArr[i] instanceof C41441Igt)) {
            for (int i2 = this.A00; -1 < i2; i2--) {
                int A00 = A00(i2);
                if (A00 == -1) {
                    C40426I1b c40426I1b2 = (C40426I1b) list.get(i2);
                    if (c40426I1b2.A00 < c40426I1b2.A01.length) {
                        ((C40426I1b) list.get(i2)).A00++;
                        A00 = A00(i2);
                    }
                    if (i2 <= 0) {
                        ((C40426I1b) list.get(i2 - 1)).A00++;
                    }
                    C40426I1b c40426I1b3 = (C40426I1b) list.get(i2);
                    c40426I1b3.A01 = C41441Igt.A03.A02;
                    c40426I1b3.A00 = 0;
                }
                if (A00 != -1) {
                    this.A00 = A00;
                    return;
                }
                if (i2 <= 0) {
                }
                C40426I1b c40426I1b32 = (C40426I1b) list.get(i2);
                c40426I1b32.A01 = C41441Igt.A03.A02;
                c40426I1b32.A00 = 0;
            }
            this.A01 = false;
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.A01) {
            throw AbstractC37199Ghy.A0p();
        }
        C40426I1b c40426I1b = (C40426I1b) this.A02.get(this.A00);
        Object[] objArr = c40426I1b.A01;
        int i = c40426I1b.A00;
        c40426I1b.A00 = i + 1;
        Object obj = objArr[i];
        A01();
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        JWE jwe;
        if (!(this instanceof JdD)) {
            throw C3WE.A0v();
        }
        JdD jdD = (JdD) this;
        if (!jdD.A02) {
            throw AbstractC37199Ghy.A0V();
        }
        if (jdD.hasNext()) {
            C40426I1b c40426I1b = (C40426I1b) ((C42826JKx) jdD).A02.get(((C42826JKx) jdD).A00);
            Object obj = c40426I1b.A01[c40426I1b.A00];
            jwe = jdD.A03;
            C1CP.A00(jwe).remove(jdD.A01);
            JdD.A00(obj, jdD, jwe.A03, C3WH.A0D(obj), 0);
        } else {
            jwe = jdD.A03;
            C1CP.A00(jwe).remove(jdD.A01);
        }
        jdD.A01 = null;
        jdD.A02 = false;
        jdD.A00 = jwe.A00;
    }
}
