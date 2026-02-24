package p000X;

import java.util.Hashtable;

/* renamed from: X.JRf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42925JRf implements InterfaceC44102Jvc {
    public static Hashtable A07;
    public int A00;
    public int A01;
    public InterfaceC44101Jvb A02;
    public byte[] A03;
    public byte[] A04;
    public InterfaceC43985JtO A05;
    public InterfaceC43985JtO A06;

    static {
        Hashtable hashtable = new Hashtable();
        A07 = hashtable;
        hashtable.put("GOST3411", 32);
        A07.put("MD2", DYY.A0k());
        A07.put("MD4", 64);
        A07.put("MD5", 64);
        A07.put("RIPEMD128", 64);
        A07.put("RIPEMD160", 64);
        A07.put("SHA-1", 64);
        A07.put("SHA-224", 64);
        A07.put("SHA-256", 64);
        A07.put("SHA-384", 128);
        A07.put("SHA-512", 128);
        A07.put("Tiger", 64);
        A07.put("Whirlpool", 64);
    }

    public C42925JRf(InterfaceC44101Jvb interfaceC44101Jvb) {
        int intValue;
        if (interfaceC44101Jvb instanceof K2M) {
            intValue = ((K2M) interfaceC44101Jvb).ARd();
        } else {
            Number number = (Number) A07.get(interfaceC44101Jvb.APF());
            if (number == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("unknown digest passed: ");
                throw C3WH.A0h(interfaceC44101Jvb.APF(), A04);
            }
            intValue = number.intValue();
        }
        this.A02 = interfaceC44101Jvb;
        int AWt = interfaceC44101Jvb.AWt();
        this.A01 = AWt;
        this.A00 = intValue;
        this.A03 = new byte[intValue];
        this.A04 = new byte[intValue + AWt];
    }

    @Override // p000X.InterfaceC44102Jvc
    public void AJP(byte[] bArr, int i) {
        InterfaceC44101Jvb interfaceC44101Jvb = this.A02;
        byte[] bArr2 = this.A04;
        int i2 = this.A00;
        interfaceC44101Jvb.AJQ(bArr2, i2);
        InterfaceC43985JtO interfaceC43985JtO = this.A06;
        if (interfaceC43985JtO != null) {
            ((InterfaceC43985JtO) interfaceC44101Jvb).BvX(interfaceC43985JtO);
            interfaceC44101Jvb.update(bArr2, i2, interfaceC44101Jvb.AWt());
        } else {
            interfaceC44101Jvb.update(bArr2, 0, bArr2.length);
        }
        interfaceC44101Jvb.AJQ(bArr, i);
        while (i2 < bArr2.length) {
            bArr2[i2] = 0;
            i2++;
        }
        InterfaceC43985JtO interfaceC43985JtO2 = this.A05;
        if (interfaceC43985JtO2 != null) {
            ((InterfaceC43985JtO) interfaceC44101Jvb).BvX(interfaceC43985JtO2);
        } else {
            byte[] bArr3 = this.A03;
            interfaceC44101Jvb.update(bArr3, 0, bArr3.length);
        }
    }

    @Override // p000X.InterfaceC44102Jvc
    public int Aeq() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44102Jvc
    public void B1T(C19V c19v) {
        byte[] bArr;
        int length;
        InterfaceC44101Jvb interfaceC44101Jvb = this.A02;
        interfaceC44101Jvb.reset();
        byte[] bArr2 = ((C19W) c19v).A00;
        int length2 = bArr2.length;
        int i = this.A00;
        if (length2 > i) {
            interfaceC44101Jvb.update(bArr2, 0, length2);
            bArr = this.A03;
            interfaceC44101Jvb.AJQ(bArr, 0);
            length2 = this.A01;
        } else {
            bArr = this.A03;
            System.arraycopy(bArr2, 0, bArr, 0, length2);
        }
        while (true) {
            length = bArr.length;
            if (length2 >= length) {
                break;
            }
            bArr[length2] = 0;
            length2++;
        }
        byte[] bArr3 = this.A04;
        System.arraycopy(bArr, 0, bArr3, 0, i);
        for (int i2 = 0; i2 < i; i2 = AbstractC37199Ghy.A08(bArr, bArr[i2] ^ 54, i2)) {
        }
        for (int i3 = 0; i3 < i; i3 = AbstractC37199Ghy.A08(bArr3, bArr3[i3] ^ 92, i3)) {
        }
        boolean z = interfaceC44101Jvb instanceof InterfaceC43985JtO;
        if (z) {
            InterfaceC43985JtO AFG = ((InterfaceC43985JtO) interfaceC44101Jvb).AFG();
            this.A06 = AFG;
            ((InterfaceC44101Jvb) AFG).update(bArr3, 0, i);
        }
        interfaceC44101Jvb.update(bArr, 0, length);
        if (z) {
            this.A05 = ((InterfaceC43985JtO) interfaceC44101Jvb).AFG();
        }
    }

    @Override // p000X.InterfaceC44102Jvc
    public void CCS(byte b) {
        this.A02.CCS(b);
    }

    @Override // p000X.InterfaceC44102Jvc
    public void reset() {
        InterfaceC44101Jvb interfaceC44101Jvb = this.A02;
        interfaceC44101Jvb.reset();
        byte[] bArr = this.A03;
        interfaceC44101Jvb.update(bArr, 0, bArr.length);
    }

    @Override // p000X.InterfaceC44102Jvc
    public void update(byte[] bArr, int i, int i2) {
        this.A02.update(bArr, i, i2);
    }
}
