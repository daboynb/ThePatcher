package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes8.dex */
public class H73 extends H6A {
    public static final Parcelable.Creator CREATOR = new C41608Iku();
    public final JFO A00;
    public final JFO A01;
    public final JFO A02;
    public final String[] A03;

    public static final void A02(long j, byte b) {
        switch (b) {
            case 24:
                if (j < 24) {
                    StringBuilder A11 = AbstractC34831ad.A11("Integer value ");
                    A11.append(j);
                    throw new HWH(AnonymousClass000.A03(" after add info could have been represented in 0 additional bytes, but used 1", A11));
                }
                return;
            case 25:
                if (j < 256) {
                    StringBuilder A112 = AbstractC34831ad.A11("Integer value ");
                    A112.append(j);
                    throw new HWH(AnonymousClass000.A03(" after add info could have been represented in 0-1 additional bytes, but used 2", A112));
                }
                return;
            case 26:
                if (j < 65536) {
                    StringBuilder A113 = AbstractC34831ad.A11("Integer value ");
                    A113.append(j);
                    throw new HWH(AnonymousClass000.A03(" after add info could have been represented in 0-2 additional bytes, but used 4", A113));
                }
                return;
            case 27:
                if (j < 4294967296L) {
                    StringBuilder A114 = AbstractC34831ad.A11("Integer value ");
                    A114.append(j);
                    throw new HWH(AnonymousClass000.A03(" after add info could have been represented in 0-4 additional bytes, but used 8", A114));
                }
                return;
            default:
                return;
        }
    }

