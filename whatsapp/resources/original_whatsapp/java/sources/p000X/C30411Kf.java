package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.1Kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C30411Kf extends C0MR implements C0MV, C0MT, C0MY {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Object[] A04;
    public final int A05;
    public final int A06;
    public final EnumC30401Ke A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, java.lang.Object[]] */
    private final InterfaceC13670gH[] A07(InterfaceC13670gH[] interfaceC13670gHArr) {
        AbstractC07950Qs[] abstractC07950QsArr;
        C1858688k c1858688k;
        InterfaceC13670gH interfaceC13670gH;
        int length = interfaceC13670gHArr.length;
        if (super.A00 != 0 && (abstractC07950QsArr = super.A01) != null) {
            int length2 = abstractC07950QsArr.length;
            int i = 0;
            interfaceC13670gHArr = interfaceC13670gHArr;
            while (i < length2) {
                AbstractC07950Qs abstractC07950Qs = abstractC07950QsArr[i];
                if (abstractC07950Qs != null && (interfaceC13670gH = (c1858688k = (C1858688k) abstractC07950Qs).A01) != null && A00(c1858688k) >= 0) {
                    int length3 = interfaceC13670gHArr.length;
                    interfaceC13670gHArr = interfaceC13670gHArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(interfaceC13670gHArr, Math.max(2, interfaceC13670gHArr.length * 2));
                        C00C.A06(copyOf);
                        interfaceC13670gHArr = copyOf;
                    }
                    interfaceC13670gHArr[length] = interfaceC13670gH;
                    c1858688k.A01 = null;
                    length++;
                }
                i++;
                interfaceC13670gHArr = interfaceC13670gHArr;
            }
        }
        return interfaceC13670gHArr;
    }

    @Override // p000X.C0MR
    public /* bridge */ /* synthetic */ AbstractC07950Qs[] A0B() {
        return new C1858688k[2];
    }

    @Override // p000X.C0MV, p000X.C0MS
    public Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C23072AJy c23072AJy;
        if (!CBw(obj)) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
            C14200hA c14200hA = new C14200hA(1, AbstractC13880ge.A02(interfaceC13670gH));
            c14200hA.A0H();
            InterfaceC13670gH[] interfaceC13670gHArr = AbstractC1858588j.A00;
            synchronized (this) {
                if (A06(obj)) {
                    c14200hA.resumeWith(C06930Mq.A00);
                    interfaceC13670gHArr = A07(interfaceC13670gHArr);
                    c23072AJy = null;
                } else {
                    long min = Math.min(this.A02, this.A03);
                    int i = this.A00;
                    int i2 = this.A01;
                    c23072AJy = new C23072AJy(obj, c14200hA, this, i + i2 + min);
                    A04(c23072AJy);
                    this.A01 = i2 + 1;
                    if (this.A05 == 0) {
                        interfaceC13670gHArr = A07(interfaceC13670gHArr);
                    }
                }
            }
            if (c23072AJy != null) {
                AbstractC15320iy.A01(new C15350j1(c23072AJy), c14200hA);
            }
            for (InterfaceC13670gH interfaceC13670gH2 : interfaceC13670gHArr) {
                if (interfaceC13670gH2 != null) {
                    interfaceC13670gH2.resumeWith(C06930Mq.A00);
                }
            }
            Object A0E = c14200hA.A0E();
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (A0E != enumC14170h7) {
                A0E = C06930Mq.A00;
            }
            if (A0E == enumC14170h7) {
                return A0E;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.C0MU
    public List Amm() {
        synchronized (this) {
            long j = this.A02;
            long j2 = this.A03;
            int min = (int) ((Math.min(j, j2) + this.A00) - j2);
            if (min == 0) {
                return C025601d.A00;
            }
            ArrayList arrayList = new ArrayList(min);
            Object[] objArr = this.A04;
            C00C.A09(objArr);
            for (int i = 0; i < min; i++) {
                arrayList.add(objArr[(objArr.length - 1) & ((int) (this.A03 + i))]);
            }
            return arrayList;
        }
    }

    @Override // p000X.C0MV
    public void Bvf() {
        synchronized (this) {
            long j = this.A02;
            long min = Math.min(j, this.A03) + this.A00;
            A03(min, j, min, min + this.A01);
        }
    }

    private final long A00(C1858688k c1858688k) {
        long j = c1858688k.A00;
        long min = Math.min(this.A02, this.A03);
        if (j < min + this.A00 || (this.A05 <= 0 && j <= min && this.A01 != 0)) {
            return j;
        }
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ EnumC14170h7 A01(InterfaceC13670gH interfaceC13670gH, C0MS c0ms, C30411Kf c30411Kf) {
        AM7 am7;
        EnumC14170h7 enumC14170h7;
        int i;
        C1858688k c1858688k;
        InterfaceC07740Px interfaceC07740Px;
        Object obj;
        Object AKK;
        try {
            if (interfaceC13670gH instanceof AM7) {
                am7 = (AM7) interfaceC13670gH;
                if (am7.$t == 10) {
                    int i2 = am7.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        am7.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = am7.A05;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = am7.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj2);
                            c1858688k = (C1858688k) c30411Kf.A08();
                            if (c0ms instanceof C1CK) {
                                am7.A01 = c30411Kf;
                                am7.A02 = c0ms;
                                am7.A03 = c1858688k;
                                am7.A00 = 1;
                                if (((C1CK) c0ms).A00(am7) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        } else {
                            if (i != 1) {
                                if (i != 2 && i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                interfaceC07740Px = (InterfaceC07740Px) am7.A04;
                                c1858688k = (C1858688k) am7.A03;
                                c0ms = (C0MS) am7.A02;
                                c30411Kf = (C30411Kf) am7.A01;
                                AbstractC13980go.A01(obj2);
                                do {
                                    InterfaceC13670gH[] interfaceC13670gHArr = AbstractC1858588j.A00;
                                    synchronized (c30411Kf) {
                                        try {
                                            long A00 = c30411Kf.A00(c1858688k);
                                            if (A00 < 0) {
                                                obj = AbstractC30391Kd.A00;
                                            } else {
                                                long j = c1858688k.A00;
                                                Object[] objArr = c30411Kf.A04;
                                                C00C.A09(objArr);
                                                obj = objArr[(objArr.length - 1) & ((int) A00)];
                                                if (obj instanceof C23072AJy) {
                                                    obj = ((C23072AJy) obj).A01;
                                                }
                                                c1858688k.A00 = A00 + 1;
                                                interfaceC13670gHArr = c30411Kf.A0C(j);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    for (InterfaceC13670gH interfaceC13670gH2 : interfaceC13670gHArr) {
                                        if (interfaceC13670gH2 != null) {
                                            interfaceC13670gH2.resumeWith(C06930Mq.A00);
                                        }
                                    }
                                    if (obj == AbstractC30391Kd.A00) {
                                        am7.A01 = c30411Kf;
                                        am7.A02 = c0ms;
                                        am7.A03 = c1858688k;
                                        am7.A04 = interfaceC07740Px;
                                        am7.A00 = 2;
                                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
                                        C14200hA c14200hA = new C14200hA(1, AbstractC13880ge.A02(am7));
                                        c14200hA.A0H();
                                        synchronized (c30411Kf) {
                                            if (c30411Kf.A00(c1858688k) < 0) {
                                                c1858688k.A01 = c14200hA;
                                                c1858688k.A01 = c14200hA;
                                            } else {
                                                c14200hA.resumeWith(C06930Mq.A00);
                                            }
                                        }
                                        AKK = c14200hA.A0E();
                                    } else {
                                        if (interfaceC07740Px != null && !interfaceC07740Px.B2r()) {
                                            throw interfaceC07740Px.ASF();
                                        }
                                        am7.A01 = c30411Kf;
                                        am7.A02 = c0ms;
                                        am7.A03 = c1858688k;
                                        am7.A04 = interfaceC07740Px;
                                        am7.A00 = 3;
                                        AKK = c0ms.AKK(obj, am7);
                                    }
                                } while (AKK != enumC14170h7);
                                return enumC14170h7;
                            }
                            c1858688k = (C1858688k) am7.A03;
                            c0ms = (C0MS) am7.A02;
                            c30411Kf = (C30411Kf) am7.A01;
                            AbstractC13980go.A01(obj2);
                        }
                        interfaceC07740Px = (InterfaceC07740Px) am7.getContext().get(InterfaceC07740Px.A00);
                        do {
                            InterfaceC13670gH[] interfaceC13670gHArr2 = AbstractC1858588j.A00;
                            synchronized (c30411Kf) {
                            }
                        } while (AKK != enumC14170h7);
                        return enumC14170h7;
                    }
                }
            }
            if (i != 0) {
            }
            interfaceC07740Px = (InterfaceC07740Px) am7.getContext().get(InterfaceC07740Px.A00);
            do {
                InterfaceC13670gH[] interfaceC13670gHArr22 = AbstractC1858588j.A00;
                synchronized (c30411Kf) {
                }
            } while (AKK != enumC14170h7);
            return enumC14170h7;
        } catch (Throwable th2) {
            c30411Kf.A09(c1858688k);
            throw th2;
        }
        am7 = new AM7(c30411Kf, interfaceC13670gH, 10);
        Object obj22 = am7.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = am7.A00;
    }

    private final void A02() {
        AbstractC07950Qs[] abstractC07950QsArr;
        Object[] objArr = this.A04;
        C00C.A09(objArr);
        long j = this.A02;
        long j2 = this.A03;
        long min = Math.min(j, j2);
        objArr[(objArr.length - 1) & ((int) min)] = null;
        this.A00--;
        long j3 = min + 1;
        if (j2 < j3) {
            this.A03 = j3;
        }
        if (j < j3) {
            if (super.A00 != 0 && (abstractC07950QsArr = super.A01) != null) {
                for (AbstractC07950Qs abstractC07950Qs : abstractC07950QsArr) {
                    if (abstractC07950Qs != null) {
                        C1858688k c1858688k = (C1858688k) abstractC07950Qs;
                        if (c1858688k.A00 >= 0 && c1858688k.A00 < j3) {
                            c1858688k.A00 = j3;
                        }
                    }
                }
            }
            this.A02 = j3;
        }
    }

    private final void A04(Object obj) {
        int i = this.A00 + this.A01;
        Object[] objArr = this.A04;
        if (objArr == null) {
            objArr = new Object[2];
            this.A04 = objArr;
        } else {
            int length = objArr.length;
            if (i >= length) {
                int i2 = length * 2;
                if (i2 <= 0) {
                    throw new IllegalStateException("Buffer size overflow");
                }
                Object[] objArr2 = new Object[i2];
                this.A04 = objArr2;
                long min = Math.min(this.A02, this.A03);
                for (int i3 = 0; i3 < i; i3++) {
                    int i4 = (int) (i3 + min);
                    objArr2[(i2 - 1) & i4] = objArr[(objArr.length - 1) & i4];
                }
                objArr = objArr2;
            }
        }
        objArr[(objArr.length - 1) & ((int) (Math.min(this.A02, this.A03) + i))] = obj;
    }

    public static final void A05(C30411Kf c30411Kf) {
        if (c30411Kf.A05 == 0 && c30411Kf.A01 <= 1) {
            return;
        }
        Object[] objArr = c30411Kf.A04;
        C00C.A09(objArr);
        while (true) {
            int i = c30411Kf.A01;
            if (i <= 0) {
                return;
            }
            long min = Math.min(c30411Kf.A02, c30411Kf.A03);
            int i2 = c30411Kf.A00;
            int i3 = (int) ((min + (i2 + i)) - 1);
            int length = objArr.length - 1;
            if (objArr[length & i3] != AbstractC30391Kd.A00) {
                return;
            }
            c30411Kf.A01 = i - 1;
            objArr[length & ((int) (min + i2 + r0))] = null;
        }
    }

    private final boolean A06(Object obj) {
        if (super.A00 == 0) {
            int i = this.A06;
            if (i != 0) {
                A04(obj);
                int i2 = this.A00 + 1;
                this.A00 = i2;
                if (i2 > i) {
                    A02();
                }
                this.A02 = Math.min(this.A02, this.A03) + this.A00;
            }
            return true;
        }
        int i3 = this.A00;
        int i4 = this.A05;
        if (i3 >= i4 && this.A02 <= this.A03) {
            int ordinal = this.A07.ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal != 2) {
                if (ordinal != 1) {
                    throw new C42957JSo();
                }
            }
            return true;
        }
        A04(obj);
        int i5 = i3 + 1;
        this.A00 = i5;
        if (i5 > i4) {
            A02();
        }
        long j = this.A02;
        long j2 = this.A03;
        long min = Math.min(j, j2) + this.A00;
        if (((int) (min - j2)) > this.A06) {
            A03(j2 + 1, j, min, min + this.A01);
        }
        return true;
    }

    @Override // p000X.C0MR
    public /* bridge */ /* synthetic */ AbstractC07950Qs A0A() {
        return new C1858688k();
    }

    public final InterfaceC13670gH[] A0C(long j) {
        int i;
        int i2;
        long j2;
        AbstractC07950Qs[] abstractC07950QsArr;
        long j3 = this.A02;
        if (j <= j3) {
            long min = Math.min(j3, this.A03);
            long j4 = this.A00 + min;
            long j5 = j4;
            int i3 = this.A05;
            if (i3 == 0 && this.A01 > 0) {
                j4++;
            }
            int i4 = super.A00;
            if (i4 != 0 && (abstractC07950QsArr = super.A01) != null) {
                for (AbstractC07950Qs abstractC07950Qs : abstractC07950QsArr) {
                    if (abstractC07950Qs != null) {
                        C1858688k c1858688k = (C1858688k) abstractC07950Qs;
                        if (c1858688k.A00 >= 0 && c1858688k.A00 < j4) {
                            j4 = c1858688k.A00;
                        }
                    }
                }
            }
            if (j4 > j3) {
                if (i4 > 0) {
                    i2 = this.A01;
                    i = Math.min(i2, i3 - ((int) (j5 - j4)));
                } else {
                    i = this.A01;
                    i2 = i;
                }
                InterfaceC13670gH[] interfaceC13670gHArr = AbstractC1858588j.A00;
                long j6 = i2 + j5;
                if (i > 0) {
                    interfaceC13670gHArr = new InterfaceC13670gH[i];
                    Object[] objArr = this.A04;
                    C00C.A09(objArr);
                    long j7 = j5;
                    int i5 = 0;
                    while (j5 < j6) {
                        int length = objArr.length - 1;
                        Object obj = objArr[length & ((int) j5)];
                        C0MQ c0mq = AbstractC30391Kd.A00;
                        if (obj != c0mq) {
                            C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            C23072AJy c23072AJy = (C23072AJy) obj;
                            int i6 = i5 + 1;
                            interfaceC13670gHArr[i5] = c23072AJy.A02;
                            objArr[length & ((int) j5)] = c0mq;
                            objArr[length & ((int) j7)] = c23072AJy.A01;
                            j2 = 1;
                            j7++;
                            if (i6 >= i) {
                                break;
                            }
                            i5 = i6;
                        } else {
                            j2 = 1;
                        }
                        j5 += j2;
                    }
                    j5 = j7;
                }
                int i7 = (int) (j5 - min);
                if (super.A00 == 0) {
                    j4 = j5;
                }
                long max = Math.max(this.A03, j5 - Math.min(this.A06, i7));
                if (i3 == 0 && max < j6) {
                    Object[] objArr2 = this.A04;
                    C00C.A09(objArr2);
                    if (C00C.areEqual(objArr2[(objArr2.length - 1) & ((int) max)], AbstractC30391Kd.A00)) {
                        j5++;
                        max++;
                    }
                }
                A03(max, j4, j5, j6);
                A05(this);
                return interfaceC13670gHArr.length != 0 ? A07(interfaceC13670gHArr) : interfaceC13670gHArr;
            }
        }
        return AbstractC1858588j.A00;
    }

    @Override // p000X.C0MY
    public C0MT ANd(InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, int i) {
        return ((i == 0 || i == -3) && enumC30401Ke == EnumC30401Ke.A04) ? this : new C23250ATc(interfaceC026201s, enumC30401Ke, this, i);
    }

    @Override // p000X.C0MV
    public boolean CBw(Object obj) {
        int i;
        boolean z;
        InterfaceC13670gH[] interfaceC13670gHArr = AbstractC1858588j.A00;
        synchronized (this) {
            if (A06(obj)) {
                interfaceC13670gHArr = A07(interfaceC13670gHArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (InterfaceC13670gH interfaceC13670gH : interfaceC13670gHArr) {
            if (interfaceC13670gH != null) {
                interfaceC13670gH.resumeWith(C06930Mq.A00);
            }
        }
        return z;
    }

    public C30411Kf(EnumC30401Ke enumC30401Ke, int i, int i2) {
        this.A06 = i;
        this.A05 = i2;
        this.A07 = enumC30401Ke;
    }

    private final void A03(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long min2 = Math.min(this.A02, this.A03); min2 < min; min2++) {
            Object[] objArr = this.A04;
            C00C.A09(objArr);
            objArr[(objArr.length - 1) & ((int) min2)] = null;
        }
        this.A03 = j;
        this.A02 = j2;
        this.A00 = (int) (j3 - min);
        this.A01 = (int) (j4 - j3);
    }

    @Override // p000X.C0MU, p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        return A01(interfaceC13670gH, c0ms, this);
    }
}
