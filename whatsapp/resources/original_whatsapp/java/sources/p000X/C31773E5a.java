package p000X;

import java.util.Iterator;

/* renamed from: X.E5a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31773E5a extends AbstractC31781E5i {
    public final transient AbstractC31780E5h A00;
    public final transient C36429GJe A01;

    @Override // p000X.GPO, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return AbstractC34841ae.A1X(this.A01.get(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.A00.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }

    public C31773E5a(AbstractC31780E5h abstractC31780E5h, C36429GJe c36429GJe) {
        this.A01 = c36429GJe;
        this.A00 = abstractC31780E5h;
    }
}
