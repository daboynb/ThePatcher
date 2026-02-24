package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.Gi8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37209Gi8 {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public String A05;
    public List A06;
    public List A07;
    public final ArrayList A0C = AbstractC34801aa.A16();
    public final ArrayList A0D = AbstractC34801aa.A16();
    public double[] A09 = new double[15];
    public long[] A0B = new long[15];
    public byte[] A08 = new byte[20];
    public int[] A0A = new int[20];
    public int A01 = -1;

    private final void A02(int i, int i2) {
        byte b;
        synchronized (this) {
            if (i >= this.A04) {
                throw new IndexOutOfBoundsException();
            }
            b = this.A08[i];
        }
        if (b == i2) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Wrong annotation type requested at index ");
        A04.append(i);
        A04.append(". Requested type was ");
        A04.append(i2);
        throw C3WI.A0y(" but actual stored type is ", A04, b);
    }

    public synchronized List A05() {
        List list;
        String str;
        List list2 = this.A07;
        list = list2;
        if (list2 == null) {
            int i = this.A04;
            if (i == 0) {
                list = C025601d.A00;
            } else {
                ArrayList A17 = AbstractC34801aa.A17(i * 2);
                for (int i2 = 0; i2 < i; i2++) {
                    A17.add((String) AbstractC23468Abr.A0n(this.A0C, i2));
                    if (i2 < 0) {
                        throw AbstractC37199Ghy.A0X("Attempting to get an nnotation value from the empty list");
                    }
                    if (i2 != this.A01 || (str = this.A05) == null) {
                        this.A01 = i2;
                        try {
                            if (i2 >= this.A04) {
                                throw new IndexOutOfBoundsException();
                            }
                            byte b = this.A08[i2];
                            switch (b) {
                                case 1:
                                    str = (String) A01(this, i2, 1);
                                    break;
                                case 2:
                                    A02(i2, 2);
                                    str = String.valueOf((int) this.A0B[this.A0A[i2]]);
                                    break;
                                case 3:
                                    A02(i2, 3);
                                    str = String.valueOf(this.A0B[this.A0A[i2]]);
                                    break;
                                case 4:
                                    String[] strArr = (String[]) A01(this, i2, 4);
                                    C00C.A09(strArr);
                                    String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
                                    C00C.A0A(strArr2, 0);
                                    int length = strArr2.length;
                                    if (length == 0) {
                                        str = "";
                                        break;
                                    } else {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        int i3 = 0;
                                        do {
                                            AbstractC37199Ghy.A1P(A04, strArr2, i3);
                                            A04.append(",,,");
                                            i3++;
                                        } while (i3 < length);
                                        str = AbstractC37205Gi4.A0l(A04);
                                        break;
                                    }
                                case 5:
                                    int[] iArr = (int[]) A01(this, i2, 5);
                                    C00C.A09(iArr);
                                    int[] copyOf = Arrays.copyOf(iArr, iArr.length);
                                    C00C.A0A(copyOf, 0);
                                    int length2 = copyOf.length;
                                    if (length2 == 0) {
                                        str = "";
                                        break;
                                    } else {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        int i4 = 0;
                                        do {
                                            AbstractC37199Ghy.A1O(A042, copyOf, i4);
                                            A042.append(",,,");
                                            i4++;
                                        } while (i4 < length2);
                                        str = AbstractC37205Gi4.A0l(A042);
                                        break;
                                    }
                                case 6:
                                    A02(i2, 6);
                                    str = String.valueOf(this.A09[this.A0A[i2]]);
                                    break;
                                case 7:
                                    double[] dArr = (double[]) A01(this, i2, 7);
                                    C00C.A09(dArr);
                                    double[] copyOf2 = Arrays.copyOf(dArr, dArr.length);
                                    C00C.A0A(copyOf2, 0);
                                    int length3 = copyOf2.length;
                                    if (length3 == 0) {
                                        str = "";
                                        break;
                                    } else {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        int i5 = 0;
                                        do {
                                            A043.append(copyOf2[i5]);
                                            A043.append(",,,");
                                            i5++;
                                        } while (i5 < length3);
                                        str = AbstractC37205Gi4.A0l(A043);
                                        break;
                                    }
                                case 8:
                                    A02(i2, 8);
                                    str = String.valueOf(AbstractC34841ae.A1J((this.A0B[this.A0A[i2]] > 0L ? 1 : (this.A0B[this.A0A[i2]] == 0L ? 0 : -1))));
                                    break;
                                case 9:
                                    boolean[] zArr = (boolean[]) A01(this, i2, 9);
                                    C00C.A09(zArr);
                                    boolean[] copyOf3 = Arrays.copyOf(zArr, zArr.length);
                                    C00C.A0A(copyOf3, 0);
                                    int length4 = copyOf3.length;
                                    if (length4 == 0) {
                                        str = "";
                                        break;
                                    } else {
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        int i6 = 0;
                                        do {
                                            A044.append(copyOf3[i6]);
                                            A044.append(",,,");
                                            i6++;
                                        } while (i6 < length4);
                                        str = AbstractC37205Gi4.A0l(A044);
                                        break;
                                    }
                                case 10:
                                    long[] jArr = (long[]) A01(this, i2, 10);
                                    C00C.A09(jArr);
                                    long[] copyOf4 = Arrays.copyOf(jArr, jArr.length);
                                    C00C.A0A(copyOf4, 0);
                                    int length5 = copyOf4.length;
                                    if (length5 == 0) {
                                        str = "";
                                        break;
                                    } else {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        int i7 = 0;
                                        do {
                                            A045.append(copyOf4[i7]);
                                            A045.append(",,,");
                                            i7++;
                                        } while (i7 < length5);
                                        str = AbstractC37205Gi4.A0l(A045);
                                        break;
                                    }
                                default:
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("Type ");
                                    A046.append((int) b);
                                    throw AbstractC37203Gi2.A0r(" is not supported yet", A046);
                            }
                            this.A05 = str;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    A17.add(str);
                }
                this.A07 = A17;
                list = A17;
            }
        }
        return list;
    }

    public static final int A00(C37209Gi8 c37209Gi8, long j) {
        int i = c37209Gi8.A02;
        long[] jArr = c37209Gi8.A0B;
        int length = jArr.length;
        if (i == length) {
            jArr = Arrays.copyOf(jArr, (int) (length * 1.4d));
            C00C.A06(jArr);
            c37209Gi8.A0B = jArr;
        }
        int i2 = c37209Gi8.A02;
        c37209Gi8.A02 = i2 + 1;
        jArr[i2] = j;
        return i2;
    }

    public static final void A03(C37209Gi8 c37209Gi8, byte b) {
        int i = c37209Gi8.A04;
        byte[] bArr = c37209Gi8.A08;
        int length = bArr.length;
        if (i == length) {
            if (length == 0) {
                bArr = new byte[20];
            } else {
                bArr = Arrays.copyOf(bArr, (int) (length * 1.4d));
                C00C.A06(bArr);
            }
            c37209Gi8.A08 = bArr;
        }
        int i2 = c37209Gi8.A04;
        c37209Gi8.A04 = i2 + 1;
        bArr[i2] = b;
    }

    public static final void A04(C37209Gi8 c37209Gi8, int i) {
        int i2 = c37209Gi8.A03;
        int[] iArr = c37209Gi8.A0A;
        int length = iArr.length;
        if (i2 == length) {
            if (length == 0) {
                iArr = new int[20];
            } else {
                iArr = Arrays.copyOf(iArr, (int) (length * 1.4d));
                C00C.A06(iArr);
            }
            c37209Gi8.A0A = iArr;
        }
        int i3 = c37209Gi8.A03;
        c37209Gi8.A03 = i3 + 1;
        iArr[i3] = i;
    }

    public static Object A01(C37209Gi8 c37209Gi8, int i, int i2) {
        c37209Gi8.A02(i, i2);
        return c37209Gi8.A0D.get(c37209Gi8.A0A[i]);
    }
}
