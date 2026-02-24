package p000X;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Gie, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37240Gie implements InterfaceC23466Abo {
    public final int A00;
    public volatile /* synthetic */ Object _closeCause$volatile;
    public volatile /* synthetic */ long bufferEnd$volatile;
    public volatile /* synthetic */ Object bufferEndSegment$volatile;
    public volatile /* synthetic */ Object closeHandler$volatile;
    public volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public volatile /* synthetic */ Object receiveSegment$volatile;
    public volatile /* synthetic */ long receivers$volatile;
    public volatile /* synthetic */ Object sendSegment$volatile;
    public volatile /* synthetic */ long sendersAndCloseStatus$volatile;
    public static final /* synthetic */ AtomicLongFieldUpdater A04 = AtomicLongFieldUpdater.newUpdater(C37240Gie.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A03 = AtomicLongFieldUpdater.newUpdater(C37240Gie.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A01 = AtomicLongFieldUpdater.newUpdater(C37240Gie.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A02 = AtomicLongFieldUpdater.newUpdater(C37240Gie.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A09 = AtomicReferenceFieldUpdater.newUpdater(C37240Gie.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A08 = AtomicReferenceFieldUpdater.newUpdater(C37240Gie.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A06 = AtomicReferenceFieldUpdater.newUpdater(C37240Gie.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A05 = AtomicReferenceFieldUpdater.newUpdater(C37240Gie.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A07 = AtomicReferenceFieldUpdater.newUpdater(C37240Gie.class, Object.class, "closeHandler$volatile");

    public C37240Gie(int i) {
        this.A00 = i;
        if (i < 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Invalid channel capacity: ");
            A042.append(i);
            throw C3WH.A0h(", should be >=0", A042);
        }
        int i2 = AbstractC40053Hu4.A01;
        this.bufferEnd$volatile = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = A01.get(this);
        C37241Gif c37241Gif = new C37241Gif(this, null, 3, 0L);
        this.sendSegment$volatile = c37241Gif;
        this.receiveSegment$volatile = c37241Gif;
        if (A0E()) {
            c37241Gif = AbstractC40053Hu4.A02;
            C00C.A0C(c37241Gif, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = c37241Gif;
        this._closeCause$volatile = AbstractC40053Hu4.A0C;
    }

    public boolean A0N(Throwable th, boolean z) {
        long j;
        long j2;
        int i;
        Object obj;
        long j3;
        long j4;
        if (z) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A04;
            do {
                j4 = atomicLongFieldUpdater.get(this);
                if (((int) (j4 >> 60)) != 0) {
                    break;
                }
                int i2 = AbstractC40053Hu4.A01;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j4, (1 << 60) + (1152921504606846975L & j4)));
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        boolean A00 = C0OO.A00(this, AbstractC40053Hu4.A0C, th, atomicReferenceFieldUpdater);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = A04;
        if (z) {
            do {
                j3 = atomicLongFieldUpdater2.get(this);
            } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, (3 << 60) + (1152921504606846975L & j3)));
        } else {
            do {
                j = atomicLongFieldUpdater2.get(this);
                int i3 = (int) (j >> 60);
                if (i3 == 0) {
                    j2 = j & 1152921504606846975L;
                    i = 2;
                } else {
                    if (i3 != 1) {
                        break;
                    }
                    j2 = j & 1152921504606846975L;
                    i = 3;
                }
            } while (!atomicLongFieldUpdater2.compareAndSet(this, j, (i << 60) + j2));
        }
        B3N();
        if (A00) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A07;
            do {
                obj = atomicReferenceFieldUpdater2.get(this);
            } while (!C0OO.A00(this, obj, obj == null ? AbstractC40053Hu4.A05 : AbstractC40053Hu4.A06, atomicReferenceFieldUpdater2));
            if (obj != null) {
                C1CP.A04(obj, 1);
                ((Function1) obj).invoke(atomicReferenceFieldUpdater.get(this));
            }
        }
        return A00;
    }

    @Override // p000X.InterfaceC23376AZr
    public boolean AE3(Throwable th) {
        return A0N(th, false);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0093 -> B:29:0x0040). Please report as a decompilation issue!!! */
    public static final int A00(Object obj, Object obj2, C37240Gie c37240Gie, C37241Gif c37241Gif, int i, long j, boolean z) {
        boolean z2;
        boolean A0A;
        Object obj3;
        AtomicReferenceArray atomicReferenceArray = c37241Gif.A01;
        int i2 = i * 2;
        atomicReferenceArray.set(i2, obj);
        if (!z) {
            int i3 = i2 + 1;
            Object obj4 = atomicReferenceArray.get(i3);
            z2 = true;
            if (obj4 == null) {
                obj3 = null;
                if (c37240Gie.A0F(j)) {
                    if (c37241Gif.A0A(i, null, AbstractC40053Hu4.A03)) {
                        return 1;
                    }
                }
                if (obj2 == null) {
                    return 3;
                }
                if (c37241Gif.A0A(i, obj3, obj2)) {
                    return 2;
                }
            } else if (obj4 instanceof InterfaceC14190h9) {
                atomicReferenceArray.set(i2, null);
                if (c37240Gie.A0G(obj4, obj)) {
                    atomicReferenceArray.set(i3, AbstractC40053Hu4.A07);
                    return 0;
                }
                C0MQ c0mq = AbstractC40053Hu4.A09;
                if (atomicReferenceArray.getAndSet(i3, c0mq) == c0mq) {
                    return 5;
                }
                c37241Gif.A09(i, z2);
                return 5;
            }
        }
        while (true) {
            int i4 = i2 + 1;
            Object obj5 = atomicReferenceArray.get(i4);
            z2 = true;
            if (obj5 == null) {
                obj3 = null;
                if (!c37240Gie.A0F(j)) {
                    if (!z) {
                        break;
                    }
                } else if (!z) {
                    A0A = c37241Gif.A0A(i, null, AbstractC40053Hu4.A03);
                }
                if (c37241Gif.A0A(i, null, AbstractC40053Hu4.A0A)) {
                    c37241Gif.A05();
                    return 4;
                }
            } else if (obj5 == AbstractC40053Hu4.A0B) {
                A0A = c37241Gif.A0A(i, obj5, AbstractC40053Hu4.A03);
            } else {
                C0MQ c0mq2 = AbstractC40053Hu4.A09;
                if (obj5 == c0mq2 || obj5 == AbstractC40053Hu4.A0E) {
                    atomicReferenceArray.set(i2, null);
                    return 5;
                }
                if (obj5 == AbstractC40053Hu4.A04) {
                    atomicReferenceArray.set(i2, null);
                    c37240Gie.B3N();
                    return 4;
                }
                atomicReferenceArray.set(i2, null);
                if (obj5 instanceof C40637IAj) {
                    obj5 = ((C40637IAj) obj5).A00;
                }
                if (c37240Gie.A0G(obj5, obj)) {
                    atomicReferenceArray.set(i4, AbstractC40053Hu4.A07);
                    return 0;
                }
                if (atomicReferenceArray.getAndSet(i4, c0mq2) == c0mq2) {
                    return 5;
                }
            }
            if (A0A) {
                return 1;
            }
        }
        c37241Gif.A09(i, z2);
        return 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00af, code lost:
    
        r10.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b4, code lost:
    
        return p000X.AbstractC40053Hu4.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b5, code lost:
    
        if (r9 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
    
        r0 = r11.A0A(r12, r6, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0094, code lost:
    
        if (r1 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0042, code lost:
    
        if (r11.A0A(r12, r5, p000X.AbstractC40053Hu4.A07) != false) goto L15;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00b7 -> B:7:0x0022). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Object obj, C37240Gie c37240Gie, C37241Gif c37241Gif, int i, long j) {
        AtomicReferenceArray atomicReferenceArray = c37241Gif.A01;
        int i2 = i * 2;
        int i3 = i2 + 1;
        Object obj2 = atomicReferenceArray.get(i3);
        if (obj2 == null) {
            if (j >= (A04.get(c37240Gie) & 1152921504606846975L)) {
                if (obj != null) {
                    boolean A0A = c37241Gif.A0A(i, obj2, obj);
                    if (A0A) {
                        c37240Gie.A08();
                        return AbstractC40053Hu4.A0H;
                    }
                }
                return AbstractC40053Hu4.A0I;
            }
        } else if (obj2 == AbstractC40053Hu4.A03) {
        }
        while (true) {
            Object obj3 = atomicReferenceArray.get(i3);
            if (obj3 != null && obj3 != AbstractC40053Hu4.A0B) {
                if (obj3 != AbstractC40053Hu4.A03) {
                    C0MQ c0mq = AbstractC40053Hu4.A0A;
                    if (obj3 == c0mq || obj3 == AbstractC40053Hu4.A0E) {
                        break;
                    }
                    if (obj3 == AbstractC40053Hu4.A04) {
                        break;
                    }
                    if (obj3 != AbstractC40053Hu4.A0F && c37241Gif.A0A(i, obj3, AbstractC40053Hu4.A0G)) {
                        boolean z = obj3 instanceof C40637IAj;
                        if (z) {
                            obj3 = ((C40637IAj) obj3).A00;
                        }
                        if (c37240Gie.A0H(obj3, c37241Gif, i)) {
                            atomicReferenceArray.set(i3, AbstractC40053Hu4.A07);
                            c37240Gie.A08();
                            Object obj4 = atomicReferenceArray.get(i2);
                            atomicReferenceArray.set(i2, null);
                            return obj4;
                        }
                        atomicReferenceArray.set(i3, c0mq);
                        c37241Gif.A05();
                    }
                } else if (c37241Gif.A0A(i, obj3, AbstractC40053Hu4.A07)) {
                    c37240Gie.A08();
                    Object obj5 = atomicReferenceArray.get(i2);
                    atomicReferenceArray.set(i2, null);
                    return obj5;
                }
            } else {
                if (j >= (A04.get(c37240Gie) & 1152921504606846975L)) {
                    break;
                }
                if (c37241Gif.A0A(i, obj3, AbstractC40053Hu4.A0E)) {
                    break;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.JWY) r16).$t != 17) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A02(InterfaceC13670gH interfaceC13670gH, C37240Gie c37240Gie) {
        JWY jwy;
        int i;
        boolean z = interfaceC13670gH instanceof JWY;
        if (z) {
            jwy = (JWY) interfaceC13670gH;
            int i2 = jwy.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jwy.A00 = i2 - Integer.MIN_VALUE;
                Object obj = jwy.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = jwy.A00;
                if (i == 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return ((C218489lr) obj).A00;
                }
                AbstractC13980go.A01(obj);
                C37241Gif c37241Gif = (C37241Gif) A08.get(c37240Gie);
                while (!A0I(c37240Gie, A04.get(c37240Gie), true)) {
                    long andIncrement = A03.getAndIncrement(c37240Gie);
                    long j = AbstractC40053Hu4.A01;
                    long j2 = andIncrement / j;
                    int i3 = (int) (andIncrement % j);
                    if (((AbstractC12250dA) c37241Gif).A00 != j2) {
                        C37241Gif A062 = A06(c37240Gie, c37241Gif, j2);
                        if (A062 != null) {
                            c37241Gif = A062;
                        } else {
                            continue;
                        }
                    }
                    Object A012 = A01(null, c37240Gie, c37241Gif, i3, andIncrement);
                    if (A012 == AbstractC40053Hu4.A0H) {
                        throw AbstractC34801aa.A0z("unexpected");
                    }
                    if (A012 != AbstractC40053Hu4.A08) {
                        if (A012 != AbstractC40053Hu4.A0I) {
                            c37241Gif.A01();
                            return A012;
                        }
                        jwy.A00 = 1;
                        Object A032 = A03(jwy, c37240Gie, c37241Gif, i3, andIncrement);
                        return A032 == enumC14170h7 ? enumC14170h7 : A032;
                    }
                    if (andIncrement < c37240Gie.A0J()) {
                        c37241Gif.A01();
                    }
                }
                return AbstractC37204Gi3.A11(c37240Gie);
            }
        }
        jwy = new JWY(c37240Gie, interfaceC13670gH, 17);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(InterfaceC13670gH interfaceC13670gH, C37240Gie c37240Gie, C37241Gif c37241Gif, int i, long j) {
        JWT jwt;
        int i2;
        C218489lr c218489lr;
        if (interfaceC13670gH instanceof JWT) {
            jwt = (JWT) interfaceC13670gH;
            int i3 = jwt.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwt.label = i3 - Integer.MIN_VALUE;
                Object obj = jwt.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = jwt.label;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    jwt.L$0 = c37240Gie;
                    jwt.L$1 = c37241Gif;
                    jwt.I$0 = i;
                    jwt.J$0 = j;
                    jwt.label = 1;
                    C14200hA A00 = AbstractC15320iy.A00(AbstractC13880ge.A02(jwt));
                    try {
                        C00C.A0C(A00, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>");
                        JOf jOf = new JOf(A00);
                        Object A012 = A01(jOf, c37240Gie, c37241Gif, i, j);
                        C0MQ c0mq = AbstractC40053Hu4.A0H;
                        if (A012 != c0mq) {
                            C0MQ c0mq2 = AbstractC40053Hu4.A08;
                            if (A012 == c0mq2) {
                                if (j < c37240Gie.A0J()) {
                                    c37241Gif.A01();
                                }
                                c37241Gif = (C37241Gif) A08.get(c37240Gie);
                                while (!A0I(c37240Gie, A04.get(c37240Gie), true)) {
                                    long andIncrement = A03.getAndIncrement(c37240Gie);
                                    long j2 = AbstractC40053Hu4.A01;
                                    long j3 = andIncrement / j2;
                                    i = (int) (andIncrement % j2);
                                    if (((AbstractC12250dA) c37241Gif).A00 != j3) {
                                        C37241Gif A062 = A06(c37240Gie, c37241Gif, j3);
                                        if (A062 != null) {
                                            c37241Gif = A062;
                                        } else {
                                            continue;
                                        }
                                    }
                                    Object A013 = A01(jOf, c37240Gie, c37241Gif, i, andIncrement);
                                    if (A013 != c0mq) {
                                        if (A013 == c0mq2) {
                                            if (andIncrement < c37240Gie.A0J()) {
                                                c37241Gif.A01();
                                            }
                                        } else {
                                            if (A013 == AbstractC40053Hu4.A0I) {
                                                throw AbstractC34801aa.A0z("unexpected");
                                            }
                                            c37241Gif.A01();
                                            c218489lr = new C218489lr(A013);
                                        }
                                    }
                                }
                                A00.resumeWith(new C218489lr(AbstractC37204Gi3.A11(c37240Gie)));
                                obj = A00.A0E();
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else {
                                c37241Gif.A01();
                                c218489lr = new C218489lr(A012);
                            }
                            A00.Bw9(c218489lr, null);
                            obj = A00.A0E();
                            if (obj == enumC14170h7) {
                            }
                        }
                        jOf.B2g(c37241Gif, i);
                        obj = A00.A0E();
                        if (obj == enumC14170h7) {
                        }
                    } catch (Throwable th) {
                        A00.A0J();
                        throw th;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return ((C218489lr) obj).A00;
            }
        }
        jwt = new JWT(interfaceC13670gH, c37240Gie);
        Object obj2 = jwt.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = jwt.label;
        if (i2 != 0) {
        }
        return ((C218489lr) obj2).A00;
    }

    public static final Throwable A04(C37240Gie c37240Gie) {
        Throwable th = (Throwable) A05.get(c37240Gie);
        return th == null ? new JV7() : th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0114, code lost:
    
        r0 = (p000X.C37241Gif) ((p000X.AbstractC12230d8) p000X.AbstractC12230d8.A01.get(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011e, code lost:
    
        if (r0 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a7, code lost:
    
        if (r6 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00a9, code lost:
    
        r6 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00aa, code lost:
    
        r8.A09(r9, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00b2, code lost:
    
        if ((r6 instanceof java.util.ArrayList) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00b4, code lost:
    
        ((java.util.AbstractCollection) r6).add(r1);
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00bb, code lost:
    
        r6 = p000X.AbstractC37201Gi0.A10(r6, 4);
        r6.add(r1);
        r6 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C37241Gif A05(long j) {
        Object obj = A06.get(this);
        C37241Gif c37241Gif = (C37241Gif) A09.get(this);
        if (((AbstractC12250dA) c37241Gif).A00 > ((AbstractC12250dA) obj).A00) {
            obj = c37241Gif;
        }
        C37241Gif c37241Gif2 = (C37241Gif) A08.get(this);
        if (((AbstractC12250dA) c37241Gif2).A00 > ((AbstractC12250dA) obj).A00) {
            obj = c37241Gif2;
        }
        AbstractC12230d8 abstractC12230d8 = (AbstractC12230d8) obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC12230d8.A00;
            Object obj2 = atomicReferenceFieldUpdater.get(abstractC12230d8);
            C0MQ c0mq = AbstractC40900IMx.A00;
            if (obj2 == c0mq) {
                break;
            }
            AbstractC12230d8 abstractC12230d82 = (AbstractC12230d8) obj2;
            if (abstractC12230d82 == null) {
                if (C0OO.A00(abstractC12230d8, null, c0mq, atomicReferenceFieldUpdater)) {
                    break;
                }
            } else {
                abstractC12230d8 = abstractC12230d82;
            }
        }
        C37241Gif c37241Gif3 = (C37241Gif) abstractC12230d8;
        if ((this instanceof C43292JdG) && AbstractC34831ad.A1a(((C43292JdG) this).A00, EnumC30401Ke.A03)) {
            C37241Gif c37241Gif4 = c37241Gif3;
            loop1: while (true) {
                int i = AbstractC40053Hu4.A01;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    long j2 = (((AbstractC12250dA) c37241Gif4).A00 * i) + i;
                    if (j2 < A03.get(this)) {
                        break loop1;
                    }
                    while (true) {
                        Object obj3 = c37241Gif4.A01.get((i * 2) + 1);
                        if (obj3 == null || obj3 == AbstractC40053Hu4.A0B) {
                            if (c37241Gif4.A0A(i, obj3, AbstractC40053Hu4.A04)) {
                                c37241Gif4.A05();
                                break;
                            }
                        } else if (obj3 == AbstractC40053Hu4.A03) {
                            if (j2 != -1) {
                                A0L(j2);
                            }
                        }
                    }
                }
            }
        }
        C37241Gif c37241Gif5 = c37241Gif3;
        Object obj4 = null;
        loop4: while (c37241Gif5 != null) {
            int i2 = AbstractC40053Hu4.A01;
            int i3 = i2 - 1;
            obj4 = obj4;
            while (-1 < i3) {
                if ((((AbstractC12250dA) c37241Gif5).A00 * i2) + i3 < j) {
                    break loop4;
                }
                while (true) {
                    Object obj5 = c37241Gif5.A01.get((i3 * 2) + 1);
                    if (obj5 != null && obj5 != AbstractC40053Hu4.A0B) {
                        if (!(obj5 instanceof C40637IAj)) {
                            if (!(obj5 instanceof InterfaceC14190h9)) {
                                break;
                            }
                            if (c37241Gif5.A0A(i3, obj5, AbstractC40053Hu4.A04)) {
                                break;
                            }
                        } else {
                            if (c37241Gif5.A0A(i3, obj5, AbstractC40053Hu4.A04)) {
                                obj5 = ((C40637IAj) obj5).A00;
                                break;
                            }
                        }
                    } else {
                        if (c37241Gif5.A0A(i3, obj5, AbstractC40053Hu4.A04)) {
                            c37241Gif5.A05();
                            break;
                        }
                    }
                }
                i3--;
                obj4 = obj4;
            }
            c37241Gif5 = (C37241Gif) ((AbstractC12230d8) AbstractC12230d8.A01.get(c37241Gif5));
            obj4 = obj4;
        }
        if (obj4 != null) {
            if (obj4 instanceof ArrayList) {
                AbstractList abstractList = (AbstractList) obj4;
                for (int A062 = AbstractC37199Ghy.A06(abstractList, 1); -1 < A062; A062--) {
                    A0A((InterfaceC14190h9) abstractList.get(A062), true);
                }
            } else {
                A0A((InterfaceC14190h9) obj4, true);
            }
        }
        return c37241Gif3;
    }

    public static final C37241Gif A06(C37240Gie c37240Gie, C37241Gif c37241Gif, long j) {
        Object A00;
        boolean A1a;
        long j2;
        long j3;
        C37241Gif c37241Gif2 = c37241Gif;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A08;
        int i = AbstractC40053Hu4.A01;
        JZF jzf = JZF.A00;
        loop0: while (true) {
            A00 = AbstractC40900IMx.A00(jzf, c37241Gif2, j);
            A1a = AbstractC34831ad.A1a(A00, AbstractC40900IMx.A00);
            if (A1a) {
                break;
            }
            AbstractC12250dA A002 = AbstractC39740Hot.A00(A00);
            while (true) {
                AbstractC12250dA abstractC12250dA = (AbstractC12250dA) atomicReferenceFieldUpdater.get(c37240Gie);
                if (abstractC12250dA.A00 >= A002.A00) {
                    break loop0;
                }
                if (A002.A08()) {
                    if (C0OO.A00(c37240Gie, abstractC12250dA, A002, atomicReferenceFieldUpdater)) {
                        A0D(abstractC12250dA);
                        break loop0;
                    }
                    A0D(A002);
                }
            }
        }
        if (A1a) {
            c37240Gie.B3N();
            j2 = ((AbstractC12250dA) c37241Gif2).A00 * AbstractC40053Hu4.A01;
        } else {
            c37241Gif2 = (C37241Gif) AbstractC39740Hot.A00(A00);
            if (!c37240Gie.A0E() && j <= A01.get(c37240Gie) / AbstractC40053Hu4.A01) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A06;
                while (true) {
                    AbstractC12250dA abstractC12250dA2 = (AbstractC12250dA) atomicReferenceFieldUpdater2.get(c37240Gie);
                    if (abstractC12250dA2.A00 >= ((AbstractC12250dA) c37241Gif2).A00 || !c37241Gif2.A08()) {
                        break;
                    }
                    if (C0OO.A00(c37240Gie, abstractC12250dA2, c37241Gif2, atomicReferenceFieldUpdater2)) {
                        A0D(abstractC12250dA2);
                        break;
                    }
                    A0D(c37241Gif2);
                }
            }
            long j4 = ((AbstractC12250dA) c37241Gif2).A00;
            if (j4 <= j) {
                return c37241Gif2;
            }
            j2 = j4 * AbstractC40053Hu4.A01;
            AtomicLongFieldUpdater atomicLongFieldUpdater = A03;
            do {
                j3 = atomicLongFieldUpdater.get(c37240Gie);
                if (j3 >= j2) {
                    break;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(c37240Gie, j3, j2));
        }
        if (j2 < c37240Gie.A0J()) {
            c37241Gif2.A01();
        }
        return null;
    }

    public static final C37241Gif A07(C37240Gie c37240Gie, C37241Gif c37241Gif, long j) {
        Object A00;
        boolean A1a;
        long j2;
        long j3;
        long j4;
        C37241Gif c37241Gif2 = c37241Gif;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A09;
        int i = AbstractC40053Hu4.A01;
        JZF jzf = JZF.A00;
        loop0: while (true) {
            A00 = AbstractC40900IMx.A00(jzf, c37241Gif2, j);
            A1a = AbstractC34831ad.A1a(A00, AbstractC40900IMx.A00);
            if (A1a) {
                break;
            }
            AbstractC12250dA A002 = AbstractC39740Hot.A00(A00);
            while (true) {
                AbstractC12250dA abstractC12250dA = (AbstractC12250dA) atomicReferenceFieldUpdater.get(c37240Gie);
                if (abstractC12250dA.A00 >= A002.A00) {
                    break loop0;
                }
                if (A002.A08()) {
                    if (C0OO.A00(c37240Gie, abstractC12250dA, A002, atomicReferenceFieldUpdater)) {
                        A0D(abstractC12250dA);
                        break loop0;
                    }
                    A0D(A002);
                }
            }
        }
        if (A1a) {
            c37240Gie.B3N();
            j2 = ((AbstractC12250dA) c37241Gif2).A00 * AbstractC40053Hu4.A01;
        } else {
            c37241Gif2 = (C37241Gif) AbstractC39740Hot.A00(A00);
            long j5 = ((AbstractC12250dA) c37241Gif2).A00;
            if (j5 <= j) {
                return c37241Gif2;
            }
            j2 = j5 * AbstractC40053Hu4.A01;
            AtomicLongFieldUpdater atomicLongFieldUpdater = A04;
            do {
                j3 = atomicLongFieldUpdater.get(c37240Gie);
                j4 = 1152921504606846975L & j3;
                if (j4 >= j2) {
                    break;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(c37240Gie, j3, (((int) (j3 >> 60)) << 60) + j4));
        }
        if (j2 < A03.get(c37240Gie)) {
            c37241Gif2.A01();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
    
        if (r17 >= p000X.C37240Gie.A03.get(r19)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bf, code lost:
    
        if (r8.A0A(r4, r2, p000X.AbstractC40053Hu4.A0F) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c5, code lost:
    
        if (A0H(r2, r8, r4) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011c, code lost:
    
        r3.set(r1, p000X.AbstractC40053Hu4.A0A);
        r8.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0124, code lost:
    
        A09(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c7, code lost:
    
        r3.set(r1, p000X.AbstractC40053Hu4.A03);
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00de -> B:41:0x00b9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A08() {
        Object c40637IAj;
        Object A00;
        long j;
        if (A0E()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A06;
        C37241Gif c37241Gif = (C37241Gif) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A01;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = AbstractC40053Hu4.A01;
            long j3 = andIncrement / j2;
            long A0J = A0J();
            long j4 = ((AbstractC12250dA) c37241Gif).A00;
            if (A0J > andIncrement) {
                if (j4 != j3) {
                    JZF jzf = JZF.A00;
                    while (true) {
                        A00 = AbstractC40900IMx.A00(jzf, c37241Gif, j3);
                        if (A00 == AbstractC40900IMx.A00) {
                            B3N();
                            A0C(c37241Gif, j3);
                            break;
                        }
                        AbstractC12250dA A002 = AbstractC39740Hot.A00(A00);
                        while (true) {
                            AbstractC12250dA abstractC12250dA = (AbstractC12250dA) atomicReferenceFieldUpdater.get(this);
                            if (abstractC12250dA.A00 >= A002.A00) {
                                break;
                            }
                            if (A002.A08()) {
                                if (C0OO.A00(this, abstractC12250dA, A002, atomicReferenceFieldUpdater)) {
                                    if (abstractC12250dA.A07()) {
                                        abstractC12250dA.A02();
                                    }
                                } else if (A002.A07()) {
                                    A002.A02();
                                }
                            }
                        }
                    }
                    C37241Gif c37241Gif2 = (C37241Gif) AbstractC39740Hot.A00(A00);
                    long j5 = ((AbstractC12250dA) c37241Gif2).A00;
                    if (j5 > j3) {
                        long j6 = j2 * j5;
                        if (atomicLongFieldUpdater.compareAndSet(this, andIncrement + 1, j6)) {
                            j = j6 - andIncrement;
                            A09(j);
                        }
                        j = 1;
                        A09(j);
                    } else {
                        c37241Gif = c37241Gif2;
                    }
                }
                int i = (int) (andIncrement % j2);
                AtomicReferenceArray atomicReferenceArray = c37241Gif.A01;
                int i2 = (i * 2) + 1;
                Object obj = atomicReferenceArray.get(i2);
                if (obj instanceof InterfaceC14190h9) {
                }
                while (true) {
                    obj = atomicReferenceArray.get(i2);
                    if (!(obj instanceof InterfaceC14190h9)) {
                        if (obj == AbstractC40053Hu4.A0A) {
                            break;
                        }
                        if (obj != null) {
                            if (obj == AbstractC40053Hu4.A03 || obj == AbstractC40053Hu4.A0E || obj == AbstractC40053Hu4.A07 || obj == AbstractC40053Hu4.A09 || obj == AbstractC40053Hu4.A04) {
                                break loop0;
                            } else if (obj != AbstractC40053Hu4.A0G) {
                                throw AbstractC37199Ghy.A0W(obj, "Unexpected cell state: ", AnonymousClass000.A04());
                            }
                        } else {
                            c40637IAj = AbstractC40053Hu4.A0B;
                        }
                    } else if (andIncrement >= A03.get(this)) {
                        break;
                    } else {
                        c40637IAj = new C40637IAj((InterfaceC14190h9) obj);
                    }
                    if (c37241Gif.A0A(i, obj, c40637IAj)) {
                        break loop0;
                    }
                }
            } else if (j4 < j3 && c37241Gif.A00() != null) {
                A0C(c37241Gif, j3);
            }
        }
        A09(1L);
    }

    private final void A09(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A02;
        if ((atomicLongFieldUpdater.addAndGet(this, j) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    private final void A0A(InterfaceC14190h9 interfaceC14190h9, boolean z) {
        InterfaceC13670gH interfaceC13670gH;
        Object c218489lr;
        if (interfaceC14190h9 instanceof InterfaceC14180h8) {
            interfaceC13670gH = (InterfaceC13670gH) interfaceC14190h9;
            c218489lr = AbstractC13980go.A00(z ? A04(this) : A0K());
        } else {
            if (!(interfaceC14190h9 instanceof JOf)) {
                if (!(interfaceC14190h9 instanceof C37262Gj0)) {
                    if (!(interfaceC14190h9 instanceof AK1)) {
                        throw AbstractC37199Ghy.A0W(interfaceC14190h9, "Unexpected waiter: ", AnonymousClass000.A04());
                    }
                    AK1.A00(this, AbstractC40053Hu4.A04, (AK1) interfaceC14190h9);
                    return;
                }
                C37262Gj0 c37262Gj0 = (C37262Gj0) interfaceC14190h9;
                C14200hA c14200hA = c37262Gj0.A01;
                C00C.A09(c14200hA);
                c37262Gj0.A01 = null;
                c37262Gj0.A00 = AbstractC40053Hu4.A04;
                Throwable th = (Throwable) A05.get(c37262Gj0.A02);
                c14200hA.resumeWith(th == null ? AbstractC34821ac.A0p() : AbstractC34801aa.A1K(th));
                return;
            }
            interfaceC13670gH = ((JOf) interfaceC14190h9).A00;
            c218489lr = new C218489lr(AbstractC37204Gi3.A11(this));
        }
        interfaceC13670gH.resumeWith(c218489lr);
    }

    public static final void A0B(C37240Gie c37240Gie, AK1 ak1) {
        C37241Gif c37241Gif = (C37241Gif) A08.get(c37240Gie);
        while (!A0I(c37240Gie, A04.get(c37240Gie), true)) {
            long andIncrement = A03.getAndIncrement(c37240Gie);
            long j = AbstractC40053Hu4.A01;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (((AbstractC12250dA) c37241Gif).A00 != j2) {
                C37241Gif A062 = A06(c37240Gie, c37241Gif, j2);
                if (A062 != null) {
                    c37241Gif = A062;
                } else {
                    continue;
                }
            }
            Object A012 = A01(ak1, c37240Gie, c37241Gif, i, andIncrement);
            if (A012 == AbstractC40053Hu4.A0H) {
                if (!(ak1 instanceof InterfaceC14190h9) || ak1 == null) {
                    return;
                }
                ak1.B2g(c37241Gif, i);
                return;
            }
            if (A012 != AbstractC40053Hu4.A08) {
                if (A012 == AbstractC40053Hu4.A0I) {
                    throw AbstractC34801aa.A0z("unexpected");
                }
                c37241Gif.A01();
                ak1.A01 = A012;
                return;
            }
            if (andIncrement < c37240Gie.A0J()) {
                c37241Gif.A01();
            }
        }
        ak1.A01 = AbstractC40053Hu4.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0010, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [X.0dA] */
    /* JADX WARN: Type inference failed for: r0v8, types: [X.0dA] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0C(C37241Gif c37241Gif, long j) {
        ?? r0;
        ?? r02;
        while (((AbstractC12250dA) c37241Gif).A00 < j && (r02 = (AbstractC12250dA) c37241Gif.A00()) != 0) {
            c37241Gif = r02;
        }
        while (true) {
            if (!c37241Gif.A03() || (r0 = (AbstractC12250dA) c37241Gif.A00()) == 0) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A06;
                while (true) {
                    AbstractC12250dA abstractC12250dA = (AbstractC12250dA) atomicReferenceFieldUpdater.get(this);
                    if (abstractC12250dA.A00 >= ((AbstractC12250dA) c37241Gif).A00) {
                        return;
                    }
                    if (c37241Gif.A08()) {
                        if (C0OO.A00(this, abstractC12250dA, c37241Gif, atomicReferenceFieldUpdater)) {
                            A0D(abstractC12250dA);
                            return;
                        }
                        A0D(c37241Gif);
                    }
                }
            } else {
                c37241Gif = r0;
            }
        }
    }

    private final boolean A0E() {
        long j = A01.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    private final boolean A0F(long j) {
        return j < A01.get(this) || j < A03.get(this) + ((long) this.A00);
    }

    private final boolean A0G(Object obj, Object obj2) {
        C14200hA c14200hA;
        Object CC1;
        if (obj instanceof AK1) {
            return AK1.A00(this, obj2, (AK1) obj) == 0;
        }
        if (obj instanceof JOf) {
            C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            c14200hA = ((JOf) obj).A00;
            C218489lr c218489lr = new C218489lr(obj2);
            int i = AbstractC40053Hu4.A01;
            CC1 = c14200hA.CC1(c218489lr, null);
        } else {
            if (!(obj instanceof C37262Gj0)) {
                if (!(obj instanceof InterfaceC14180h8)) {
                    throw AbstractC37199Ghy.A0W(obj, "Unexpected receiver type: ", AnonymousClass000.A04());
                }
                C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) obj;
                int i2 = AbstractC40053Hu4.A01;
                Object CC12 = interfaceC14180h8.CC1(obj2, null);
                if (CC12 == null) {
                    return false;
                }
                interfaceC14180h8.AER(CC12);
                return true;
            }
            C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            C37262Gj0 c37262Gj0 = (C37262Gj0) obj;
            c14200hA = c37262Gj0.A01;
            C00C.A09(c14200hA);
            c37262Gj0.A01 = null;
            c37262Gj0.A00 = obj2;
            Boolean A0q = AbstractC34821ac.A0q();
            int i3 = AbstractC40053Hu4.A01;
            CC1 = c14200hA.CC1(A0q, null);
        }
        if (CC1 == null) {
            return false;
        }
        c14200hA.AER(CC1);
        return true;
    }

    private final boolean A0H(Object obj, C37241Gif c37241Gif, int i) {
        if (!(obj instanceof InterfaceC14180h8)) {
            if (!(obj instanceof AK1)) {
                throw AbstractC37199Ghy.A0W(obj, "Unexpected waiter: ", AnonymousClass000.A04());
            }
            C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            int A00 = AK1.A00(this, C06930Mq.A00, (AK1) obj);
            Integer num = A00 != 0 ? A00 != 1 ? A00 != 2 ? IO7.A0N : IO7.A0C : IO7.A01 : IO7.A00;
            if (num == IO7.A01) {
                c37241Gif.A01.set(i * 2, null);
            }
            return num == IO7.A00;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) obj;
        C06930Mq c06930Mq = C06930Mq.A00;
        int i2 = AbstractC40053Hu4.A01;
        Object CC1 = interfaceC14180h8.CC1(c06930Mq, null);
        if (CC1 == null) {
            return false;
        }
        interfaceC14180h8.AER(CC1);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        r2.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0051, code lost:
    
        r2.A01.set(r9 * 2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0143, code lost:
    
        r2 = (p000X.C37241Gif) ((p000X.AbstractC12230d8) p000X.AbstractC12230d8.A01.get(r2));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0I(C37240Gie c37240Gie, long j, boolean z) {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        if (i == 2) {
            c37240Gie.A05(j & 1152921504606846975L);
            if (z) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A08;
                    C37241Gif c37241Gif = (C37241Gif) atomicReferenceFieldUpdater.get(c37240Gie);
                    AtomicLongFieldUpdater atomicLongFieldUpdater = A03;
                    long j2 = atomicLongFieldUpdater.get(c37240Gie);
                    if (c37240Gie.A0J() <= j2) {
                        break;
                    }
                    long j3 = AbstractC40053Hu4.A01;
                    long j4 = j2 / j3;
                    if (((AbstractC12250dA) c37241Gif).A00 != j4 && (c37241Gif = A06(c37240Gie, c37241Gif, j4)) == null) {
                        if (((AbstractC12250dA) atomicReferenceFieldUpdater.get(c37240Gie)).A00 < j4) {
                            break;
                        }
                    } else {
                        c37241Gif.A01();
                        int i2 = (int) (j2 % j3);
                        while (true) {
                            Object obj = c37241Gif.A01.get((i2 * 2) + 1);
                            if (obj == null || obj == AbstractC40053Hu4.A0B) {
                                if (c37241Gif.A0A(i2, obj, AbstractC40053Hu4.A0E)) {
                                    c37240Gie.A08();
                                    break;
                                }
                            } else {
                                if (obj == AbstractC40053Hu4.A03) {
                                    return false;
                                }
                                if (obj != AbstractC40053Hu4.A0A && obj != AbstractC40053Hu4.A04 && obj != AbstractC40053Hu4.A07 && obj != AbstractC40053Hu4.A0E) {
                                    if (obj == AbstractC40053Hu4.A0F) {
                                        return false;
                                    }
                                    if (obj != AbstractC40053Hu4.A0G && j2 == atomicLongFieldUpdater.get(c37240Gie)) {
                                        return false;
                                    }
                                }
                            }
                        }
                        atomicLongFieldUpdater.compareAndSet(c37240Gie, j2, 1 + j2);
                    }
                }
            }
        } else {
            if (i != 3) {
                throw C87Z.A0Q("unexpected close status: ", AnonymousClass000.A04(), i);
            }
            C37241Gif A052 = c37240Gie.A05(j & 1152921504606846975L);
            Object obj2 = null;
            loop0: do {
                int i3 = AbstractC40053Hu4.A01;
                int i4 = i3 - 1;
                while (true) {
                    if (-1 >= i4) {
                        break;
                    }
                    long j5 = (((AbstractC12250dA) A052).A00 * i3) + i4;
                    while (true) {
                        Object obj3 = A052.A01.get((i4 * 2) + 1);
                        if (obj3 == AbstractC40053Hu4.A07) {
                            break loop0;
                        }
                        if (obj3 == AbstractC40053Hu4.A03) {
                            if (j5 < A03.get(c37240Gie)) {
                                break loop0;
                            }
                            if (A052.A0A(i4, obj3, AbstractC40053Hu4.A04)) {
                                break;
                            }
                        } else if (obj3 == AbstractC40053Hu4.A0B || obj3 == null) {
                            if (A052.A0A(i4, obj3, AbstractC40053Hu4.A04)) {
                                break;
                            }
                        } else if (!(obj3 instanceof InterfaceC14190h9) && !(obj3 instanceof C40637IAj)) {
                            C0MQ c0mq = AbstractC40053Hu4.A0F;
                            if (obj3 == c0mq || obj3 == AbstractC40053Hu4.A0G) {
                                break loop0;
                            }
                            if (obj3 != c0mq) {
                                break;
                            }
                        } else {
                            if (j5 < A03.get(c37240Gie)) {
                                break loop0;
                            }
                            Object obj4 = obj3;
                            if (obj3 instanceof C40637IAj) {
                                obj4 = ((C40637IAj) obj4).A00;
                            }
                            if (A052.A0A(i4, obj3, AbstractC40053Hu4.A04)) {
                                if (obj2 == null) {
                                    obj2 = obj4;
                                } else if (obj2 instanceof ArrayList) {
                                    ((AbstractCollection) obj2).add(obj4);
                                } else {
                                    ArrayList arrayList = new ArrayList(4);
                                    arrayList.add(obj2);
                                    arrayList.add(obj4);
                                    obj2 = arrayList;
                                }
                            }
                        }
                    }
                    i4--;
                }
            } while (A052 != null);
            if (obj2 != null) {
                if (obj2 instanceof ArrayList) {
                    AbstractList abstractList = (AbstractList) obj2;
                    for (int A062 = AbstractC37199Ghy.A06(abstractList, 1); -1 < A062; A062--) {
                        c37240Gie.A0A((InterfaceC14190h9) abstractList.get(A062), false);
                    }
                } else {
                    c37240Gie.A0A((InterfaceC14190h9) obj2, false);
                }
            }
        }
        return true;
    }

    public final long A0J() {
        return A04.get(this) & 1152921504606846975L;
    }

    public final Throwable A0K() {
        Throwable th = (Throwable) A05.get(this);
        return th == null ? new C39094Hdi() : th;
    }

    public final void A0L(long j) {
        C37241Gif c37241Gif = (C37241Gif) A08.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A03;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(this.A00 + j2, A01.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j2, j2 + 1)) {
                long j3 = AbstractC40053Hu4.A01;
                long j4 = j2 / j3;
                int i = (int) (j2 % j3);
                if (((AbstractC12250dA) c37241Gif).A00 != j4) {
                    C37241Gif A062 = A06(this, c37241Gif, j4);
                    if (A062 != null) {
                        c37241Gif = A062;
                    }
                }
                if (A01(null, this, c37241Gif, i, j2) != AbstractC40053Hu4.A08 || j2 < A0J()) {
                    c37241Gif.A01();
                }
            }
        }
    }

    public final void A0M(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        long j3;
        if (A0E()) {
            return;
        }
        do {
            atomicLongFieldUpdater = A01;
        } while (atomicLongFieldUpdater.get(this) <= j);
        int i = AbstractC40053Hu4.A00;
        for (int i2 = 0; i2 < i; i2++) {
            long j4 = atomicLongFieldUpdater.get(this);
            if (j4 == (A02.get(this) & 4611686018427387903L) && j4 == atomicLongFieldUpdater.get(this)) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = A02;
        do {
            j2 = atomicLongFieldUpdater2.get(this);
        } while (!atomicLongFieldUpdater2.compareAndSet(this, j2, 4611686018427387904L + (j2 & 4611686018427387903L)));
        while (true) {
            long j5 = atomicLongFieldUpdater.get(this);
            long j6 = atomicLongFieldUpdater2.get(this);
            long j7 = j6 & 4611686018427387903L;
            boolean z = (4611686018427387904L & j6) != 0;
            if (j5 == j7 && j5 == atomicLongFieldUpdater.get(this)) {
                break;
            } else if (!z) {
                atomicLongFieldUpdater2.compareAndSet(this, j6, 4611686018427387904L + j7);
            }
        }
        do {
            j3 = atomicLongFieldUpdater2.get(this);
        } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, 0 + (j3 & 4611686018427387903L)));
    }

    @Override // p000X.InterfaceC23384Aa1
    public final void ACw(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        A0N(cancellationException, true);
    }

    @Override // p000X.InterfaceC23384Aa1
    public C208789Lb Aho() {
        JZT jzt = JZT.A00;
        C00C.A0C(jzt, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        C1CP.A04(jzt, 3);
        JZU jzu = JZU.A00;
        C00C.A0C(jzu, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        C1CP.A04(jzu, 3);
        return new C208789Lb(this, jzt, jzu);
    }

    @Override // p000X.InterfaceC23384Aa1
    public C208789Lb Ahp() {
        JZV jzv = JZV.A00;
        C00C.A0C(jzv, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        C1CP.A04(jzv, 3);
        JZW jzw = JZW.A00;
        C00C.A0C(jzw, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        C1CP.A04(jzw, 3);
        return new C208789Lb(this, jzv, jzw);
    }

    @Override // p000X.InterfaceC23376AZr
    public void B2h(Function1 function1) {
        C0MQ c0mq;
        C0MQ c0mq2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A07;
        if (C0OO.A00(this, null, function1, atomicReferenceFieldUpdater)) {
            return;
        }
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            c0mq = AbstractC40053Hu4.A05;
            c0mq2 = AbstractC40053Hu4.A06;
            if (obj != c0mq) {
                if (obj != c0mq2) {
                    throw AbstractC37199Ghy.A0W(obj, "Another handler is already registered: ", AnonymousClass000.A04());
                }
                throw AbstractC34801aa.A0z("Another handler was already registered and successfully invoked");
            }
        } while (!C0OO.A00(this, c0mq, c0mq2, atomicReferenceFieldUpdater));
        function1.invoke(A05.get(this));
    }

    @Override // p000X.InterfaceC23376AZr
    public boolean B3N() {
        return A0I(this, A04.get(this), false);
    }

    @Override // p000X.InterfaceC23384Aa1
    public C37262Gj0 B8o() {
        return new C37262Gj0(this);
    }

    @Override // p000X.InterfaceC23384Aa1
    public Object Bs5(InterfaceC13670gH interfaceC13670gH) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A08;
        C37241Gif c37241Gif = (C37241Gif) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A04;
            if (A0I(this, atomicLongFieldUpdater.get(this), true)) {
                Throwable A042 = A04(this);
                StackTraceElement stackTraceElement = AbstractC39916Hro.A00;
                throw A042;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = A03;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(this);
            long j = AbstractC40053Hu4.A01;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (((AbstractC12250dA) c37241Gif).A00 != j2) {
                C37241Gif A062 = A06(this, c37241Gif, j2);
                if (A062 != null) {
                    c37241Gif = A062;
                } else {
                    continue;
                }
            }
            Object A012 = A01(null, this, c37241Gif, i, andIncrement);
            C0MQ c0mq = AbstractC40053Hu4.A0H;
            if (A012 == c0mq) {
                throw AbstractC34801aa.A0z("unexpected");
            }
            C0MQ c0mq2 = AbstractC40053Hu4.A08;
            if (A012 != c0mq2) {
                C0MQ c0mq3 = AbstractC40053Hu4.A0I;
                if (A012 != c0mq3) {
                    c37241Gif.A01();
                    return A012;
                }
                C14200hA A00 = AbstractC15320iy.A00(AbstractC13880ge.A02(interfaceC13670gH));
                try {
                    Object A013 = A01(A00, this, c37241Gif, i, andIncrement);
                    if (A013 == c0mq) {
                        A00.B2g(c37241Gif, i);
                    } else {
                        if (A013 == c0mq2) {
                            if (andIncrement < A0J()) {
                                c37241Gif.A01();
                            }
                            c37241Gif = (C37241Gif) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (A0I(this, atomicLongFieldUpdater.get(this), true)) {
                                    A00.resumeWith(AbstractC13980go.A00(A04(this)));
                                    break;
                                }
                                long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(this);
                                long j3 = andIncrement2 / j;
                                int i2 = (int) (andIncrement2 % j);
                                if (((AbstractC12250dA) c37241Gif).A00 != j3) {
                                    C37241Gif A063 = A06(this, c37241Gif, j3);
                                    if (A063 != null) {
                                        c37241Gif = A063;
                                    } else {
                                        continue;
                                    }
                                }
                                A013 = A01(A00, this, c37241Gif, i2, andIncrement2);
                                if (A013 == c0mq) {
                                    C14200hA c14200hA = A00 instanceof InterfaceC14190h9 ? A00 : null;
                                    if (c14200hA != null) {
                                        c14200hA.B2g(c37241Gif, i2);
                                    }
                                } else if (A013 == c0mq2) {
                                    if (andIncrement2 < A0J()) {
                                        c37241Gif.A01();
                                    }
                                } else if (A013 == c0mq3) {
                                    throw AbstractC34801aa.A0z("unexpected");
                                }
                            }
                        }
                        c37241Gif.A01();
                        A00.Bw9(A013, null);
                    }
                    return A00.A0E();
                } catch (Throwable th) {
                    A00.A0J();
                    throw th;
                }
            }
            if (andIncrement < A0J()) {
                c37241Gif.A01();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x004c, code lost:
    
        r1 = p000X.C3WI.A16(r28);
        r1.resumeWith(p000X.AbstractC13980go.A00(A0K()));
        r1 = r1.A0E();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005f, code lost:
    
        r0 = p000X.EnumC14170h7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0061, code lost:
    
        if (r1 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
    
        r1 = p000X.C06930Mq.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
    
        if (r1 != r0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0067, code lost:
    
        return r1;
     */
    @Override // p000X.InterfaceC23376AZr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object Bxl(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        if (this instanceof C43292JdG) {
            C43292JdG c43292JdG = (C43292JdG) this;
            if (C43292JdG.A05(obj, c43292JdG) instanceof ATY) {
                throw c43292JdG.A0K();
            }
            return C06930Mq.A00;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A09;
        C37241Gif c37241Gif = (C37241Gif) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A04;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean A0I = A0I(this, andIncrement, false);
            int i2 = AbstractC40053Hu4.A01;
            long j2 = i2;
            long j3 = j / j2;
            int i3 = (int) (j % j2);
            if (((AbstractC12250dA) c37241Gif).A00 != j3) {
                C37241Gif A072 = A07(this, c37241Gif, j3);
                if (A072 != null) {
                    c37241Gif = A072;
                } else if (A0I) {
                    break;
                }
            }
            C37241Gif c37241Gif2 = c37241Gif;
            int A00 = A00(obj, null, this, c37241Gif2, i3, j, A0I);
            if (A00 == 0) {
                c37241Gif.A01();
                break;
            }
            if (A00 == 1) {
                break;
            }
            if (A00 != 2) {
                if (A00 == 3) {
                    C14200hA A002 = AbstractC15320iy.A00(AbstractC13880ge.A02(interfaceC13670gH));
                    try {
                        int A003 = A00(obj, A002, this, c37241Gif2, i3, j, false);
                        if (A003 == 0) {
                            c37241Gif.A01();
                            obj2 = C06930Mq.A00;
                        } else if (A003 != 1) {
                            if (A003 != 2) {
                                if (A003 == 4) {
                                    i = (j > A03.get(this) ? 1 : (j == A03.get(this) ? 0 : -1));
                                } else {
                                    if (A003 != 5) {
                                        throw AbstractC34801aa.A0z("unexpected");
                                    }
                                    c37241Gif.A01();
                                    C37241Gif c37241Gif3 = (C37241Gif) atomicReferenceFieldUpdater.get(this);
                                    while (true) {
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                        long j4 = andIncrement2 & 1152921504606846975L;
                                        boolean A0I2 = A0I(this, andIncrement2, false);
                                        long j5 = j4 / j2;
                                        int i4 = (int) (j4 % j2);
                                        if (((AbstractC12250dA) c37241Gif3).A00 != j5) {
                                            c37241Gif = A07(this, c37241Gif3, j5);
                                            if (c37241Gif == null) {
                                                if (A0I2) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            c37241Gif = c37241Gif3;
                                        }
                                        int A004 = A00(obj, A002, this, c37241Gif, i4, j4, A0I2);
                                        if (A004 == 0) {
                                            c37241Gif.A01();
                                            obj2 = C06930Mq.A00;
                                            break;
                                        }
                                        if (A004 == 1) {
                                            obj2 = C06930Mq.A00;
                                            break;
                                        }
                                        if (A004 != 2) {
                                            if (A004 == 3) {
                                                throw AbstractC34801aa.A0z("unexpected");
                                            }
                                            if (A004 == 4) {
                                                i = (j4 > A03.get(this) ? 1 : (j4 == A03.get(this) ? 0 : -1));
                                                break;
                                            }
                                            c37241Gif.A01();
                                            c37241Gif3 = c37241Gif;
                                        } else if (A0I2) {
                                            c37241Gif.A05();
                                        } else {
                                            C14200hA c14200hA = A002 instanceof InterfaceC14190h9 ? A002 : null;
                                            if (c14200hA != null) {
                                                c14200hA.B2g(c37241Gif, i4 + i2);
                                            }
                                        }
                                    }
                                }
                                if (i < 0) {
                                    c37241Gif.A01();
                                }
                                obj2 = AbstractC13980go.A00(A0K());
                            } else {
                                A002.B2g(c37241Gif, i3 + i2);
                            }
                            Object obj3 = A002.A0E();
                        } else {
                            obj2 = C06930Mq.A00;
                        }
                        A002.resumeWith(obj2);
                        Object obj32 = A002.A0E();
                    } catch (Throwable th) {
                        A002.A0J();
                        throw th;
                    }
                } else if (A00 != 4) {
                    c37241Gif.A01();
                } else if (j < A03.get(this)) {
                    c37241Gif.A01();
                }
            } else if (A0I) {
                c37241Gif.A05();
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC23384Aa1
    public Object CC0() {
        C37241Gif c37241Gif;
        InterfaceC14190h9 interfaceC14190h9;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A03;
        long j = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = A04;
        long j2 = atomicLongFieldUpdater2.get(this);
        if (!A0I(this, j2, true)) {
            if (j < (j2 & 1152921504606846975L)) {
                Object obj = AbstractC40053Hu4.A09;
                C37241Gif c37241Gif2 = (C37241Gif) A08.get(this);
                while (!A0I(this, atomicLongFieldUpdater2.get(this), true)) {
                    long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
                    long j3 = AbstractC40053Hu4.A01;
                    long j4 = andIncrement / j3;
                    int i = (int) (andIncrement % j3);
                    if (((AbstractC12250dA) c37241Gif2).A00 != j4) {
                        c37241Gif = A06(this, c37241Gif2, j4);
                        if (c37241Gif == null) {
                            continue;
                        }
                    } else {
                        c37241Gif = c37241Gif2;
                    }
                    Object A012 = A01(obj, this, c37241Gif, i, andIncrement);
                    if (A012 == AbstractC40053Hu4.A0H) {
                        if ((obj instanceof InterfaceC14190h9) && (interfaceC14190h9 = (InterfaceC14190h9) obj) != null) {
                            interfaceC14190h9.B2g(c37241Gif, i);
                        }
                        A0M(andIncrement);
                        c37241Gif.A05();
                    } else {
                        if (A012 != AbstractC40053Hu4.A08) {
                            if (A012 == AbstractC40053Hu4.A0I) {
                                throw AbstractC34801aa.A0z("unexpected");
                            }
                            c37241Gif.A01();
                            return A012;
                        }
                        if (andIncrement < A0J()) {
                            c37241Gif.A01();
                        }
                        c37241Gif2 = c37241Gif;
                    }
                }
            }
            return C218489lr.A01;
        }
        return AbstractC37204Gi3.A11(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
    
        return new p000X.ATY(A0K());
     */
    @Override // p000X.InterfaceC23376AZr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object CC2(Object obj) {
        InterfaceC14190h9 interfaceC14190h9;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A04;
        if (A0I(this, atomicLongFieldUpdater.get(this), false) || !(!A0F(r2 & 1152921504606846975L))) {
            Object obj2 = AbstractC40053Hu4.A0A;
            C37241Gif c37241Gif = (C37241Gif) A09.get(this);
            while (true) {
                long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
                long j = andIncrement & 1152921504606846975L;
                boolean A0I = A0I(this, andIncrement, false);
                int i = AbstractC40053Hu4.A01;
                long j2 = i;
                long j3 = j / j2;
                int i2 = (int) (j % j2);
                if (((AbstractC12250dA) c37241Gif).A00 != j3) {
                    C37241Gif A072 = A07(this, c37241Gif, j3);
                    if (A072 != null) {
                        c37241Gif = A072;
                    } else if (A0I) {
                        break;
                    }
                }
                int A00 = A00(obj, obj2, this, c37241Gif, i2, j, A0I);
                if (A00 == 0) {
                    c37241Gif.A01();
                    break;
                }
                if (A00 == 1) {
                    break;
                }
                if (A00 != 2) {
                    if (A00 == 3) {
                        throw AbstractC34801aa.A0z("unexpected");
                    }
                    if (A00 != 4) {
                        c37241Gif.A01();
                    } else if (j < A03.get(this)) {
                        c37241Gif.A01();
                    }
                } else if (A0I) {
                    c37241Gif.A05();
                } else {
                    if ((obj2 instanceof InterfaceC14190h9) && (interfaceC14190h9 = (InterfaceC14190h9) obj2) != null) {
                        interfaceC14190h9.B2g(c37241Gif, i2 + i);
                    }
                    c37241Gif.A05();
                }
            }
            return C06930Mq.A00;
        }
        return C218489lr.A01;
    }

    public static void A0D(AbstractC12250dA abstractC12250dA) {
        if (abstractC12250dA.A07()) {
            abstractC12250dA.A02();
        }
    }

    @Override // p000X.InterfaceC23384Aa1
    public Object Bs6(InterfaceC13670gH interfaceC13670gH) {
        return A02(interfaceC13670gH, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0189, code lost:
    
        r8 = (p000X.C37241Gif) r8.A00();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        Iterator it;
        String str;
        StringBuilder A11;
        String str2;
        StringBuilder A042 = AnonymousClass000.A04();
        int i = (int) (A04.get(this) >> 60);
        if (i != 2) {
            str2 = i == 3 ? "cancelled," : "closed,";
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("capacity=");
            A043.append(this.A00);
            AbstractC34901ak.A1O(A043, A042, ',');
            A042.append("data=[");
            C37241Gif[] c37241GifArr = new C37241Gif[3];
            c37241GifArr[0] = A08.get(this);
            c37241GifArr[1] = A09.get(this);
            List A1F = AbstractC34801aa.A1F(A06.get(this), c37241GifArr, 2);
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A1F) {
                if (obj != AbstractC40053Hu4.A02) {
                    A16.add(obj);
                }
            }
            it = A16.iterator();
            if (it.hasNext()) {
                throw AbstractC37199Ghy.A0p();
            }
            Object next = it.next();
            if (it.hasNext()) {
                long j = ((AbstractC12250dA) next).A00;
                do {
                    Object next2 = it.next();
                    long j2 = ((AbstractC12250dA) next2).A00;
                    if (j > j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
            C37241Gif c37241Gif = (C37241Gif) next;
            long j3 = A03.get(this);
            long A0J = A0J();
            loop2: do {
                int i2 = AbstractC40053Hu4.A01;
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        break;
                    }
                    long j4 = (((AbstractC12250dA) c37241Gif).A00 * i2) + i3;
                    if (j4 >= A0J && j4 >= j3) {
                        break loop2;
                    }
                    AtomicReferenceArray atomicReferenceArray = c37241Gif.A01;
                    int i4 = i3 * 2;
                    Object obj2 = atomicReferenceArray.get(i4 + 1);
                    Object obj3 = atomicReferenceArray.get(i4);
                    if (obj2 instanceof InterfaceC14180h8) {
                        str = (j4 >= j3 || j4 < A0J) ? (j4 >= A0J || j4 < j3) ? "cont" : "send" : "receive";
                    } else if (obj2 instanceof AK1) {
                        str = (j4 >= j3 || j4 < A0J) ? (j4 >= A0J || j4 < j3) ? "select" : "onSend" : "onReceive";
                    } else if (obj2 instanceof JOf) {
                        str = "receiveCatching";
                    } else if (obj2 instanceof C40637IAj) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("EB(");
                        str = AbstractC34911al.A0b(obj2, A044);
                    } else if (C00C.areEqual(obj2, AbstractC40053Hu4.A0G) || C00C.areEqual(obj2, AbstractC40053Hu4.A0F)) {
                        str = "resuming_sender";
                    } else {
                        if (obj2 != null && !obj2.equals(AbstractC40053Hu4.A0B) && !obj2.equals(AbstractC40053Hu4.A07) && !obj2.equals(AbstractC40053Hu4.A0E) && !obj2.equals(AbstractC40053Hu4.A09) && !obj2.equals(AbstractC40053Hu4.A0A) && !obj2.equals(AbstractC40053Hu4.A04)) {
                            str = obj2.toString();
                        }
                        i3++;
                    }
                    if (obj3 != null) {
                        A11 = C3WH.A0p();
                        A11.append(str);
                        A11.append(',');
                        A11.append(obj3);
                        A11.append("),");
                    } else {
                        A11 = AbstractC34831ad.A11(str);
                        A11.append(',');
                    }
                    C3WE.A1P(A11, A042);
                    i3++;
                }
            } while (c37241Gif != null);
            if (C1JV.A0I(A042) == ',') {
                A042.deleteCharAt(A042.length() - 1);
            }
            return C87W.A0z(A042);
        }
        A042.append(str2);
        StringBuilder A0432 = AnonymousClass000.A04();
        A0432.append("capacity=");
        A0432.append(this.A00);
        AbstractC34901ak.A1O(A0432, A042, ',');
        A042.append("data=[");
        C37241Gif[] c37241GifArr2 = new C37241Gif[3];
        c37241GifArr2[0] = A08.get(this);
        c37241GifArr2[1] = A09.get(this);
        List A1F2 = AbstractC34801aa.A1F(A06.get(this), c37241GifArr2, 2);
        ArrayList A162 = AbstractC34801aa.A16();
        while (r2.hasNext()) {
        }
        it = A162.iterator();
        if (it.hasNext()) {
        }
    }
}
