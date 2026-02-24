package p000X;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.JVm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43004JVm<T> extends C05E<T> implements RandomAccess, Serializable {
    public final ArrayList list;

    private final Object writeReplace() {
        List unmodifiableList = Collections.unmodifiableList(this.list);
        C00C.A06(unmodifiableList);
        return unmodifiableList;
    }

    @Override // p000X.C05D
    public int A08() {
        return this.list.size();
    }

    @Override // p000X.C05E, java.util.List
    public Object get(int i) {
        return this.list.get(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C05D, java.util.Collection
    public Object[] toArray() {
        return this.list.toArray(AbstractC37199Ghy.A1X());
    }

    public C43004JVm(List list) {
        this.list = AbstractC34801aa.A19(list);
    }
}