    public static void A0Q(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC34801aa.A12("null key in entry: null=".concat(DYY.A0z(obj2)));
        }
        if (obj2 != null) {
            return;
        }
        String obj3 = obj.toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("null value in entry: ");
        A04.append(obj3);
        throw AbstractC34801aa.A12(AnonymousClass000.A03("=null", A04));
    }

    public boolean equals(Object obj) {
        if (obj instanceof H73) {
            H73 h73 = (H73) obj;
            if (FOF.A01(this.A00, h73.A00) && FOF.A01(this.A01, h73.A01) && FOF.A01(this.A02, h73.A02)) {
                return true;
            }
        }
        return false;
    }

    public H73(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        H81 A0Z = AbstractC37201Gi0.A0Z(bArr);
        H81 A0Z2 = AbstractC37201Gi0.A0Z(bArr2);
        H81 A0Z3 = AbstractC37201Gi0.A0Z(bArr3);
        AnonymousClass010.A00(A0Z);
        this.A00 = A0Z;
        AnonymousClass010.A00(A0Z2);
        this.A01 = A0Z2;
        AnonymousClass010.A00(A0Z3);
        this.A02 = A0Z3;
        AnonymousClass010.A00(strArr);
        this.A03 = strArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final JF1 A01(JDG jdg, InputStream inputStream) {
        C38262H7j A01;
        C38266H7n c38266H7n;
        C38260H7h A012;
        boolean z;
        try {
            I0Y A05 = jdg.A05();
            if (A05 == null) {
                throw new HWV("Parser being asked to parse an empty input stream");
            }
            try {
                byte b = A05.A01;
                byte b2 = A05.A00;
                int i = 0;
                if (b2 == Byte.MIN_VALUE) {
                    JDG.A02(jdg, Byte.MIN_VALUE);
                    JDG.A01(jdg);
                    long A00 = JDG.A00(jdg);
                    if (A00 < 0) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        AbstractC127845ir.A1P(A1Y, 0, Long.MAX_VALUE);
                        throw C87T.A14(String.format("the maximum supported array length is %s", A1Y));
                    }
                    if (A00 > 0) {
                        jdg.A01.A00.push(Long.valueOf(A00));
                    }
                    if (A00 > 1000) {
                        throw new HWV("Parser being asked to read a large CBOR array");
                    }
                    A02(A00, b);
                    JF1[] jf1Arr = new JF1[(int) A00];
                    while (i < A00) {
                        jf1Arr[i] = A01(jdg, inputStream);
                        i++;
                    }
                    return new H87(AbstractC38261H7i.A00(jf1Arr));
                }
                if (b2 != -96) {
                    if (b2 == -64) {
                        throw new HWV("Tags are currently unsupported");
                    }
                    if (b2 == -32) {
                        JDG.A02(jdg, (byte) -32);
                        if (jdg.A00.A01 > 24) {
                            throw AbstractC34801aa.A0z("expected simple value");
                        }
                        int A002 = (int) JDG.A00(jdg);
                        boolean z2 = false;
                        if (A002 != 20) {
                            if (A002 != 21) {
                                throw AbstractC34801aa.A0z(String.format("expected FALSE or TRUE", new Object[0]));
                            }
                            z2 = true;
                        }
                        return new H83(z2);
                    }
                    if (b2 != 0 && b2 != 32) {
                        if (b2 == 64) {
                            JDG.A02(jdg, (byte) 64);
                            byte[] A04 = JDG.A04(jdg);
                            int length = A04.length;
                            A02(length, b);
                            return new H84(JFO.A01(A04, length));
                        }
                        if (b2 != 96) {
                            throw new HWV(AbstractC34851af.A0r("Unidentifiable major type: ", AnonymousClass000.A04(), (b2 >> 5) & 7));
                        }
                        JDG.A02(jdg, (byte) 96);
                        String A0f = AbstractC37199Ghy.A0f(StandardCharsets.UTF_8, JDG.A04(jdg));
                        A02(A0f.length(), b);
                        return new H86(A0f);
                    }
                    jdg.A05();
                    byte b3 = jdg.A00.A00;
                    if (b3 == 0) {
                        z = true;
                    } else {
                        if (b3 != 32) {
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, (b3 >> 5) & 7, 0);
                            throw AbstractC34801aa.A0z(String.format("expected major type 0 or 1 but found %s", objArr));
                        }
                        z = false;
                    }
                    long A003 = JDG.A00(jdg);
                    if (A003 < 0) {
                        Object[] objArr2 = new Object[1];
                        AbstractC127845ir.A1P(objArr2, 0, Long.MAX_VALUE);
                        throw C87T.A14(String.format("the maximum supported unsigned/negative integer is %s", objArr2));
                    }
                    if (!z) {
                        A003 = (-1) ^ A003;
                    }
                    A02(A003 > 0 ? A003 : (-1) ^ A003, b);
                    return new H85(A003);
                }
                JDG.A02(jdg, (byte) -96);
                JDG.A01(jdg);
                long A004 = JDG.A00(jdg);
                if (A004 < 0 || A004 > 4611686018427387903L) {
                    throw C87T.A14("the maximum supported map length is 4611686018427387903L");
                }
                if (A004 > 0) {
                    jdg.A01.A00.push(Long.valueOf(A004 + A004));
                }
                if (A004 > 1000) {
                    throw new HWV("Parser being asked to read a large CBOR map");
                }
                A02(A004, b);
                int i2 = (int) A004;
                I0X[] i0xArr = new I0X[i2];
                JF1 jf1 = null;
                int i3 = 0;
                while (i3 < A004) {
                    JF1 A013 = A01(jdg, inputStream);
                    if (jf1 != null && A013.compareTo(jf1) <= 0) {
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        DYX.A1K(jf1, A1Z, 0);
                        A1Z[1] = A013.toString();
                        throw new HWH(String.format("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s", A1Z));
                    }
                    i0xArr[i3] = new I0X(A013, A01(jdg, inputStream));
                    i3++;
                    jf1 = A013;
                }
                TreeMap treeMap = new TreeMap();
                while (i < i2) {
                    I0X i0x = i0xArr[i];
                    if (treeMap.containsKey(i0x.A00)) {
                        throw new HWH("Attempted to add duplicate key to canonical CBOR Map.");
                    }
                    treeMap.put(i0x.A00, i0x.A01);
                    i++;
                }
                final Comparator comparator = C38262H7j.A03;
                Comparator comparator2 = treeMap.comparator();
                int i4 = 1;
                boolean equals = comparator2 == null ? true : comparator.equals(comparator2);
                ?? entrySet = treeMap.entrySet();
                Map.Entry[] entryArr = JLH.A01;
                if (!(entrySet instanceof Collection)) {
                    Iterator it = entrySet.iterator();
                    entrySet = AbstractC34801aa.A16();
                    if (it == null) {
                        throw null;
                    }
                    while (it.hasNext()) {
                        AbstractC37200Ghz.A1L(entrySet, it);
                    }
                }
                Map.Entry[] entryArr2 = (Map.Entry[]) entrySet.toArray(entryArr);
                int length2 = entryArr2.length;
                if (length2 != 0) {
                    int i5 = 0;
                    if (length2 != 1) {
                        Object[] objArr3 = new Object[length2];
                        Object[] objArr4 = new Object[length2];
                        if (equals) {
                            do {
                                Map.Entry entry = entryArr2[i5];
                                entry.getClass();
                                Object key = entry.getKey();
                                Object value = entry.getValue();
                                A0Q(key, value);
                                objArr3[i5] = key;
                                objArr4[i5] = value;
                                i5++;
                            } while (i5 < length2);
                        } else {
                            Arrays.sort(entryArr2, 0, length2, new Comparator() { // from class: X.JJb
                                @Override // java.util.Comparator
                                public final int compare(Object obj, Object obj2) {
                                    Map.Entry entry2 = (Map.Entry) obj;
                                    Map.Entry entry3 = (Map.Entry) obj2;
                                    entry2.getClass();
                                    entry3.getClass();
                                    return comparator.compare(entry2.getKey(), entry3.getKey());
                                }
                            });
                            Map.Entry entry2 = entryArr2[0];
                            entry2.getClass();
                            Object key2 = entry2.getKey();
                            objArr3[0] = key2;
                            Object value2 = entry2.getValue();
                            objArr4[0] = value2;
                            A0Q(objArr3[0], value2);
                            do {
                                Map.Entry entry3 = entryArr2[i4 - 1];
                                entry3.getClass();
                                Map.Entry entry4 = entryArr2[i4];
                                entry4.getClass();
                                Object key3 = entry4.getKey();
                                Object value3 = entry4.getValue();
                                A0Q(key3, value3);
                                objArr3[i4] = key3;
                                objArr4[i4] = value3;
                                if (comparator.compare(key2, key3) == 0) {
                                    String valueOf = String.valueOf(entry3);
                                    String valueOf2 = String.valueOf(entry4);
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("Multiple entries with same key: ");
                                    A042.append(valueOf);
                                    throw AbstractC37204Gi3.A0e(" and ", valueOf2, A042);
                                }
                                i4++;
                                key2 = key3;
                            } while (i4 < length2);
                        }
                        C38266H7n c38266H7n2 = C38266H7n.A03;
                        AbstractC38273H7u abstractC38273H7u = AbstractC38261H7i.A00;
                        c38266H7n = new C38266H7n(new C38260H7h(objArr3, length2), comparator);
                        A012 = new C38260H7h(objArr4, length2);
                    } else {
                        Map.Entry entry5 = entryArr2[0];
                        entry5.getClass();
                        Object key4 = entry5.getKey();
                        Object value4 = entry5.getValue();
                        C38266H7n c38266H7n3 = C38266H7n.A03;
                        c38266H7n = new C38266H7n(AbstractC38261H7i.A01(key4), comparator);
                        A012 = AbstractC38261H7i.A01(value4);
                    }
                    A01 = new C38262H7j(A012, null, c38266H7n);
                } else {
                    A01 = C38262H7j.A01(comparator);
                }
                return new H88(A01);
            } catch (IOException | RuntimeException e) {
                throw new HWV(e);
            }
        } catch (IOException e2) {
            throw new HWV(e2);
        }
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34811ab.A1V(A1b, AbstractC127845ir.A07(this.A00, new Object[1], 0), 0);
        AbstractC34811ab.A1V(A1b, AbstractC127845ir.A07(this.A01, new Object[1], 0), 1);
        AbstractC34831ad.A1N(A1b, AbstractC127845ir.A07(this.A02, new Object[1], 0));
        return Arrays.hashCode(A1b);
    }

    public String toString() {
        String A1F = AbstractC34821ac.A1F(this);
        I3L i3l = new I3L();
        if (A1F == null) {
            throw null;
        }
        AbstractC40627I9t abstractC40627I9t = AbstractC40627I9t.A00;
        I3L A00 = H6A.A00(H6A.A00(H6A.A00(i3l, AbstractC37202Gi1.A0k(abstractC40627I9t, this.A00), "keyHandle"), AbstractC37202Gi1.A0k(abstractC40627I9t, this.A01), "clientDataJSON"), AbstractC37202Gi1.A0k(abstractC40627I9t, this.A02), "attestationObject");
        String arrays = Arrays.toString(this.A03);
        I3L i3l2 = new I3L();
        A00.A00 = i3l2;
        i3l2.A01 = arrays;
        i3l2.A02 = "transports";
        return AbstractC39568Hlw.A00(i3l, A1F);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0G(parcel, this.A00.A04(), 2, false);
        AbstractC34734Fdu.A0G(parcel, this.A01.A04(), 3, false);
        AbstractC34734Fdu.A0G(parcel, this.A02.A04(), 4, false);
        AbstractC34734Fdu.A0J(parcel, this.A03, 5);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
