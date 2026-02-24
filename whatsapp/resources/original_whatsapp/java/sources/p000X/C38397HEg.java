package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.HEg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38397HEg extends AbstractC266214u<String> implements K1h, RandomAccess {
    public static final K1h A01;
    public static final C38397HEg A02;
    public final List A00;

    static {
        C38397HEg c38397HEg = new C38397HEg();
        A02 = c38397HEg;
        ((AbstractC266214u) c38397HEg).A00 = false;
        A01 = c38397HEg;
    }

    @Override // p000X.K1h
    public Object AmB(int i) {
        return this.A00.get(i);
    }

    @Override // p000X.K1h
    public List Att() {
        return Collections.unmodifiableList(this.A00);
    }

    @Override // p000X.K1h
    public K1h Au2() {
        return super.A00 ? new C42975JUa(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        String A0f;
        int A022;
        List list = this.A00;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return obj;
        }
        if (obj instanceof C14y) {
            C14y c14y = (C14y) obj;
            A0f = c14y.A06();
            AnonymousClass153 anonymousClass153 = (AnonymousClass153) c14y;
            int A0A = anonymousClass153.A0A();
            A022 = AbstractC277119k.A00.A02(anonymousClass153.bytes, A0A, anonymousClass153.A04() + A0A);
        } else {
            byte[] bArr = (byte[]) obj;
            A0f = AbstractC37199Ghy.A0f(AbstractC266614z.A04, bArr);
            A022 = AbstractC277119k.A00.A02(bArr, 0, bArr.length);
        }
        if (A022 == 0) {
            list.set(i, A0f);
        }
        return A0f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A00.size();
    }

    public C38397HEg(ArrayList arrayList) {
        this.A00 = arrayList;
    }

    @Override // p000X.K1h
    public void A7D(C14y c14y) {
        A01();
        this.A00.add(c14y);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.InterfaceC266014s
    public /* bridge */ /* synthetic */ InterfaceC266014s BDe(int i) {
        if (i < size()) {
            throw AbstractC37199Ghy.A0T();
        }
        ArrayList A17 = AbstractC34801aa.A17(i);
        A17.addAll(this.A00);
        return new C38397HEg(A17);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int i, Object obj) {
        A01();
        this.A00.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        A01();
        this.A00.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i) {
        A01();
        Object remove = this.A00.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return remove;
        }
        if (remove instanceof C14y) {
            return ((C14y) remove).A06();
        }
        return AbstractC37199Ghy.A0f(AbstractC266614z.A04, (byte[]) remove);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        A01();
        Object obj2 = this.A00.set(i, obj);
        if (obj2 instanceof String) {
            return obj2;
        }
        if (obj2 instanceof C14y) {
            return ((C14y) obj2).A06();
        }
        return AbstractC37199Ghy.A0f(AbstractC266614z.A04, (byte[]) obj2);
    }

    public C38397HEg() {
        this(AbstractC37201Gi0.A0z());
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        A01();
        if (collection instanceof K1h) {
            collection = ((K1h) collection).Att();
        }
        boolean addAll = this.A00.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
