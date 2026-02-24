package p000X;

/* renamed from: X.Je3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43339Je3 extends JQI implements K2A {
    public String A00;
    public boolean A01;
    public final IUA A02;
    public final ITN A03;
    public final IJD A04;
    public final EnumC38898HZv A05;
    public final K2A[] A06;
    public final C40970IQf A07;

    @Override // p000X.JQI, p000X.InterfaceC44157Jwb
    public void AL3(String str) {
        C00C.A0A(str, 0);
        this.A04.A02(str);
    }

    @Override // p000X.JQI, p000X.InterfaceC44157Jwb
    public void AKg(byte b) {
        if (this.A01) {
            AL3(String.valueOf((int) b));
            return;
        }
        IJD ijd = this.A04;
        if (!(ijd instanceof C43397Jf7)) {
            ijd.A01.A02(String.valueOf(b));
            return;
        }
        C43397Jf7 c43397Jf7 = (C43397Jf7) ijd;
        boolean z = c43397Jf7.A00;
        String valueOf = String.valueOf(b & 255);
        if (z) {
            c43397Jf7.A02(valueOf);
        } else {
            c43397Jf7.A03(valueOf);
        }
    }

    @Override // p000X.JQI, p000X.InterfaceC44157Jwb
    public void AKs(int i) {
        if (this.A01) {
            AL3(String.valueOf(i));
            return;
        }
        IJD ijd = this.A04;
        if (!(ijd instanceof C43397Jf7)) {
            ijd.A01.A02(String.valueOf(i));
            return;
        }
        C43397Jf7 c43397Jf7 = (C43397Jf7) ijd;
        boolean z = c43397Jf7.A00;
        String l = Long.toString(AbstractC37201Gi0.A0I(i), 10);
        if (z) {
            c43397Jf7.A02(l);
        } else {
            c43397Jf7.A03(l);
        }
    }

    @Override // p000X.JQI, p000X.InterfaceC44157Jwb
    public void AKu(long j) {
        String str;
        String str2;
        if (this.A01) {
            AL3(String.valueOf(j));
            return;
        }
        IJD ijd = this.A04;
        if (!(ijd instanceof C43397Jf7)) {
            ijd.A01.A02(String.valueOf(j));
            return;
        }
        C43397Jf7 c43397Jf7 = (C43397Jf7) ijd;
        if (c43397Jf7.A00) {
            if (j == 0) {
                str2 = "0";
            } else if (j > 0) {
                str2 = Long.toString(j, 10);
            } else {
                char[] cArr = new char[64];
                long j2 = (j >>> 1) / 5;
                int i = 63;
                cArr[63] = Character.forDigit((int) (j - (10 * j2)), 10);
                while (j2 > 0) {
                    i--;
                    cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                    j2 /= 10;
                }
                str2 = new String(cArr, i, 64 - i);
            }
            c43397Jf7.A02(str2);
            return;
        }
        if (j == 0) {
            str = "0";
        } else if (j > 0) {
            str = Long.toString(j, 10);
        } else {
            char[] cArr2 = new char[64];
            long j3 = (j >>> 1) / 5;
            int i2 = 63;
            cArr2[63] = Character.forDigit((int) (j - (10 * j3)), 10);
            while (j3 > 0) {
                i2--;
                cArr2[i2] = Character.forDigit((int) (j3 % 10), 10);
                j3 /= 10;
            }
            str = new String(cArr2, i2, 64 - i2);
        }
        c43397Jf7.A03(str);
    }

    @Override // p000X.JQI, p000X.InterfaceC44157Jwb
    public void AL1(short s) {
        if (this.A01) {
            AL3(String.valueOf((int) s));
            return;
        }
        IJD ijd = this.A04;
        if (!(ijd instanceof C43397Jf7)) {
            ijd.A01.A02(String.valueOf(s));
            return;
        }
        C43397Jf7 c43397Jf7 = (C43397Jf7) ijd;
        boolean z = c43397Jf7.A00;
        String valueOf = String.valueOf(s & 65535);
        if (z) {
            c43397Jf7.A02(valueOf);
        } else {
            c43397Jf7.A03(valueOf);
        }
    }

    @Override // p000X.InterfaceC44157Jwb
    public C40970IQf Ap2() {
        return this.A07;
    }

    public C43339Je3(IUA iua, IJD ijd, EnumC38898HZv enumC38898HZv, K2A[] k2aArr) {
        this.A04 = ijd;
        this.A02 = iua;
        this.A05 = enumC38898HZv;
        this.A06 = k2aArr;
        this.A07 = iua.A02;
        this.A03 = iua.A00;
        int ordinal = enumC38898HZv.ordinal();
        if (k2aArr != null) {
            k2aArr[ordinal] = this;
        }
    }

    @Override // p000X.JQI, p000X.InterfaceC44153JwX
    public void AKx(Object obj, InterfaceC43982JtJ interfaceC43982JtJ, InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC34851af.A14(interfaceC44143JwL, interfaceC43982JtJ);
        if (obj != null || this.A03.A09) {
            super.AKx(obj, interfaceC43982JtJ, interfaceC44143JwL, i);
        }
    }
}
