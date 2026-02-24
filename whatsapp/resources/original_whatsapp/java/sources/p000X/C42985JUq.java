package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.JUq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42985JUq<E> extends AbstractSet<E> implements Set<E>, Cloneable, Serializable {
    public static final Object A03 = new IE2();
    public static final Object[] A04 = AbstractC37199Ghy.A1X();
    public static final long serialVersionUID = 0;
    public transient Object[] A02;
    public int mSize = 0;
    public transient int A00 = 0;
    public transient int A01 = 0;

    public C42985JUq() {
        float f = 0.0f / 0.75f;
        int i = (int) f;
        if (i < 0) {
            throw AbstractC23467Abq.A0y(StringFormatUtil.formatStrLocaleSafe("adjustedCapacity = %d, capacity = %d, LOAD_FACTOR = %s, (capacity / LOAD_FACTOR) = %s", Integer.valueOf(i), 0, Float.toString(0.75f), Float.toString(f)));
        }
        this.A02 = i == 0 ? A04 : new Object[i];
    }

    public static int A01(Object[] objArr, Object obj) {
        int length = objArr.length;
        int A00 = A00(obj, length);
        int i = A00;
        do {
            Object obj2 = objArr[i];
            if (obj2 == null || obj2 == obj || obj2.equals(obj)) {
                break;
            }
            i++;
            if (i == length) {
                i = 0;
            }
        } while (i != A00);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.mSize = 0;
        Arrays.fill(this.A02, (Object) null);
        this.A00++;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                if (size() == set.size()) {
                    for (Object obj2 : this.A02) {
                        if (obj2 == null || set.contains(obj2)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public int hashCode() {
        int A02 = A02(-1);
        int i = 0;
        while (A02 >= 0) {
            i = AbstractC34861ag.A01(this.A02[A02], i);
            A02 = A02(A02);
        }
        return i;
    }

    public int A02(int i) {
        Object[] objArr;
        do {
            i++;
            objArr = this.A02;
            if (i >= objArr.length) {
                return Integer.MIN_VALUE;
            }
        } while (objArr[i] == null);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        if (this.mSize >= this.A01) {
            this.A00++;
            Object[] objArr = this.A02;
            int length = objArr.length * 2;
            int i = length != 0 ? length : 2;
            Object[] objArr2 = new Object[i];
            for (Object obj2 : objArr) {
                if (obj2 != null) {
                    objArr2[A01(objArr2, obj2)] = obj2;
                }
            }
            this.A02 = objArr2;
            this.A01 = (int) (i * 0.75f);
        }
        if (obj == null) {
            obj = A03;
        }
        int length2 = this.A02.length;
        int A00 = A00(obj, length2);
        while (true) {
            Object[] objArr3 = this.A02;
            Object obj3 = objArr3[A00];
            if (obj3 == null) {
                this.mSize++;
                this.A00++;
                objArr3[A00] = obj;
                return true;
            }
            if (obj3 == obj || obj3.equals(obj)) {
                break;
            }
            A00++;
            if (A00 == length2) {
                A00 = 0;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Object[] objArr = this.A02;
        if (objArr.length == 0) {
            return false;
        }
        if (obj == null) {
            obj = A03;
        }
        return objArr[A01(objArr, obj)] != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.mSize);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new JKL(this, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Object obj2;
        Object[] objArr = this.A02;
        if (objArr.length != 0) {
            if (obj == null) {
                obj = A03;
            }
            int A01 = A01(objArr, obj);
            Object[] objArr2 = this.A02;
            if (objArr2[A01] != null) {
                int length = objArr2.length;
                while (true) {
                    int i = A01;
                    while (true) {
                        A01++;
                        if (A01 >= length) {
                            A01 = 0;
                        }
                        Object[] objArr3 = this.A02;
                        obj2 = objArr3[A01];
                        if (obj2 == null) {
                            this.A00++;
                            this.mSize--;
                            objArr3[i] = null;
                            return true;
                        }
                        int A00 = A00(obj2, length);
                        boolean z = A00 > i;
                        if (A01 < i) {
                            if (z) {
                                continue;
                            }
                        } else if (!z) {
                            break;
                        }
                        if (A00 <= A01) {
                        }
                    }
                    this.A02[i] = obj2;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.mSize;
    }

    public static int A00(Object obj, int i) {
        int hashCode = obj.hashCode();
        int i2 = hashCode + ((hashCode << 15) ^ (-12931));
        int i3 = i2 ^ (i2 >>> 10);
        int i4 = i3 + (i3 << 3);
        int i5 = i4 ^ (i4 >>> 6);
        int i6 = i5 + (i5 << 2) + (i5 << 14);
        return ((i6 ^ (i6 >>> 16)) & Integer.MAX_VALUE) % i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        objectInputStream.readFloat();
        this.A02 = new Object[readInt];
        this.mSize = 0;
        int readInt2 = objectInputStream.readInt();
        for (int i = 0; i < readInt2; i++) {
            add(objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.A02.length);
        objectOutputStream.writeFloat(0.75f);
        objectOutputStream.writeInt(size());
        int A02 = A02(-1);
        while (A02 >= 0) {
            Object obj = this.A02[A02];
            if (obj == A03) {
                obj = null;
            }
            objectOutputStream.writeObject(obj);
            A02 = A02(A02);
        }
    }

    public Object clone() {
        try {
            C42985JUq c42985JUq = (C42985JUq) super.clone();
            Object[] objArr = new Object[this.A02.length];
            c42985JUq.A02 = objArr;
            Object[] objArr2 = this.A02;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            return c42985JUq;
        } catch (CloneNotSupportedException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        int A02 = A02(-1);
        int i = 0;
        while (A02 >= 0) {
            int i2 = i + 1;
            Object obj = this.A02[A02];
            if (obj == A03) {
                obj = null;
            }
            objArr[i] = obj;
            A02 = A02(A02);
            i = i2;
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append('{');
        int A02 = A02(-1);
        boolean z = true;
        while (A02 >= 0) {
            Object obj = this.A02[A02];
            if (!z) {
                C3WD.A1Q(A042);
            }
            if (obj == A03) {
                obj = "null";
            }
            A042.append(obj);
            A02 = A02(A02);
            z = false;
        }
        return C87X.A0u(A042);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        int size = size();
        if (size == 0) {
            return A04;
        }
        Object[] objArr = new Object[size];
        int A02 = A02(-1);
        int i = 0;
        while (A02 >= 0) {
            int i2 = i + 1;
            Object obj = this.A02[A02];
            if (obj == A03) {
                obj = null;
            }
            objArr[i] = obj;
            A02 = A02(A02);
            i = i2;
        }
        return objArr;
    }
}
