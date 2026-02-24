package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class H97 extends JUU<String> implements InterfaceC44361K1e, RandomAccess {
    public static final H97 A01;
    public static final InterfaceC44361K1e A02;
    public final List A00;

    static {
        H97 h97 = new H97();
        A01 = h97;
        ((JUU) h97).A00 = false;
        A02 = h97;
    }

    public static String A00(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof JFK)) {
            return AbstractC37199Ghy.A0f(AbstractC40913INo.A00, (byte[]) obj);
        }
        JFK jfk = (JFK) obj;
        Charset charset = AbstractC40913INo.A00;
        if (jfk.A01() == 0) {
            return "";
        }
        H9B h9b = (H9B) jfk;
        return AbstractC37199Ghy.A0g(charset, h9b.zzb, h9b.A03(), h9b.A01());
    }

    @Override // p000X.InterfaceC44361K1e
    public final Object CGX(int i) {
        return this.A00.get(i);
    }

    @Override // p000X.InterfaceC44361K1e
    public final List CGt() {
        return Collections.unmodifiableList(this.A00);
    }

    @Override // p000X.InterfaceC44361K1e
    public final InterfaceC44361K1e CH0() {
        return super.A00 ? new JUV(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        String A0f;
        int A012;
        List list = this.A00;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return obj;
        }
        if (obj instanceof JFK) {
            JFK jfk = (JFK) obj;
            Charset charset = AbstractC40913INo.A00;
            if (jfk.A01() == 0) {
                A0f = "";
            } else {
                H9B h9b = (H9B) jfk;
                A0f = AbstractC37199Ghy.A0g(charset, h9b.zzb, h9b.A03(), h9b.A01());
            }
            H9B h9b2 = (H9B) jfk;
            int A03 = h9b2.A03();
            A012 = IMQ.A00.A01(h9b2.zzb, A03, h9b2.A01() + A03);
        } else {
            byte[] bArr = (byte[]) obj;
            A0f = AbstractC37199Ghy.A0f(AbstractC40913INo.A00, bArr);
            A012 = IMQ.A00.A01(bArr, 0, bArr.length);
        }
        if (A012 == 0) {
            list.set(i, A0f);
        }
        return A0f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public H97(ArrayList arrayList) {
        this.A00 = arrayList;
    }

    @Override // p000X.K1n
    public final /* synthetic */ K1n CGA(int i) {
        if (i < size()) {
            throw AbstractC37199Ghy.A0T();
        }
        ArrayList A17 = AbstractC34801aa.A17(i);
        A17.addAll(this.A00);
        return new H97(A17);
    }

    @Override // p000X.InterfaceC44361K1e
    public final void CGG(JFK jfk) {
        A01();
        this.A00.add(jfk);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        A01();
        this.A00.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.JUU, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // p000X.JUU, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A01();
        this.A00.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        A01();
        Object remove = this.A00.remove(i);
        ((AbstractList) this).modCount++;
        return A00(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        A01();
        return A00(this.A00.set(i, obj));
    }

    public H97() {
        this(AbstractC37201Gi0.A0z());
    }

    @Override // p000X.JUU, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        A01();
        if (collection instanceof InterfaceC44361K1e) {
            collection = ((InterfaceC44361K1e) collection).CGt();
        }
        boolean addAll = this.A00.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
