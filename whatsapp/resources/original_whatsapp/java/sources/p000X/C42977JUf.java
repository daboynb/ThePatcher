package p000X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: X.JUf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42977JUf<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Comparator A00 = C42796JJl.A00(20);
    public final boolean allowNullValues;
    public final Comparator comparator;
    public C42983JUn entrySet;
    public final JLA header;
    public C42984JUo keySet;
    public int modCount;
    public JLA root;
    public int size;

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.root = null;
        this.size = 0;
        this.modCount++;
        JLA jla = this.header;
        jla.A04 = jla;
        jla.A02 = jla;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        JLA jla = null;
        if (obj != null) {
            try {
                jla = A04(obj, false);
            } catch (ClassCastException unused) {
            }
            if (jla != null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        JLA jla = null;
        if (obj != null) {
            try {
                jla = A04(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (jla != null) {
            return jla.A06;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        JLA jla = null;
        if (obj != null) {
            try {
                jla = A04(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (jla != null) {
            A05(jla, true);
        }
        if (jla != null) {
            return jla.A06;
        }
        return null;
    }

    public C42977JUf(boolean z) {
        Comparator comparator = A00;
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator;
        this.allowNullValues = false;
        this.header = new JLA(false);
    }

    private void A00(JLA jla) {
        JLA jla2 = jla.A01;
        JLA jla3 = jla.A05;
        JLA jla4 = jla3.A01;
        JLA jla5 = jla3.A05;
        jla.A05 = jla4;
        if (jla4 != null) {
            jla4.A03 = jla;
        }
        A02(jla, jla3);
        jla3.A01 = jla;
        jla.A03 = jla3;
        int max = Math.max(jla2 != null ? jla2.A00 : 0, jla4 != null ? jla4.A00 : 0) + 1;
        jla.A00 = max;
        jla3.A00 = Math.max(max, jla5 != null ? jla5.A00 : 0) + 1;
    }

    private void A01(JLA jla) {
        JLA jla2 = jla.A01;
        JLA jla3 = jla.A05;
        JLA jla4 = jla2.A01;
        JLA jla5 = jla2.A05;
        jla.A01 = jla5;
        if (jla5 != null) {
            jla5.A03 = jla;
        }
        A02(jla, jla2);
        jla2.A05 = jla;
        jla.A03 = jla2;
        int max = Math.max(jla3 != null ? jla3.A00 : 0, jla5 != null ? jla5.A00 : 0) + 1;
        jla.A00 = max;
        jla2.A00 = Math.max(max, jla4 != null ? jla4.A00 : 0) + 1;
    }

    private void A02(JLA jla, JLA jla2) {
        JLA jla3 = jla.A03;
        jla.A03 = null;
        if (jla2 != null) {
            jla2.A03 = jla3;
        }
        if (jla3 == null) {
            this.root = jla2;
        } else if (jla3.A01 == jla) {
            jla3.A01 = jla2;
        } else {
            jla3.A05 = jla2;
        }
    }

    private void A03(JLA jla, boolean z) {
        while (jla != null) {
            JLA jla2 = jla.A01;
            JLA jla3 = jla.A05;
            int i = jla2 != null ? jla2.A00 : 0;
            int i2 = jla3 != null ? jla3.A00 : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                JLA jla4 = jla3.A01;
                JLA jla5 = jla3.A05;
                int i4 = (jla4 != null ? jla4.A00 : 0) - (jla5 != null ? jla5.A00 : 0);
                if (i4 != -1 && (i4 != 0 || z)) {
                    A01(jla3);
                }
                A00(jla);
            } else if (i3 == 2) {
                JLA jla6 = jla2.A01;
                JLA jla7 = jla2.A05;
                int i5 = (jla6 != null ? jla6.A00 : 0) - (jla7 != null ? jla7.A00 : 0);
                if (i5 != 1 && (i5 != 0 || z)) {
                    A00(jla2);
                }
                A01(jla);
            } else if (i3 == 0) {
                jla.A00 = i + 1;
            } else {
                jla.A00 = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                } else {
                    jla = jla.A03;
                }
            }
            if (z) {
                return;
            } else {
                jla = jla.A03;
            }
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0011  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0020 -> B:6:0x000f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JLA A04(Object obj, boolean z) {
        int i;
        Comparable comparable;
        Comparator comparator = this.comparator;
        JLA jla = this.root;
        JLA jla2 = null;
        if (jla == null) {
            i = 0;
        } else if (comparator == A00) {
            comparable = (Comparable) obj;
            if (comparable != null) {
                i = comparable.compareTo(jla.A07);
                if (i == 0) {
                    return jla;
                }
                JLA jla3 = i < 0 ? jla.A01 : jla.A05;
                if (jla3 != null) {
                    jla = jla3;
                    if (comparable != null) {
                    }
                }
            }
            i = comparator.compare(obj, jla.A07);
            if (i == 0) {
            }
        } else {
            comparable = null;
            i = comparator.compare(obj, jla.A07);
            if (i == 0) {
            }
        }
        if (z) {
            JLA jla4 = this.header;
            if (jla != null) {
                jla2 = new JLA(jla, jla4, jla4.A04, obj, this.allowNullValues);
                if (i < 0) {
                    jla.A01 = jla2;
                } else {
                    jla.A05 = jla2;
                }
                A03(jla, true);
            } else {
                if (comparator == A00 && !(obj instanceof Comparable)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    C87Y.A1G(obj, A04);
                    throw new ClassCastException(AnonymousClass000.A03(" is not Comparable", A04));
                }
                jla2 = new JLA(jla, jla4, jla4.A04, obj, this.allowNullValues);
                this.root = jla2;
            }
            this.size++;
            this.modCount++;
        }
        return jla2;
    }

    public void A05(JLA jla, boolean z) {
        int i;
        if (z) {
            JLA jla2 = jla.A04;
            jla2.A02 = jla.A02;
            jla.A02.A04 = jla2;
        }
        JLA jla3 = jla.A01;
        JLA jla4 = jla.A05;
        JLA jla5 = jla.A03;
        int i2 = 0;
        if (jla3 != null) {
            if (jla4 != null) {
                if (jla3.A00 > jla4.A00) {
                    for (JLA jla6 = jla3.A05; jla6 != null; jla6 = jla6.A05) {
                        jla3 = jla6;
                    }
                } else {
                    jla3 = jla4;
                    for (JLA jla7 = jla4.A01; jla7 != null; jla7 = jla7.A01) {
                        jla3 = jla7;
                    }
                }
                A05(jla3, false);
                JLA jla8 = jla.A01;
                if (jla8 != null) {
                    i = jla8.A00;
                    jla3.A01 = jla8;
                    jla8.A03 = jla3;
                    jla.A01 = null;
                } else {
                    i = 0;
                }
                JLA jla9 = jla.A05;
                if (jla9 != null) {
                    i2 = jla9.A00;
                    jla3.A05 = jla9;
                    jla9.A03 = jla3;
                    jla.A05 = null;
                }
                jla3.A00 = Math.max(i, i2) + 1;
                A02(jla, jla3);
                return;
            }
            A02(jla, jla3);
            jla.A01 = null;
        } else if (jla4 != null) {
            A02(jla, jla4);
            jla.A05 = null;
        } else {
            A02(jla, null);
        }
        A03(jla5, false);
        this.size--;
        this.modCount++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        C42983JUn c42983JUn = this.entrySet;
        if (c42983JUn != null) {
            return c42983JUn;
        }
        C42983JUn c42983JUn2 = new C42983JUn(this);
        this.entrySet = c42983JUn2;
        return c42983JUn2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        C42984JUo c42984JUo = this.keySet;
        if (c42984JUo != null) {
            return c42984JUo;
        }
        C42984JUo c42984JUo2 = new C42984JUo(this);
        this.keySet = c42984JUo2;
        return c42984JUo2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC34801aa.A12("key == null");
        }
        if (obj2 == null && !this.allowNullValues) {
            throw AbstractC34801aa.A12("value == null");
        }
        JLA A04 = A04(obj, true);
        Object obj3 = A04.A06;
        A04.A06 = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public C42977JUf() {
        Comparator comparator = A00;
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator;
        this.allowNullValues = true;
        this.header = new JLA(true);
    }
}
