package p000X;

import java.util.Iterator;

/* renamed from: X.JKt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42823JKt implements Iterator, InterfaceC025501c {
    public final int $t;
    public int A00;
    public final Object A01;

    public C42823JKt(InterfaceC44143JwL interfaceC44143JwL, int i) {
        this.$t = i;
        this.A01 = interfaceC44143JwL;
        this.A00 = interfaceC44143JwL.AXh();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC34841ae.A1L(this.A00);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.$t;
        InterfaceC44143JwL interfaceC44143JwL = (InterfaceC44143JwL) this.A01;
        int AXh = interfaceC44143JwL.AXh();
        int i2 = this.A00;
        this.A00 = i2 - 1;
        int i3 = AXh - i2;
        return i != 0 ? interfaceC44143JwL.AXg(i3) : interfaceC44143JwL.AXc(i3);
    }

    @Override // java.util.Iterator
    public void remove() {
        if (this.$t == 0) {
            throw C3WE.A0v();
        }
        throw C3WE.A0v();
    }
}
