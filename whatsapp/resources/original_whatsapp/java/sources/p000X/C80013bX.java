package p000X;

import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.gestures.UpdatableAnimationState;

/* renamed from: X.3bX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80013bX extends AbstractC113174zN implements InterfaceC125155eT, C5YB, InterfaceC125045eI {
    public InterfaceC124395dE A01;
    public EnumC94534Fq A02;
    public InterfaceC124245cz A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final ScrollingLogic A09;
    public final C99444Ys A08 = new C99444Ys();
    public long A00 = 0;

    public static final void A03(C80013bX c80013bX) {
        Object obj = c80013bX.A01;
        if (obj == null) {
            obj = AbstractC96174Ma.A00(C4SV.A01, c80013bX);
        }
        if (c80013bX.A05) {
            throw AbstractC34801aa.A0z("launchAnimation called when previous animation was running");
        }
        UpdatableAnimationState updatableAnimationState = new UpdatableAnimationState(C103654j3.A00);
        C3WD.A1M(IO7.A0N, new C118365Ke(c80013bX, obj, (InterfaceC13670gH) null, updatableAnimationState, 2), c80013bX.A07());
    }

    @Override // p000X.InterfaceC125155eT
    public /* synthetic */ void BZO(InterfaceC124245cz interfaceC124245cz) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x006c, code lost:
    
        if (r4 == null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ float A00(InterfaceC124395dE interfaceC124395dE, C80013bX c80013bX) {
        int ordinal;
        float f;
        float f2;
        long j;
        float A01;
        long j2;
        if (c80013bX.A00 == 0) {
            return 0.0f;
        }
        C116805Ct c116805Ct = c80013bX.A08.A00;
        int i = c116805Ct.A00 - 1;
        Object[] objArr = c116805Ct.A01;
        C105894mt c105894mt = null;
        if (i < objArr.length) {
            while (true) {
                if (i >= 0) {
                    C105894mt c105894mt2 = (C105894mt) ((C4ZK) objArr[i]).A00.invoke();
                    if (c105894mt2 != null) {
                        long A0C = C3WJ.A0C(c105894mt2.A02 - c105894mt2.A01, c105894mt2.A00 - c105894mt2.A03);
                        long A00 = C4NO.A00(c80013bX.A00);
                        int ordinal2 = c80013bX.A02.ordinal();
                        if (ordinal2 == 0) {
                            A01 = C3WE.A01(A0C, 4294967295L);
                            j2 = A00 & 4294967295L;
                        } else {
                            if (ordinal2 != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            A01 = C3WE.A00(A0C);
                            j2 = A00 >> 32;
                        }
                        if (Float.compare(A01, Float.intBitsToFloat((int) j2)) <= 0) {
                            c105894mt = c105894mt2;
                        } else if (c105894mt == null) {
                            c105894mt = c105894mt2;
                        }
                    }
                    i--;
                }
            }
            long A002 = C4NO.A00(c80013bX.A00);
            ordinal = c80013bX.A02.ordinal();
            if (ordinal != 0) {
                f = c105894mt.A03;
                f2 = c105894mt.A00 - f;
                j = A002 & 4294967295L;
            } else {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                f = c105894mt.A01;
                f2 = c105894mt.A02 - f;
                j = A002 >> 32;
            }
            return interfaceC124395dE.ACI(f, f2, Float.intBitsToFloat((int) j));
        }
        if (!c80013bX.A07 || (c105894mt = A02(c80013bX)) == null) {
            return 0.0f;
        }
        long A0022 = C4NO.A00(c80013bX.A00);
        ordinal = c80013bX.A02.ordinal();
        if (ordinal != 0) {
        }
        return interfaceC124395dE.ACI(f, f2, Float.intBitsToFloat((int) j));
    }

    public static final C105894mt A02(C80013bX c80013bX) {
        if (((AbstractC113174zN) c80013bX).A09) {
            AbstractC80923d4 A03 = AbstractC108044qp.A03(c80013bX);
            InterfaceC124245cz interfaceC124245cz = c80013bX.A03;
            if (interfaceC124245cz != null && interfaceC124245cz.B30()) {
                return A03.BA7(interfaceC124245cz, false);
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC125155eT
    public void Bce(long j) {
        int i;
        long j2;
        C105894mt A02;
        long j3 = this.A00;
        this.A00 = j;
        int ordinal = this.A02.ordinal();
        if (ordinal == 0) {
            i = (int) (j & 4294967295L);
            j2 = j3 & 4294967295L;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            i = (int) (j >> 32);
            j2 = j3 >> 32;
        }
        if (C00C.A00(i, (int) j2) >= 0 || this.A05 || this.A07 || (A02 = A02(this)) == null || !A04(this, A02, j3)) {
            return;
        }
        this.A04 = true;
    }

    public C80013bX(InterfaceC124395dE interfaceC124395dE, EnumC94534Fq enumC94534Fq, ScrollingLogic scrollingLogic, boolean z) {
        this.A02 = enumC94534Fq;
        this.A09 = scrollingLogic;
        this.A06 = z;
        this.A01 = interfaceC124395dE;
    }

    public static final long A01(C80013bX c80013bX, C105894mt c105894mt, long j) {
        long A0F;
        int floatToRawIntBits;
        long A00 = C4NO.A00(j);
        int ordinal = c80013bX.A02.ordinal();
        if (ordinal == 0) {
            InterfaceC124395dE interfaceC124395dE = c80013bX.A01;
            if (interfaceC124395dE == null) {
                interfaceC124395dE = (InterfaceC124395dE) AbstractC96174Ma.A00(C4SV.A01, c80013bX);
            }
            float f = c105894mt.A03;
            float ACI = interfaceC124395dE.ACI(f, c105894mt.A00 - f, C3WE.A01(A00, 4294967295L));
            A0F = C3WD.A0F(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(ACI);
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            InterfaceC124395dE interfaceC124395dE2 = c80013bX.A01;
            if (interfaceC124395dE2 == null) {
                interfaceC124395dE2 = (InterfaceC124395dE) AbstractC96174Ma.A00(C4SV.A01, c80013bX);
            }
            float f2 = c105894mt.A01;
            A0F = C3WD.A0F(interfaceC124395dE2.ACI(f2, c105894mt.A02 - f2, C3WE.A00(A00)));
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
        }
        return (A0F << 32) | (floatToRawIntBits & 4294967295L);
    }

    public static final boolean A04(C80013bX c80013bX, C105894mt c105894mt, long j) {
        long A01 = A01(c80013bX, c105894mt, j);
        return Math.abs(C3WH.A01(A01)) <= 0.5f && Math.abs(C3WH.A00(A01)) <= 0.5f;
    }
}
