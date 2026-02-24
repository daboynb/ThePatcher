package p000X;

import java.util.AbstractList;
import java.util.List;

/* loaded from: classes8.dex */
public class JUP<F, T> extends AbstractList<T> {
    public final InterfaceC43852Jql A00;
    public final List A01;

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        return this.A00.AF8(this.A01.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A01.size();
    }

    public JUP(InterfaceC43852Jql interfaceC43852Jql, List list) {
        this.A01 = list;
        this.A00 = interfaceC43852Jql;
    }
}
