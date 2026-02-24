package p000X;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.RegularImmutableSet;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.GiA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37211GiA extends AbstractC37212GiB {
    public int hashCode;
    public Object[] hashTable;

    public C37211GiA(int capacity, boolean makeHashTable) {
        super(4);
        this.hashTable = new Object[ImmutableSet.chooseTableSize(4)];
    }

    private void addDeduping(Object element) {
        this.hashTable.getClass();
        int length = this.hashTable.length - 1;
        int hashCode = element.hashCode();
        int smear = AbstractC039708e.smear(hashCode);
        while (true) {
            int i = smear & length;
            Object[] objArr = this.hashTable;
            Object obj = objArr[i];
            if (obj == null) {
                objArr[i] = element;
                this.hashCode += hashCode;
                super.add(element);
                return;
            } else if (obj.equals(element)) {
                return;
            } else {
                smear = i + 1;
            }
        }
    }

    @Override // p000X.C08a
    public ImmutableSet build() {
        ImmutableSet construct;
        boolean shouldTrim;
        int i = this.size;
        if (i == 0) {
            return ImmutableSet.of();
        }
        if (i == 1) {
            return ImmutableSet.of(AbstractC37199Ghy.A0b(this.contents, 0));
        }
        if (this.hashTable == null || ImmutableSet.chooseTableSize(i) != this.hashTable.length) {
            construct = ImmutableSet.construct(this.size, this.contents);
            this.size = construct.size();
        } else {
            int i2 = this.size;
            Object[] objArr = this.contents;
            shouldTrim = ImmutableSet.shouldTrim(i2, objArr.length);
            if (shouldTrim) {
                objArr = Arrays.copyOf(objArr, i2);
            }
            construct = new RegularImmutableSet(objArr, this.hashCode, this.hashTable, r6.length - 1, this.size);
        }
        this.forceCopy = true;
        this.hashTable = null;
        return construct;
    }

    @Override // p000X.AbstractC37212GiB, p000X.C08a
    public C37211GiA add(Object element) {
        C06P.A05(element);
        if (this.hashTable != null && ImmutableSet.chooseTableSize(this.size) <= this.hashTable.length) {
            addDeduping(element);
            return this;
        }
        this.hashTable = null;
        super.add(element);
        return this;
    }

    @Override // p000X.AbstractC37212GiB, p000X.C08a
    public C37211GiA addAll(Iterable elements) {
        C06P.A05(elements);
        if (this.hashTable != null) {
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                add(it.next());
            }
        } else {
            super.addAll(elements);
        }
        return this;
    }

    public C37211GiA() {
        super(4);
    }

    @Override // p000X.AbstractC37212GiB, p000X.C08a
    public C37211GiA add(Object... elements) {
        if (this.hashTable != null) {
            for (Object obj : elements) {
                add(obj);
            }
        } else {
            super.add(elements);
        }
        return this;
    }

    @Override // p000X.AbstractC37212GiB, p000X.C08a
    public /* bridge */ /* synthetic */ C08a add(Object element) {
        add(element);
        return this;
    }

    @Override // p000X.AbstractC37212GiB, p000X.C08a
    public /* bridge */ /* synthetic */ C08a add(Object[] elements) {
        add(elements);
        return this;
    }

    @Override // p000X.AbstractC37212GiB, p000X.C08a
    public /* bridge */ /* synthetic */ AbstractC37212GiB add(Object element) {
        add(element);
        return this;
    }
}
