package p000X;

import java.util.ListIterator;

/* renamed from: X.JVi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43000JVi extends C0IK implements ListIterator, InterfaceC025501c {
    public final /* synthetic */ C05E A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43000JVi(C05E c05e, int i) {
        super(c05e);
        this.A00 = c05e;
        C0IL.A02(i, c05e.size());
        super.A00 = i;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return AbstractC34841ae.A1L(super.A00);
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return super.A00;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return super.A00 - 1;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw AbstractC37199Ghy.A0p();
        }
        C05E c05e = this.A00;
        int i = super.A00 - 1;
        super.A00 = i;
        return c05e.get(i);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw C3WE.A0v();
    }
}
