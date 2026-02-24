package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* renamed from: X.4z0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4z0 implements InterfaceC124105cl, InterfaceC124075ci {
    public final InterfaceC122715aU A00;
    public final InterfaceC123485bk A01;

    @Override // p000X.InterfaceC124075ci
    public long AFt(int i, int i2, int i3, boolean z) {
        return !z ? AbstractC108104qx.A04(0, i3, i, i2) : AbstractC102664hS.A00(0, i3, i, i2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4z0) {
                C4z0 c4z0 = (C4z0) obj;
                if (!C00C.areEqual(this.A01, c4z0.A01) || !C00C.areEqual(this.A00, c4z0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC124105cl
    public int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        int BwL = interfaceC125255ee.BwL(this.A01.Aq0());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            InterfaceC124095ck A0T = C3WD.A0T(list, i4);
            C100984dm A00 = C4LO.A00(A0T);
            float f2 = A00 != null ? A00.A00 : 0.0f;
            int BCF = A0T.BCF(i);
            if (f2 == 0.0f) {
                i3 += BCF;
            } else if (f2 > 0.0f) {
                f += f2;
                i2 = Math.max(i2, Math.round(BCF / f2));
            }
        }
        return C3WJ.A09(list, f, i2, i3, BwL);
    }

    @Override // p000X.InterfaceC124105cl
    public int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        int BwL = interfaceC125255ee.BwL(this.A01.Aq0());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min(C3WD.A0C(list) * BwL, i);
        int size = list.size();
        float f = 0.0f;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC124095ck A0T = C3WD.A0T(list, i3);
            C100984dm A00 = C4LO.A00(A0T);
            if (A00 != null) {
                float f2 = A00.A00;
                if (f2 != 0.0f) {
                    if (f2 > 0.0f) {
                        f += f2;
                    }
                }
            }
            int i4 = i - min;
            if (i == Integer.MAX_VALUE) {
                i4 = Integer.MAX_VALUE;
            }
            int min2 = Math.min(A0T.BCF(Integer.MAX_VALUE), i4);
            min += min2;
            i2 = Math.max(i2, A0T.BCI(min2));
        }
        int A02 = f == 0.0f ? 0 : C3WJ.A02(f, i, min);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            InterfaceC124095ck A0T2 = C3WD.A0T(list, i5);
            C100984dm A002 = C4LO.A00(A0T2);
            if (A002 != null) {
                float f3 = A002.A00;
                if (f3 > 0.0f) {
                    i2 = Math.max(i2, A0T2.BCI(A02 != Integer.MAX_VALUE ? Math.round(A02 * f3) : Integer.MAX_VALUE));
                }
            }
        }
        return i2;
    }

    @Override // p000X.InterfaceC124105cl
    public int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        int BwL = interfaceC125255ee.BwL(this.A01.Aq0());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            InterfaceC124095ck A0T = C3WD.A0T(list, i4);
            C100984dm A00 = C4LO.A00(A0T);
            float f2 = A00 != null ? A00.A00 : 0.0f;
            int BDH = A0T.BDH(i);
            if (f2 == 0.0f) {
                i3 += BDH;
            } else if (f2 > 0.0f) {
                f += f2;
                i2 = Math.max(i2, Math.round(BDH / f2));
            }
        }
        return C3WJ.A09(list, f, i2, i3, BwL);
    }

    @Override // p000X.InterfaceC124105cl
    public int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        int BwL = interfaceC125255ee.BwL(this.A01.Aq0());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min(C3WD.A0C(list) * BwL, i);
        int size = list.size();
        float f = 0.0f;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC124095ck A0T = C3WD.A0T(list, i3);
            C100984dm A00 = C4LO.A00(A0T);
            if (A00 != null) {
                float f2 = A00.A00;
                if (f2 != 0.0f) {
                    if (f2 > 0.0f) {
                        f += f2;
                    }
                }
            }
            int i4 = i - min;
            if (i == Integer.MAX_VALUE) {
                i4 = Integer.MAX_VALUE;
            }
            int min2 = Math.min(A0T.BCF(Integer.MAX_VALUE), i4);
            min += min2;
            i2 = Math.max(i2, A0T.BDK(min2));
        }
        int A02 = f == 0.0f ? 0 : C3WJ.A02(f, i, min);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            InterfaceC124095ck A0T2 = C3WD.A0T(list, i5);
            C100984dm A002 = C4LO.A00(A0T2);
            if (A002 != null) {
                float f3 = A002.A00;
                if (f3 > 0.0f) {
                    i2 = Math.max(i2, A0T2.BDK(A02 != Integer.MAX_VALUE ? Math.round(A02 * f3) : Integer.MAX_VALUE));
                }
            }
        }
        return i2;
    }

    @Override // p000X.InterfaceC124075ci
    public InterfaceC124115cm BpE(InterfaceC125015eF interfaceC125015eF, int[] iArr, int[] iArr2, AbstractC113054zA[] abstractC113054zAArr, int i, int i2, int i3, int i4, int i5) {
        return C3WF.A0T(interfaceC125015eF, new C5TH(this, interfaceC125015eF, iArr, abstractC113054zAArr, i2), i2, i);
    }

    @Override // p000X.InterfaceC124075ci
    public void BpR(InterfaceC125015eF interfaceC125015eF, int[] iArr, int[] iArr2, int i) {
        this.A01.A9n(interfaceC125015eF, iArr, iArr2, i);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C4z0(InterfaceC123485bk interfaceC123485bk, InterfaceC122715aU interfaceC122715aU) {
        this.A01 = interfaceC123485bk;
        this.A00 = interfaceC122715aU;
    }

    @Override // p000X.InterfaceC124105cl
    public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
        return C4LP.A00(this, interfaceC125015eF, list, null, new AbstractC113054zA[list.size()], Constraints.A02(j), Constraints.A03(j), Constraints.A00(j), Constraints.A01(j), interfaceC125015eF.BwL(this.A01.Aq0()), 0, list.size(), 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ColumnMeasurePolicy(verticalArrangement=");
        A04.append(this.A01);
        A04.append(", horizontalAlignment=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    @Override // p000X.InterfaceC124075ci
    public int AH6(AbstractC113054zA abstractC113054zA) {
        return abstractC113054zA.A01;
    }

    @Override // p000X.InterfaceC124075ci
    public int BBZ(AbstractC113054zA abstractC113054zA) {
        return abstractC113054zA.A00;
    }
}
