package p000X;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Is2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41960Is2 implements InterfaceC44266Jyp {
    public byte A00;
    public byte A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public IUT A09;
    public C37790Gtf A0A;
    public List A0B;
    public List A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final long A0J;
    public final C41445Igz A0K;
    public final ArrayDeque A0L;
    public final ArrayDeque A0M;
    public final ArrayDeque A0N;
    public final ArrayList A0O;
    public static final int[] A0R = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A0Q = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] A0V = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] A0P = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] A0S = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] A0T = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] A0U = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] A0W = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    private ArrayList A00() {
        ArrayList arrayList = this.A0O;
        int size = arrayList.size();
        ArrayList A17 = AbstractC34801aa.A17(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            C41186Iaa A01 = ((IUT) arrayList.get(i2)).A01(Integer.MIN_VALUE);
            A17.add(A01);
            if (A01 != null) {
                i = Math.min(i, A01.A08);
            }
        }
        ArrayList A172 = AbstractC34801aa.A17(size);
        for (int i3 = 0; i3 < size; i3++) {
            C41186Iaa c41186Iaa = (C41186Iaa) A17.get(i3);
            if (c41186Iaa != null) {
                if (c41186Iaa.A08 != i) {
                    c41186Iaa = ((IUT) arrayList.get(i3)).A01(i);
                    AbstractC41492IiG.A07(c41186Iaa);
                }
                A172.add(c41186Iaa);
            }
        }
        return A172;
    }

    private void A01() {
        IUT iut = this.A09;
        iut.A00 = this.A02;
        iut.A06.clear();
        iut.A07.clear();
        iut.A05.setLength(0);
        iut.A03 = 15;
        iut.A02 = 0;
        iut.A04 = 0;
        ArrayList arrayList = this.A0O;
        arrayList.clear();
        arrayList.add(this.A09);
    }

    private void A02(int i) {
        int i2 = this.A02;
        if (i2 == i) {
            return;
        }
        this.A02 = i;
        if (i != 3) {
            A01();
            if (i2 == 3 || i == 1 || i == 0) {
                this.A0B = Collections.emptyList();
                return;
            }
            return;
        }
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.A0O;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((IUT) arrayList.get(i3)).A00 = 3;
            i3++;
        }
    }

    @Override // p000X.InterfaceC44103Jvd
    public /* bridge */ /* synthetic */ Object AIC() {
        AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(this.A0A));
        ArrayDeque arrayDeque = this.A0L;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        C37790Gtf c37790Gtf = (C37790Gtf) arrayDeque.pollFirst();
        this.A0A = c37790Gtf;
        return c37790Gtf;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02e0, code lost:
    
        if (r0 != 3) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ca, code lost:
    
        if (r1[r2] == false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0137  */
    @Override // p000X.InterfaceC44103Jvd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AIH() {
        C37722GsX c37722GsX;
        IK5 ik5;
        int i;
        boolean z;
        IUT iut;
        char c;
        StringBuilder sb;
        AbstractC37731Gsh abstractC37731Gsh;
        ArrayDeque arrayDeque = this.A0M;
        if (!arrayDeque.isEmpty()) {
            while (true) {
                ArrayDeque arrayDeque2 = this.A0N;
                if (!arrayDeque2.isEmpty() && ((C37722GsX) arrayDeque2.peek()).A00 <= this.A07) {
                    c37722GsX = (C37722GsX) arrayDeque2.poll();
                    if (IK5.A00(c37722GsX)) {
                        IK5 ik52 = (IK5) arrayDeque.pollFirst();
                        ik52.addFlag(4);
                        ik5 = ik52;
                    } else {
                        ByteBuffer byteBuffer = c37722GsX.A02;
                        AbstractC41492IiG.A07(byteBuffer);
                        C41445Igz c41445Igz = this.A0K;
                        c41445Igz.A0O(byteBuffer.array(), byteBuffer.limit());
                        boolean z2 = false;
                        while (true) {
                            int A03 = c41445Igz.A03();
                            int i2 = this.A0G;
                            if (A03 >= i2) {
                                int A06 = i2 == 2 ? -4 : c41445Igz.A06();
                                int A062 = c41445Igz.A06();
                                int A063 = c41445Igz.A06();
                                if ((A06 & 2) == 0 && (A06 & 1) == this.A0I) {
                                    byte b = (byte) (A062 & 127);
                                    byte b2 = (byte) (A063 & 127);
                                    if (b != 0 || b2 != 0) {
                                        boolean z3 = this.A0D;
                                        if ((A06 & 4) == 4) {
                                            boolean[] zArr = A0W;
                                            z = zArr[A062];
                                        }
                                        this.A0D = z;
                                        if (!z || (b & 240) != 16) {
                                            this.A0F = false;
                                            if (z) {
                                                if (1 <= b || b > 15) {
                                                    if ((b & 246) == 20) {
                                                        if (b2 != 32 && b2 != 47) {
                                                            switch (b2) {
                                                                default:
                                                                    switch (b2) {
                                                                    }
                                                                case 37:
                                                                case 38:
                                                                case 39:
                                                                    this.A0E = true;
                                                                    break;
                                                            }
                                                        }
                                                        this.A0E = true;
                                                    }
                                                    if (this.A0E) {
                                                        int i3 = b & 224;
                                                        if (i3 == 0) {
                                                            this.A04 = (b >> 3) & 1;
                                                        }
                                                        if (this.A04 == this.A0H) {
                                                            if (i3 == 0) {
                                                                int i4 = b & 247;
                                                                if (i4 == 17 && (b2 & 240) == 48) {
                                                                    iut = this.A09;
                                                                    c = (char) A0S[b2 & 15];
                                                                } else {
                                                                    int i5 = b & 246;
                                                                    if (i5 == 18 && (b2 & 224) == 32) {
                                                                        this.A09.A02();
                                                                        iut = this.A09;
                                                                        c = (char) ((b & 1) == 0 ? A0T : A0U)[b2 & 31];
                                                                    } else {
                                                                        if (i4 == 17 && (b2 & 240) == 32) {
                                                                            IUT iut2 = this.A09;
                                                                            StringBuilder sb2 = iut2.A05;
                                                                            if (sb2.length() < 32) {
                                                                                sb2.append(' ');
                                                                            }
                                                                            iut2.A06.add(new I2C((b2 >> 1) & 7, AbstractC34841ae.A1N(b2 & 1, 1), sb2.length()));
                                                                        } else if ((b & 240) == 16 && (b2 & 192) == 64) {
                                                                            int i6 = A0R[b & 7];
                                                                            if ((b2 & 32) != 0) {
                                                                                i6++;
                                                                            }
                                                                            IUT iut3 = this.A09;
                                                                            if (i6 != iut3.A03) {
                                                                                if (this.A02 != 1 && (!iut3.A06.isEmpty() || !iut3.A07.isEmpty() || iut3.A05.length() != 0)) {
                                                                                    IUT iut4 = new IUT(this.A02, this.A03);
                                                                                    this.A09 = iut4;
                                                                                    this.A0O.add(iut4);
                                                                                }
                                                                                iut3 = this.A09;
                                                                                iut3.A03 = i6;
                                                                            }
                                                                            boolean A1N = AbstractC34841ae.A1N(b2 & 16, 16);
                                                                            boolean z4 = (b2 & 1) == 1;
                                                                            int i7 = (b2 >> 1) & 7;
                                                                            int i8 = i7;
                                                                            if (A1N) {
                                                                                i8 = 8;
                                                                            }
                                                                            iut3.A06.add(new I2C(i8, z4, iut3.A05.length()));
                                                                            if (A1N) {
                                                                                this.A09.A02 = A0Q[i7];
                                                                            }
                                                                        } else if (i4 == 23 && b2 >= 33 && b2 <= 35) {
                                                                            this.A09.A04 = b2 - 32;
                                                                        } else if (i5 == 20 && (b2 & 240) == 32) {
                                                                            int i9 = 2;
                                                                            if (b2 == 32) {
                                                                                A02(2);
                                                                            } else if (b2 != 41) {
                                                                                switch (b2) {
                                                                                    case 37:
                                                                                        A02(1);
                                                                                        this.A03 = i9;
                                                                                        this.A09.A01 = i9;
                                                                                        break;
                                                                                    case 38:
                                                                                        A02(1);
                                                                                        this.A03 = 3;
                                                                                        this.A09.A01 = 3;
                                                                                        break;
                                                                                    case 39:
                                                                                        A02(1);
                                                                                        i9 = 4;
                                                                                        this.A03 = i9;
                                                                                        this.A09.A01 = i9;
                                                                                        break;
                                                                                    default:
                                                                                        int i10 = this.A02;
                                                                                        if (i10 != 0) {
                                                                                            if (b2 == 33) {
                                                                                                this.A09.A02();
                                                                                                break;
                                                                                            } else {
                                                                                                switch (b2) {
                                                                                                    case 44:
                                                                                                        this.A0B = Collections.emptyList();
                                                                                                        int i11 = this.A02;
                                                                                                        if (i11 != 1) {
                                                                                                        }
                                                                                                        A01();
                                                                                                        break;
                                                                                                    case 45:
                                                                                                        if (i10 == 1) {
                                                                                                            IUT iut5 = this.A09;
                                                                                                            if (!iut5.A06.isEmpty() || !iut5.A07.isEmpty() || iut5.A05.length() != 0) {
                                                                                                                IUT iut6 = this.A09;
                                                                                                                List list = iut6.A07;
                                                                                                                list.add(IUT.A00(iut6));
                                                                                                                iut6.A05.setLength(0);
                                                                                                                iut6.A06.clear();
                                                                                                                int min = Math.min(iut6.A01, iut6.A03);
                                                                                                                while (list.size() >= min) {
                                                                                                                    list.remove(0);
                                                                                                                }
                                                                                                                break;
                                                                                                            }
                                                                                                        }
                                                                                                        break;
                                                                                                    case 46:
                                                                                                        A01();
                                                                                                        break;
                                                                                                    case 47:
                                                                                                        this.A0B = A00();
                                                                                                        A01();
                                                                                                        break;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                A02(3);
                                                                            }
                                                                        }
                                                                        z2 = true;
                                                                    }
                                                                }
                                                                sb = iut.A05;
                                                                if (sb.length() < 32) {
                                                                    sb.append(c);
                                                                }
                                                                z2 = true;
                                                            } else {
                                                                iut = this.A09;
                                                                int[] iArr = A0P;
                                                                char c2 = (char) iArr[(b & Byte.MAX_VALUE) - 32];
                                                                StringBuilder sb3 = iut.A05;
                                                                if (sb3.length() < 32) {
                                                                    sb3.append(c2);
                                                                }
                                                                if ((b2 & 224) != 0) {
                                                                    c = (char) iArr[(b2 & Byte.MAX_VALUE) - 32];
                                                                    sb = iut.A05;
                                                                    if (sb.length() < 32) {
                                                                    }
                                                                }
                                                                z2 = true;
                                                            }
                                                        }
                                                    }
                                                }
                                                this.A0E = false;
                                                if (this.A0E) {
                                                }
                                            } else if (z3) {
                                                A01();
                                                z2 = true;
                                            }
                                        } else if (this.A0F && this.A00 == b && this.A01 == b2) {
                                            this.A0F = false;
                                        } else {
                                            this.A0F = true;
                                            this.A00 = b;
                                            this.A01 = b2;
                                            if (1 <= b) {
                                            }
                                            if ((b & 246) == 20) {
                                            }
                                            if (this.A0E) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (z2 && ((i = this.A02) == 1 || i == 3)) {
                                    this.A0B = A00();
                                    this.A05 = this.A07;
                                }
                                List list2 = this.A0B;
                                if (list2 != this.A0C) {
                                    this.A0C = list2;
                                    AbstractC41492IiG.A07(list2);
                                    C41956Iry c41956Iry = new C41956Iry(list2);
                                    AbstractC37731Gsh abstractC37731Gsh2 = (AbstractC37731Gsh) arrayDeque.pollFirst();
                                    long j = c37722GsX.A00;
                                    abstractC37731Gsh2.timeUs = j;
                                    abstractC37731Gsh2.A01 = c41956Iry;
                                    abstractC37731Gsh2.A00 = j;
                                    ik5 = abstractC37731Gsh2;
                                } else {
                                    c37722GsX.clear();
                                    this.A0L.add(c37722GsX);
                                }
                            }
                        }
                    }
                }
            }
            c37722GsX.clear();
            this.A0L.add(c37722GsX);
            return ik5;
        }
        long j2 = this.A0J;
        if (j2 == -9223372036854775807L) {
            return null;
        }
        long j3 = this.A05;
        if (j3 == -9223372036854775807L || this.A07 - j3 < j2 || (abstractC37731Gsh = (AbstractC37731Gsh) arrayDeque.pollFirst()) == null) {
            return null;
        }
        List emptyList = Collections.emptyList();
        this.A0B = emptyList;
        this.A05 = -9223372036854775807L;
        this.A0C = emptyList;
        AbstractC41492IiG.A07(emptyList);
        C41956Iry c41956Iry2 = new C41956Iry(emptyList);
        long j4 = this.A07;
        abstractC37731Gsh.timeUs = j4;
        abstractC37731Gsh.A01 = c41956Iry2;
        abstractC37731Gsh.A00 = j4;
        return abstractC37731Gsh;
    }

    @Override // p000X.InterfaceC44103Jvd
    public /* bridge */ /* synthetic */ void BrU(Object obj) {
        ArrayDeque arrayDeque;
        C37728Gsd c37728Gsd = (C37728Gsd) obj;
        AbstractC41492IiG.A0B(AbstractC34831ad.A1a(c37728Gsd, this.A0A));
        C37790Gtf c37790Gtf = (C37790Gtf) c37728Gsd;
        if (!IK5.A00(c37790Gtf)) {
            long j = ((C37722GsX) c37790Gtf).A00;
            if (j != Long.MIN_VALUE) {
                long j2 = this.A06;
                if (j2 != -9223372036854775807L && j < j2) {
                    c37790Gtf.clear();
                    arrayDeque = this.A0L;
                    arrayDeque.add(c37790Gtf);
                    this.A0A = null;
                }
            }
        }
        long j3 = this.A08;
        this.A08 = 1 + j3;
        C37722GsX c37722GsX = C37722GsX.$redex_init_class;
        c37790Gtf.A00 = j3;
        arrayDeque = this.A0N;
        arrayDeque.add(c37790Gtf);
        this.A0A = null;
    }

    @Override // p000X.InterfaceC44103Jvd
    public void flush() {
        this.A08 = 0L;
        this.A07 = 0L;
        while (true) {
            ArrayDeque arrayDeque = this.A0N;
            if (arrayDeque.isEmpty()) {
                break;
            }
            IK5 ik5 = (IK5) arrayDeque.poll();
            ik5.clear();
            this.A0L.add(ik5);
        }
        C37790Gtf c37790Gtf = this.A0A;
        if (c37790Gtf != null) {
            c37790Gtf.clear();
            this.A0L.add(c37790Gtf);
            this.A0A = null;
        }
        this.A0B = null;
        this.A0C = null;
        A02(0);
        this.A03 = 4;
        this.A09.A01 = 4;
        A01();
        this.A0D = false;
        this.A0F = false;
        this.A00 = (byte) 0;
        this.A01 = (byte) 0;
        this.A04 = 0;
        this.A0E = true;
        this.A05 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC44103Jvd
    public String getName() {
        return "Cea608Decoder";
    }

    @Override // p000X.InterfaceC44103Jvd
    public void release() {
    }

    public C41960Is2(String str, int i) {
        this();
        this.A0K = new C41445Igz();
        this.A0O = AbstractC34801aa.A16();
        this.A09 = new IUT(0, 4);
        this.A04 = 0;
        this.A0J = -9223372036854775807L;
        this.A0G = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i != 1) {
            if (i == 2) {
                this.A0H = 1;
                this.A0I = 0;
                A02(0);
                A01();
                this.A0E = true;
                this.A05 = -9223372036854775807L;
            }
            if (i == 3) {
                this.A0H = 0;
            } else if (i != 4) {
                AbstractC41448Ih4.A04("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            } else {
                this.A0H = 1;
            }
            this.A0I = 1;
            A02(0);
            A01();
            this.A0E = true;
            this.A05 = -9223372036854775807L;
        }
        this.A0H = 0;
        this.A0I = 0;
        A02(0);
        A01();
        this.A0E = true;
        this.A05 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC44103Jvd
    public final void C21(long j) {
        this.A06 = j;
    }

    @Override // p000X.InterfaceC44266Jyp
    public void C2S(long j) {
        this.A07 = j;
    }

    public C41960Is2() {
        this.A0L = AbstractC37199Ghy.A0m();
        int i = 0;
        int i2 = 0;
        do {
            this.A0L.add(new C37790Gtf(1));
            i2++;
        } while (i2 < 10);
        this.A0M = AbstractC37199Ghy.A0m();
        do {
            ArrayDeque arrayDeque = this.A0M;
            C41828Ipo c41828Ipo = new C41828Ipo(this, 0);
            C37791Gtg c37791Gtg = new C37791Gtg();
            c37791Gtg.A00 = c41828Ipo;
            arrayDeque.add(c37791Gtg);
            i++;
        } while (i < 2);
        this.A0N = AbstractC37199Ghy.A0m();
        this.A06 = -9223372036854775807L;
    }
}
