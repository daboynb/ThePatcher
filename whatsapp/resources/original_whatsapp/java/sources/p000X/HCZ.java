package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public class HCZ extends JUY<String> implements K1g, RandomAccess {

    @Deprecated
    public static final K1g A01;
    public static final HCZ A02;
    public final List A00;

    static {
        HCZ hcz = new HCZ(false);
        A02 = hcz;
        A01 = hcz;
    }

    public HCZ(boolean isMutable) {
        super(false);
        this.A00 = Collections.emptyList();
    }

    public static String A00(Object o) {
        if (o instanceof String) {
            return (String) o;
        }
        if (!(o instanceof JFL)) {
            return AbstractC37199Ghy.A0f(AbstractC40042Hts.A04, (byte[]) o);
        }
        JFL jfl = (JFL) o;
        Charset charset = AbstractC40042Hts.A04;
        if (jfl.A02() == 0) {
            return "";
        }
        C38342HCd c38342HCd = (C38342HCd) jfl;
        return AbstractC37199Ghy.A0g(charset, c38342HCd.bytes, c38342HCd.A05(), c38342HCd.A02());
    }

    @Override // p000X.K1g
    public Object AmB(int index) {
        return this.A00.get(index);
    }

    @Override // p000X.K1g
    public List Att() {
        return Collections.unmodifiableList(this.A00);
    }

    @Override // p000X.K1g
    public K1g Au1() {
        return super.A00 ? new JUZ(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int index) {
        String A0f;
        int A012;
        List list = this.A00;
        Object obj = list.get(index);
        if (obj instanceof String) {
            return obj;
        }
        if (obj instanceof JFL) {
            JFL jfl = (JFL) obj;
            Charset charset = AbstractC40042Hts.A04;
            if (jfl.A02() == 0) {
                A0f = "";
            } else {
                C38342HCd c38342HCd = (C38342HCd) jfl;
                A0f = AbstractC37199Ghy.A0g(charset, c38342HCd.bytes, c38342HCd.A05(), c38342HCd.A02());
            }
            C38342HCd c38342HCd2 = (C38342HCd) jfl;
            int A05 = c38342HCd2.A05();
            A012 = IMY.A00.A01(c38342HCd2.bytes, A05, c38342HCd2.A02() + A05);
        } else {
            byte[] bArr = (byte[]) obj;
            A0f = AbstractC37199Ghy.A0f(AbstractC40042Hts.A04, bArr);
            A012 = IMY.A00.A01(bArr, 0, bArr.length);
        }
        if (A012 == 0) {
            list.set(index, A0f);
        }
        return A0f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A00.size();
    }

    @Override // p000X.K1g
    public void A7C(JFL element) {
        A01();
        this.A00.add(element);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.K1o
    public /* bridge */ /* synthetic */ K1o BDd(int capacity) {
        if (capacity < size()) {
            throw AbstractC37199Ghy.A0T();
        }
        ArrayList A17 = AbstractC34801aa.A17(capacity);
        A17.addAll(this.A00);
        return new HCZ(A17);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int index, Object element) {
        A01();
        this.A00.add(index, element);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.JUY, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection c) {
        return addAll(size(), c);
    }

    @Override // p000X.JUY, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        A01();
        this.A00.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object remove(int index) {
        A01();
        Object remove = this.A00.remove(index);
        ((AbstractList) this).modCount++;
        return A00(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object set(int index, Object s) {
        A01();
        return A00(this.A00.set(index, s));
    }

    public HCZ(ArrayList list) {
        super(true);
        this.A00 = list;
    }

    @Override // p000X.JUY, java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection c) {
        A01();
        if (c instanceof K1g) {
            c = ((K1g) c).Att();
        }
        boolean addAll = this.A00.addAll(index, c);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    public HCZ() {
        this(AbstractC37201Gi0.A0z());
    }
}
