package p000X;

import androidx.compose.runtime.snapshots.Snapshot;

/* renamed from: X.3bA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79783bA extends AbstractC95854Kt {
    public static final Object A05 = new Object();
    public int A00;
    public int A01;
    public long A02;
    public AbstractC102104gQ A03;
    public Object A04;

    public final int A02(Snapshot snapshot) {
        AbstractC102104gQ abstractC102104gQ;
        AbstractC95854Kt A03;
        synchronized (AbstractC108174r6.A08) {
            abstractC102104gQ = this.A03;
        }
        int i = 7;
        if (AbstractC34841ae.A1J(abstractC102104gQ.A01)) {
            C116805Ct A00 = AbstractC103534ir.A00();
            Object[] objArr = A00.A01;
            int i2 = A00.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                ((InterfaceC123515bn) objArr[i3]).C8J();
            }
            try {
                Object[] objArr2 = abstractC102104gQ.A04;
                int[] iArr = abstractC102104gQ.A02;
                long[] jArr = abstractC102104gQ.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    int i5 = 7;
                    while (true) {
                        long j = jArr[i4];
                        if (((((-1) ^ j) << i) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A04 = C3WF.A04(i4, length);
                            for (int i6 = 0; i6 < A04; i6++) {
                                if ((j & 255) < 128) {
                                    int i7 = (i4 << 3) + i6;
                                    InterfaceC123825cJ interfaceC123825cJ = (InterfaceC123825cJ) objArr2[i7];
                                    if (iArr[i7] == 1) {
                                        if (interfaceC123825cJ instanceof C79703b2) {
                                            C79703b2 c79703b2 = (C79703b2) interfaceC123825cJ;
                                            A03 = C79703b2.A00((C79783bA) AbstractC108174r6.A03(snapshot, c79703b2.A00), c79703b2, snapshot, c79703b2.A02, false);
                                        } else {
                                            A03 = AbstractC108174r6.A03(snapshot, interfaceC123825cJ.AZp());
                                        }
                                        i5 = AbstractC34891aj.A03(A03.A00, ((i5 * 31) + System.identityHashCode(A03)) * 31);
                                    }
                                }
                                j >>= 8;
                            }
                            if (A04 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                        i = 7;
                    }
                    i = i5;
                }
            } finally {
                Object[] objArr3 = A00.A01;
                int i8 = A00.A00;
                for (int i9 = 0; i9 < i8; i9++) {
                    ((InterfaceC123515bn) objArr3[i9]).AJX();
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r7.A01 != r8.A02()) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(Snapshot snapshot) {
        boolean z;
        boolean z2;
        Object obj = AbstractC108174r6.A08;
        synchronized (obj) {
            z = false;
            z2 = this.A02 != snapshot.A03();
        }
        if (this.A04 != A05 && (!z2 || this.A00 == A02(snapshot))) {
            z = true;
            if (z2) {
                synchronized (obj) {
                    this.A02 = snapshot.A03();
                    this.A01 = snapshot.A02();
                }
            }
        }
        return z;
    }
}
