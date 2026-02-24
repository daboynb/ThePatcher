package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C79653ax extends Snapshot {
    public static final int[] A09 = new int[0];
    public int A00;
    public int A01;
    public C5BG A02;
    public boolean A03;
    public int[] A04;
    public C3ZY A05;
    public List A06;
    public final Function1 A07;
    public final Function1 A08;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        if (super.A03) {
            return;
        }
        super.A09();
        A0B();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A0D() {
        for (int i : this.A04) {
            AbstractC108174r6.A0D(i);
        }
        super.A0D();
    }

    public C3ZY A0J() {
        return this instanceof C79613at ? Snapshot.A00(this).A0J() : this.A05;
    }

    public C79653ax A0K(Function1 function1, Function1 function12) {
        C79603as c79603as;
        Function1 function13 = function12;
        if (this instanceof C79613at) {
            C79613at c79613at = (C79613at) this;
            Function1 A0B = AbstractC108174r6.A0B(function1, c79613at.A0N());
            Function1 A07 = c79613at.A07();
            if (function12 == null) {
                function13 = A07;
            } else if (A07 != null && function13 != A07) {
                function13 = new C5TN(function13, A07, 3);
            }
            boolean z = c79613at.A04;
            C79653ax c79653ax = c79613at.A03;
            if (c79653ax == null) {
                c79653ax = AbstractC108174r6.A06;
            }
            return !z ? new C79613at(c79653ax.A0K(null, function13), A0B, function13, false, true) : c79653ax.A0K(A0B, function13);
        }
        if (this instanceof C79593ar) {
            C5TN c5tn = new C5TN(function1, function13, 1);
            C40736IEx c40736IEx = AbstractC108174r6.A05;
            return (C79653ax) ((Snapshot) AbstractC108174r6.A09(C5TL.A01(c5tn, 47)));
        }
        if (super.A03) {
            throw AbstractC34801aa.A0y("Cannot use a disposed snapshot");
        }
        if (this.A03 && super.A00 < 0) {
            throw AbstractC34801aa.A0z("Unsupported operation on a disposed or applied snapshot");
        }
        A0P(A03());
        Object obj = AbstractC108174r6.A08;
        synchronized (obj) {
            long j = AbstractC108174r6.A00;
            AbstractC108174r6.A00 = j + 1;
            AbstractC108174r6.A01 = AbstractC108174r6.A01.A02(j);
            C5BG A05 = A05();
            A0G(A05.A02(j));
            long A03 = A03();
            while (true) {
                A03++;
                if (A03 >= j) {
                    break;
                }
                A05 = A05.A02(A03);
            }
            Function1 A0B2 = AbstractC108174r6.A0B(function1, A0N());
            Function1 A072 = A07();
            if (function12 == null) {
                function13 = A072;
            } else if (A072 != null && function13 != A072) {
                function13 = new C5TN(function13, A072, 3);
            }
            c79603as = new C79603as(this, A05, A0B2, function13, j);
        }
        if (!this.A03 && !super.A03) {
            long A032 = A03();
            synchronized (obj) {
                long j2 = AbstractC108174r6.A00;
                AbstractC108174r6.A00 = j2 + 1;
                super.A01 = j2;
                AbstractC108174r6.A01 = AbstractC108174r6.A01.A02(A03());
            }
            C5BG A052 = A05();
            long A033 = A03();
            for (long j3 = A032 + 1; j3 < A033; j3++) {
                A052 = A052.A02(j3);
            }
            A0G(A052);
        }
        return c79603as;
    }

    public C4J8 A0L() {
        HashMap hashMap;
        C3ZY A0J;
        if (this instanceof C79613at) {
            return Snapshot.A00(this).A0L();
        }
        if (this instanceof C79603as) {
            C79603as c79603as = (C79603as) this;
            C79653ax c79653ax = c79603as.A01;
            if (c79653ax.A03 || ((Snapshot) c79653ax).A03) {
                return new C79663ay(c79603as);
            }
            C3ZY A0J2 = c79603as.A0J();
            long A03 = c79603as.A03();
            HashMap A0A = A0J2 != null ? AbstractC108174r6.A0A(c79603as, c79653ax.A05(), c79653ax.A03()) : null;
            synchronized (AbstractC108174r6.A08) {
                AbstractC108174r6.A0E(c79603as);
                if (A0J2 == null || A0J2.A01 == 0) {
                    c79603as.A0E();
                } else {
                    C4J8 A0M = c79603as.A0M(A0J2, c79653ax.A05(), A0A, c79653ax.A03());
                    if (!C00C.areEqual(A0M, C79673az.A00)) {
                        return A0M;
                    }
                    C3ZY A0J3 = c79653ax.A0J();
                    if (A0J3 != null) {
                        A0J3.A08(A0J2);
                    } else {
                        c79653ax.A0Q(A0J2);
                        c79603as.A0Q(null);
                    }
                }
                if (c79653ax.A03() < A03) {
                    c79653ax.A0O();
                }
                c79653ax.A0G(c79653ax.A05().A01(A03).A03(((C79653ax) c79603as).A02));
                c79653ax.A0P(A03);
                int i = ((Snapshot) c79603as).A00;
                ((Snapshot) c79603as).A00 = -1;
                if (i >= 0) {
                    int[] iArr = c79653ax.A04;
                    C00C.A0A(iArr, 0);
                    int length = iArr.length;
                    int[] copyOf = Arrays.copyOf(iArr, length + 1);
                    copyOf[length] = i;
                    c79653ax.A04 = copyOf;
                }
                c79653ax.A02 = c79653ax.A02.A04(((C79653ax) c79603as).A02);
                int[] iArr2 = c79603as.A04;
                int length2 = iArr2.length;
                if (length2 != 0) {
                    int[] iArr3 = c79653ax.A04;
                    int length3 = iArr3.length;
                    if (length3 != 0) {
                        int[] copyOf2 = Arrays.copyOf(iArr3, length3 + length2);
                        System.arraycopy(iArr2, 0, copyOf2, length3, length2);
                        C00C.A09(copyOf2);
                        iArr2 = copyOf2;
                    }
                    c79653ax.A04 = iArr2;
                }
                ((C79653ax) c79603as).A03 = true;
                if (!c79603as.A00) {
                    c79603as.A00 = true;
                    c79653ax.A0B();
                }
                return C79673az.A00;
            }
        }
        if (this instanceof C79593ar) {
            throw AbstractC34801aa.A0z("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
        }
        C3ZY A0J4 = A0J();
        if (A0J4 != null) {
            C79593ar c79593ar = AbstractC108174r6.A06;
            hashMap = AbstractC108174r6.A0A(this, AbstractC108174r6.A01.A01(c79593ar.A03()), c79593ar.A03());
        } else {
            hashMap = null;
        }
        List list = C025601d.A00;
        Object obj = AbstractC108174r6.A08;
        synchronized (obj) {
            AbstractC108174r6.A0E(this);
            if (A0J4 == null || A0J4.A01 == 0) {
                A08();
                C79593ar c79593ar2 = AbstractC108174r6.A06;
                A0J = c79593ar2.A0J();
                AbstractC108174r6.A08(c79593ar2, AbstractC108174r6.A09);
                if (A0J == null || A0J.A01 == 0) {
                    A0J = null;
                } else {
                    list = AbstractC108174r6.A02;
                }
            } else {
                C79593ar c79593ar3 = AbstractC108174r6.A06;
                C4J8 A0M2 = A0M(A0J4, AbstractC108174r6.A01.A01(c79593ar3.A03()), hashMap, AbstractC108174r6.A00);
                if (!C00C.areEqual(A0M2, C79673az.A00)) {
                    return A0M2;
                }
                A08();
                A0J = c79593ar3.A0J();
                AbstractC108174r6.A08(c79593ar3, AbstractC108174r6.A09);
                A0Q(null);
                c79593ar3.A0Q(null);
                list = AbstractC108174r6.A02;
            }
            this.A03 = true;
            if (A0J != null) {
                C116835Cw c116835Cw = new C116835Cw(A0J);
                if (!c116835Cw.isEmpty()) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((AnonymousClass095) list.get(i2)).invoke(c116835Cw, this);
                    }
                }
            }
            if (A0J4 != null && A0J4.A01 != 0) {
                C116835Cw c116835Cw2 = new C116835Cw(A0J4);
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((AnonymousClass095) list.get(i3)).invoke(c116835Cw2, this);
                }
            }
            synchronized (obj) {
                A0D();
                AbstractC108174r6.A0C();
                if (A0J != null) {
                    Object[] objArr = A0J.A03;
                    long[] jArr = A0J.A02;
                    int length4 = jArr.length - 2;
                    if (length4 >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr[i4];
                            if ((C3WD.A0H(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A04 = C3WF.A04(i4, length4);
                                for (int i5 = 0; i5 < A04; i5++) {
                                    if ((j & 255) < 128) {
                                        AbstractC108174r6.A0G((InterfaceC123825cJ) C3WD.A13(objArr, i4, i5));
                                    }
                                    j >>= 8;
                                }
                                if (A04 != 8) {
                                    break;
                                }
                            }
                            if (i4 == length4) {
                                break;
                            }
                            i4++;
                        }
                    }
                }
                if (A0J4 != null) {
                    Object[] objArr2 = A0J4.A03;
                    long[] jArr2 = A0J4.A02;
                    int length5 = jArr2.length - 2;
                    if (length5 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j2 = jArr2[i6];
                            if ((C3WD.A0H(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A042 = C3WF.A04(i6, length5);
                                for (int i7 = 0; i7 < A042; i7++) {
                                    if ((j2 & 255) < 128) {
                                        AbstractC108174r6.A0G((InterfaceC123825cJ) C3WD.A13(objArr2, i6, i7));
                                    }
                                    j2 >>= 8;
                                }
                                if (A042 != 8) {
                                    break;
                                }
                            }
                            if (i6 == length5) {
                                break;
                            }
                            i6++;
                        }
                    }
                }
                List list2 = this.A06;
                if (list2 != null) {
                    int size3 = list2.size();
                    for (int i8 = 0; i8 < size3; i8++) {
                        AbstractC108174r6.A0G((InterfaceC123825cJ) list2.get(i8));
                    }
                }
                this.A06 = null;
            }
            return C79673az.A00;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ef, code lost:
    
        if (r7 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f1, code lost:
    
        A0O();
        r5 = r7.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f9, code lost:
    
        if (r4 >= r5) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fb, code lost:
    
        r0 = (p000X.C09R) r7.get(r4);
        r3 = (p000X.InterfaceC123825cJ) r0.first;
        r2 = (p000X.AbstractC95854Kt) r0.second;
        r2.A00 = r28;
        r1 = p000X.AbstractC108174r6.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010f, code lost:
    
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0110, code lost:
    
        r2.A01 = r3.AZp();
        r3.BqN(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0119, code lost:
    
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011a, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0120, code lost:
    
        if (r6 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0122, code lost:
    
        r2 = r6.size();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0127, code lost:
    
        if (r1 >= r2) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0129, code lost:
    
        r25.A0D(r6.get(r1));
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0133, code lost:
    
        r0 = r24.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0135, code lost:
    
        if (r0 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0137, code lost:
    
        r6 = p000X.C0JL.A0w(r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x013b, code lost:
    
        r24.A06 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4J8 A0M(C3ZY c3zy, C5BG c5bg, Map map, long j) {
        InterfaceC123825cJ interfaceC123825cJ;
        AbstractC95854Kt AZp;
        AbstractC95854Kt A04;
        AbstractC95854Kt A042;
        Object BD6;
        C5BG A043 = A05().A02(A03()).A04(this.A02);
        Object[] objArr = c3zy.A03;
        long[] jArr = c3zy.A02;
        int length = jArr.length - 2;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j2 = jArr[i];
                if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A044 = C3WF.A04(i, length);
                    for (int i2 = 0; i2 < A044; i2++) {
                        if ((j2 & 255) < 128 && (A04 = AbstractC108174r6.A04(c5bg, (AZp = (interfaceC123825cJ = (InterfaceC123825cJ) C3WD.A13(objArr, i, i2)).AZp()), j)) != null && (A042 = AbstractC108174r6.A04(A043, AZp, A03())) != null && A042.A00 != 1 && !A04.equals(A042)) {
                            AbstractC95854Kt A01 = Snapshot.A01(this, AZp);
                            if (A01 == null) {
                                throw AbstractC34801aa.A0z("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                            }
                            if ((map == null || (BD6 = map.get(A04)) == null) && (BD6 = interfaceC123825cJ.BD6(A042, A04, A01)) == null) {
                                return new C79663ay(this);
                            }
                            if (!BD6.equals(A01)) {
                                if (BD6.equals(A04)) {
                                    if (arrayList == null) {
                                        arrayList = AbstractC34801aa.A16();
                                    }
                                    AbstractC34881ai.A1M(interfaceC123825cJ, A04.A00(A03()), arrayList);
                                    if (arrayList2 == null) {
                                        arrayList2 = AbstractC34801aa.A16();
                                    }
                                    arrayList2.add(interfaceC123825cJ);
                                } else {
                                    if (arrayList == null) {
                                        arrayList = AbstractC34801aa.A16();
                                    }
                                    arrayList.add(!BD6.equals(A042) ? AbstractC34801aa.A1J(interfaceC123825cJ, BD6) : AbstractC34801aa.A1J(interfaceC123825cJ, A042.A00(A03())));
                                }
                            }
                        }
                        j2 >>= 8;
                    }
                    if (A044 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return C79673az.A00;
    }

    public Function1 A0N() {
        return this instanceof C79613at ? ((C79613at) this).A00 : this.A07;
    }

    public final void A0P(long j) {
        synchronized (AbstractC108174r6.A08) {
            this.A02 = this.A02.A02(j);
        }
    }

    public void A0Q(C3ZY c3zy) {
        if (this instanceof C79613at) {
            throw AbstractC34861ag.A15();
        }
        this.A05 = c3zy;
    }

    public C79653ax(C5BG c5bg, Function1 function1, Function1 function12, long j) {
        super(c5bg, j);
        this.A07 = function1;
        this.A08 = function12;
        this.A02 = C5BG.A04;
        this.A04 = A09;
        this.A00 = 1;
    }

    public final void A0O() {
        A0P(A03());
        if (this.A03 || super.A03) {
            return;
        }
        long A03 = A03();
        synchronized (AbstractC108174r6.A08) {
            long j = AbstractC108174r6.A00;
            AbstractC108174r6.A00 = j + 1;
            if (this instanceof C79613at) {
                throw AbstractC34861ag.A15();
            }
            super.A01 = j;
            AbstractC108174r6.A01 = AbstractC108174r6.A01.A02(A03());
        }
        C5BG A05 = A05();
        long A032 = A03();
        for (long j2 = A03 + 1; j2 < A032; j2++) {
            A05 = A05.A02(j2);
        }
        A0G(A05);
    }
}
