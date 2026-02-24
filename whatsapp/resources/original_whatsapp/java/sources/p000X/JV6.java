package p000X;

import java.util.LinkedList;

/* loaded from: classes8.dex */
public final class JV6 extends LinkedList<Runnable> {
    public final IT5 fixer;

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        IT5 it5;
        if (obj == null || (it5 = this.fixer) == null || it5.A00 == null) {
            return true;
        }
        synchronized (it5.A02) {
            it5.A01.add(obj);
            it5.A00.sendEmptyMessageDelayed(1, 100L);
        }
        return true;
    }

    public JV6(IT5 it5) {
        this.fixer = it5;
    }
}
