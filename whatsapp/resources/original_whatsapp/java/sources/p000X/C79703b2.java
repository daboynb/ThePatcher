package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3b2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79703b2 extends AbstractC112004xO implements InterfaceC124795dt {
    public C79783bA A00;
    public final InterfaceC122665aP A01;
    public final InterfaceC023900h A02;

    public static final C79783bA A00(C79783bA c79783bA, C79703b2 c79703b2, Snapshot snapshot, InterfaceC023900h interfaceC023900h, boolean z) {
        InterfaceC122665aP interfaceC122665aP;
        C79783bA c79783bA2 = c79783bA;
        int i = 0;
        if (!c79783bA.A03(snapshot)) {
            C3ZT A02 = C3ZT.A02();
            C40736IEx c40736IEx = AbstractC103534ir.A00;
            C99484Yw c99484Yw = (C99484Yw) c40736IEx.A00();
            if (c99484Yw == null) {
                c99484Yw = new C99484Yw();
                c99484Yw.A00 = 0;
                c40736IEx.A01(c99484Yw);
            }
            int i2 = c99484Yw.A00;
            C116805Ct A00 = AbstractC103534ir.A00();
            Object[] objArr = A00.A01;
            int i3 = A00.A00;
            for (int i4 = 0; i4 < i3; i4++) {
                ((InterfaceC123515bn) objArr[i4]).C8J();
            }
            try {
                c99484Yw.A00 = i2 + 1;
                Object A022 = AbstractC107554pt.A02(interfaceC023900h, new C5PP(A02, c79703b2, c99484Yw, i2, 2));
                c99484Yw.A00 = i2;
                Object[] objArr2 = A00.A01;
                int i5 = A00.A00;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((InterfaceC123515bn) objArr2[i6]).AJX();
                }
                Object obj = AbstractC108174r6.A08;
                synchronized (obj) {
                    try {
                        Snapshot A0N = C3WE.A0N();
                        if (A0N == null) {
                            A0N = AbstractC108174r6.A06;
                        }
                        Object obj2 = c79783bA.A04;
                        if (obj2 == C79783bA.A05 || (interfaceC122665aP = c79703b2.A01) == null || !interfaceC122665aP.ALb(A022, obj2)) {
                            C79783bA c79783bA3 = c79703b2.A00;
                            AbstractC95854Kt A05 = AbstractC108174r6.A05(c79703b2, c79783bA3);
                            A05.A01(c79783bA3);
                            A05.A00 = A0N.A03();
                            c79783bA2 = (C79783bA) A05;
                            c79783bA2.A03 = A02;
                            c79783bA2.A00 = c79783bA2.A02(A0N);
                            c79783bA2.A04 = A022;
                        } else {
                            c79783bA.A03 = A02;
                            c79783bA.A00 = c79783bA.A02(A0N);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C99484Yw c99484Yw2 = (C99484Yw) c40736IEx.A00();
                if (c99484Yw2 != null && c99484Yw2.A00 == 0) {
                    Snapshot A0N2 = C3WE.A0N();
                    if (A0N2 == null) {
                        A0N2 = AbstractC108174r6.A06;
                    }
                    A0N2.A0C();
                    synchronized (obj) {
                        Snapshot A0N3 = C3WE.A0N();
                        if (A0N3 == null) {
                            A0N3 = AbstractC108174r6.A06;
                        }
                        c79783bA2.A02 = A0N3.A03();
                        c79783bA2.A01 = A0N3.A02();
                    }
                }
            } catch (Throwable th2) {
                Object[] objArr3 = A00.A01;
                int i7 = A00.A00;
                for (int i8 = 0; i8 < i7; i8++) {
                    ((InterfaceC123515bn) objArr3[i8]).AJX();
                }
                throw th2;
            }
        } else if (z) {
            C116805Ct A002 = AbstractC103534ir.A00();
            Object[] objArr4 = A002.A01;
            int i9 = A002.A00;
            for (int i10 = 0; i10 < i9; i10++) {
                ((InterfaceC123515bn) objArr4[i10]).C8J();
            }
            try {
                AbstractC102104gQ abstractC102104gQ = c79783bA.A03;
                C40736IEx c40736IEx2 = AbstractC103534ir.A00;
                C99484Yw c99484Yw3 = (C99484Yw) c40736IEx2.A00();
                if (c99484Yw3 == null) {
                    c99484Yw3 = new C99484Yw();
                    c99484Yw3.A00 = 0;
                    c40736IEx2.A01(c99484Yw3);
                }
                int i11 = c99484Yw3.A00;
                Object[] objArr5 = abstractC102104gQ.A04;
                int[] iArr = abstractC102104gQ.A02;
                long[] jArr = abstractC102104gQ.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j = jArr[i12];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A04 = C3WF.A04(i12, length);
                            while (i < A04) {
                                if ((j & 255) < 128) {
                                    int i13 = (i12 << 3) + i;
                                    InterfaceC123825cJ interfaceC123825cJ = (InterfaceC123825cJ) objArr5[i13];
                                    c99484Yw3.A00 = iArr[i13] + i11;
                                    Function1 A06 = snapshot.A06();
                                    if (A06 != null) {
                                        A06.invoke(interfaceC123825cJ);
                                    }
                                }
                                j >>= 8;
                                i++;
                            }
                            if (A04 != 8) {
                                break;
                            }
                        }
                        if (i12 == length) {
                            break;
                        }
                        i12++;
                        i = 0;
                    }
                }
                c99484Yw3.A00 = i11;
                Object[] objArr6 = A002.A01;
                int i14 = A002.A00;
                for (int i15 = 0; i15 < i14; i15++) {
                    ((InterfaceC123515bn) objArr6[i15]).AJX();
                }
            } catch (Throwable th3) {
                Object[] objArr7 = A002.A01;
                int i16 = A002.A00;
                for (int i17 = 0; i17 < i16; i17++) {
                    ((InterfaceC123515bn) objArr7[i17]).AJX();
                }
                throw th3;
            }
        }
        return c79783bA2;
    }

    public static InterfaceC122665aP A01(Object obj) {
        InterfaceC122665aP interfaceC122665aP = ((C79703b2) obj).A01;
        if (interfaceC122665aP != null) {
            return interfaceC122665aP;
        }
        C111824x6 c111824x6 = C111824x6.A00;
        C00C.A0C(c111824x6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return c111824x6;
    }

    @Override // p000X.InterfaceC124795dt
    public C79783bA AVW() {
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Snapshot A0N = C3WE.A0N();
        if (A0N == null) {
            A0N = AbstractC108174r6.A06;
        }
        return A00((C79783bA) AbstractC108174r6.A03(A0N, this.A00), this, A0N, this.A02, false);
    }

    @Override // p000X.InterfaceC123825cJ
    public AbstractC95854Kt AZp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC123825cJ
    public void BqN(AbstractC95854Kt abstractC95854Kt) {
        C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.A00 = (C79783bA) abstractC95854Kt;
    }

    @Override // p000X.InterfaceC122675aQ
    public Object getValue() {
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Snapshot A0N = C3WE.A0N();
        if (A0N == null) {
            A0N = AbstractC108174r6.A06;
        }
        Function1 A06 = A0N.A06();
        if (A06 != null) {
            A06.invoke(this);
        }
        Snapshot A0N2 = C3WE.A0N();
        if (A0N2 == null) {
            A0N2 = AbstractC108174r6.A06;
        }
        return A00((C79783bA) AbstractC108174r6.A03(A0N2, this.A00), this, A0N2, this.A02, true).A04;
    }

    public String toString() {
        AbstractC108174r6.A07(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DerivedState(value=");
        C79783bA c79783bA = (C79783bA) AbstractC108174r6.A07(this.A00);
        Snapshot A0N = C3WE.A0N();
        if (A0N == null) {
            A0N = AbstractC108174r6.A06;
        }
        A04.append(c79783bA.A03(A0N) ? String.valueOf(c79783bA.A04) : "<Not calculated>");
        return C3WI.A12(this, ")@", A04);
    }

    public C79703b2(InterfaceC122665aP interfaceC122665aP, InterfaceC023900h interfaceC023900h) {
        this.A02 = interfaceC023900h;
        this.A01 = interfaceC122665aP;
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Snapshot A0N = C3WE.A0N();
        long A03 = (A0N == null ? AbstractC108174r6.A06 : A0N).A03();
        C79783bA c79783bA = new C79783bA();
        ((AbstractC95854Kt) c79783bA).A00 = A03;
        C3ZT c3zt = C4QT.A00;
        C00C.A0C(c3zt, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        c79783bA.A03 = c3zt;
        c79783bA.A04 = C79783bA.A05;
        this.A00 = c79783bA;
    }
}
