package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.JdE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43290JdE extends JKu implements Iterator, InterfaceC025501c {
    public int A00;
    public Object A01;
    public boolean A02;
    public final JWF A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43290JdE(JWF jwf) {
        super(r1, r0);
        Object obj = jwf.A00;
        JW5 jw5 = jwf.A03;
        this.A03 = jwf;
        this.A00 = jw5.A00;
    }

    @Override // p000X.JKu, java.util.Iterator
    public Object next() {
        if (this.A03.A03.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        Object next = super.next();
        this.A01 = next;
        this.A02 = true;
        return next;
    }
}
