package p000X;

/* loaded from: classes7.dex */
public final class GBB implements InterfaceC36882Gbz {
    public final short[] A00;
    public final short[] A01;
    public final double[] A02;
    public final short[] A03;
    public final boolean[] A04;

    @Override // p000X.InterfaceC36882Gbz
    public double AEY(Number[] numberArr) {
        C00C.A0A(numberArr, 0);
        return A00(numberArr, 0);
    }

    private final double A00(Number[] numberArr, int i) {
        short s;
        double[] dArr = this.A02;
        if (i >= dArr.length) {
            return 0.0d;
        }
        double d = dArr[i];
        short[] sArr = this.A03;
        if (i >= sArr.length) {
            return d;
        }
        Number number = (Number) C07Z.A0D(numberArr, sArr[i]);
        boolean[] zArr = this.A04;
        boolean z = i < zArr.length ? zArr[i] : false;
        if (number == null) {
            if (z) {
                short[] sArr2 = this.A00;
                if (i >= sArr2.length || (s = sArr2[i]) < 0) {
                    return d;
                }
            } else {
                short[] sArr3 = this.A01;
                if (i >= sArr3.length || (s = sArr3[i]) < 0) {
                    return d;
                }
            }
        } else if (number.doubleValue() < d) {
            short[] sArr4 = this.A00;
            if (i >= sArr4.length || (s = sArr4[i]) < 0) {
                return d;
            }
        } else {
            short[] sArr5 = this.A01;
            if (i >= sArr5.length || (s = sArr5[i]) < 0) {
                return d;
            }
        }
        return A00(numberArr, s);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC36882Gbz
    public C31849EAr CAz() {
        EAS eas = (EAS) C31849EAr.DEFAULT_INSTANCE.A0G();
        for (short s : this.A03) {
            C31849EAr c31849EAr = (C31849EAr) AbstractC34861ag.A0F(eas);
            InterfaceC266314v interfaceC266314v = c31849EAr.splitIndices_;
            if (!((AbstractC266214u) interfaceC266314v).A00) {
                interfaceC266314v = AbstractC265514n.A06(interfaceC266314v);
                c31849EAr.splitIndices_ = interfaceC266314v;
            }
            interfaceC266314v.A7n(s);
        }
        for (double d : this.A02) {
            eas.A0J(d);
        }
        for (short s2 : this.A00) {
            C31849EAr c31849EAr2 = (C31849EAr) AbstractC34861ag.A0F(eas);
            InterfaceC266314v interfaceC266314v2 = c31849EAr2.leftChildren_;
            if (!((AbstractC266214u) interfaceC266314v2).A00) {
                interfaceC266314v2 = AbstractC265514n.A06(interfaceC266314v2);
                c31849EAr2.leftChildren_ = interfaceC266314v2;
            }
            interfaceC266314v2.A7n(s2);
        }
        for (short s3 : this.A01) {
            C31849EAr c31849EAr3 = (C31849EAr) AbstractC34861ag.A0F(eas);
            InterfaceC266314v interfaceC266314v3 = c31849EAr3.rightChildren_;
            if (!((AbstractC266214u) interfaceC266314v3).A00) {
                interfaceC266314v3 = AbstractC265514n.A06(interfaceC266314v3);
                c31849EAr3.rightChildren_ = interfaceC266314v3;
            }
            interfaceC266314v3.A7n(s3);
        }
        for (boolean z : this.A04) {
            eas.A0K(z);
        }
        return (C31849EAr) eas.A0F();
    }

    public GBB(double[] dArr, short[] sArr, short[] sArr2, short[] sArr3, boolean[] zArr) {
        this.A03 = sArr;
        this.A02 = dArr;
        this.A00 = sArr2;
        this.A01 = sArr3;
        this.A04 = zArr;
    }
}
