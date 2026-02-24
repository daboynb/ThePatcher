package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class H79 extends JUQ implements InterfaceC44359K1c, RandomAccess {

    @Deprecated
    public static final InterfaceC44359K1c A01;
    public static final H79 A02;
    public final List A00;

    static {
        H79 h79 = new H79(false);
        A02 = h79;
        A01 = h79;
    }

    public static String A00(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof JFI)) {
            return AbstractC37199Ghy.A0f(AbstractC40039Htp.A03, (byte[]) obj);
        }
        JFI jfi = (JFI) obj;
        Charset charset = AbstractC40039Htp.A03;
        if (jfi.A01() == 0) {
            return "";
        }
        H7C h7c = (H7C) jfi;
        return AbstractC37199Ghy.A0g(charset, h7c.zza, 0, h7c.A01());
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final String get(int i) {
        String A0f;
        boolean A00;
        List list = this.A00;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof JFI) {
            JFI jfi = (JFI) obj;
            Charset charset = AbstractC40039Htp.A03;
            if (jfi.A01() == 0) {
                A0f = "";
            } else {
                H7C h7c = (H7C) jfi;
                A0f = AbstractC37199Ghy.A0g(charset, h7c.zza, 0, h7c.A01());
            }
            H7C h7c2 = (H7C) jfi;
            A00 = AbstractC39866Hqy.A00.A00(h7c2.zza, 0, h7c2.A01());
        } else {
            byte[] bArr = (byte[]) obj;
            A0f = AbstractC37199Ghy.A0f(AbstractC40039Htp.A03, bArr);
            A00 = AbstractC39866Hqy.A00.A00(bArr, 0, bArr.length);
        }
        if (A00) {
            list.set(i, A0f);
        }
        return A0f;
    }

    @Override // p000X.InterfaceC44359K1c
    public final InterfaceC44359K1c CGy() {
        return super.A00 ? new JUR(this) : this;
    }

    @Override // p000X.InterfaceC44359K1c
    public final List CH6() {
        return Collections.unmodifiableList(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H79(int i) {
        super(true);
        ArrayList A17 = AbstractC34801aa.A17(i);
        this.A00 = A17;
    }

    @Override // p000X.K1l
    public final /* bridge */ /* synthetic */ K1l CGr(int i) {
        if (i < size()) {
            throw AbstractC37199Ghy.A0T();
        }
        ArrayList A17 = AbstractC34801aa.A17(i);
        A17.addAll(this.A00);
        return new H79(A17);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        A01();
        this.A00.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.JUQ, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // p000X.JUQ, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A01();
        this.A00.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        A01();
        Object remove = this.A00.remove(i);
        ((AbstractList) this).modCount++;
        return A00(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        A01();
        return A00(this.A00.set(i, obj));
    }

    public H79(boolean z) {
        super(false);
        this.A00 = Collections.emptyList();
    }

    @Override // p000X.JUQ, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        A01();
        if (collection instanceof InterfaceC44359K1c) {
            collection = ((InterfaceC44359K1c) collection).CH6();
        }
        boolean addAll = this.A00.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    public H79(ArrayList arrayList) {
        super(true);
        this.A00 = arrayList;
    }

    public H79() {
        this(10);
    }
}
