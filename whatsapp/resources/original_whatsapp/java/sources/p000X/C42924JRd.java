package p000X;

/* renamed from: X.JRd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42924JRd implements InterfaceC44102Jvc {
    public final C19T A00;

    @Override // p000X.InterfaceC44102Jvc
    public void AJP(byte[] bArr, int i) {
        try {
            this.A00.AJO(bArr, i);
        } catch (C43533JjK e) {
            throw AbstractC23467Abq.A0w(e);
        }
    }

    @Override // p000X.InterfaceC44102Jvc
    public int Aeq() {
        return 16;
    }

    @Override // p000X.InterfaceC44102Jvc
    public void B1T(C19V c19v) {
        if (!(c19v instanceof C19Y)) {
            throw AbstractC34801aa.A0y("GMAC requires ParametersWithIV");
        }
        C19Y c19y = (C19Y) c19v;
        byte[] bArr = c19y.A01;
        this.A00.B1V(new C276319b((C19W) c19y.A00, bArr, 128), true);
    }

    @Override // p000X.InterfaceC44102Jvc
    public void CCS(byte b) {
        C19T c19t = this.A00;
        C19T.A02(c19t);
        byte[] bArr = c19t.A08;
        int i = c19t.A00;
        bArr[i] = b;
        int i2 = i + 1;
        c19t.A00 = i2;
        if (i2 == 16) {
            byte[] bArr2 = c19t.A07;
            AbstractC37210Gi9.A00(bArr2, bArr);
            c19t.A04.A00(bArr2);
            c19t.A00 = 0;
            c19t.A01 += 16;
        }
    }

    @Override // p000X.InterfaceC44102Jvc
    public void reset() {
        C19T.A03(this.A00, true);
    }

    @Override // p000X.InterfaceC44102Jvc
    public void update(byte[] bArr, int i, int i2) {
        this.A00.Bqc(bArr, i, i2);
    }

    public C42924JRd(C19T c19t) {
        this.A00 = c19t;
    }
}
