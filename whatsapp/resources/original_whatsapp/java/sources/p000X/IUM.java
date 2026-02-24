package p000X;

/* loaded from: classes8.dex */
public class IUM {
    public int A00;
    public C19O A01;
    public boolean A02;
    public boolean A03;
    public byte[] A04;
    public boolean A05;

    public void A01() {
        int i = 0;
        while (true) {
            byte[] bArr = this.A04;
            if (i >= bArr.length) {
                this.A00 = 0;
                this.A01.reset();
                return;
            } else {
                bArr[i] = 0;
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        if (r0 == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A00(int i) {
        int i2;
        int length;
        int i3;
        if (!(this instanceof C43531JjI)) {
            boolean z = this instanceof C43530JjH;
            i2 = i + this.A00;
            if (z) {
                length = this.A04.length;
                i3 = i2 % length;
            } else {
                length = (this.A05 && this.A02) ? (i2 % this.A04.length) - (this.A01.AQv() + 2) : i2 % this.A04.length;
            }
            return i2 - length;
        }
        i2 = i + this.A00;
        int length2 = this.A04.length;
        i3 = i2 % length2;
        if (i3 == 0) {
            return Math.max(0, i2 - length2);
        }
        return i2 - i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (r4.startsWith("PGP", r2) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IUM(C19O c19o) {
        this.A01 = c19o;
        this.A04 = new byte[c19o.AQv()];
        boolean z = false;
        this.A00 = 0;
        String APF = c19o.APF();
        int indexOf = APF.indexOf(47) + 1;
        boolean z2 = indexOf > 0;
        this.A05 = z2;
        if (z2 || (c19o instanceof InterfaceC43725JoD)) {
            this.A03 = true;
            return;
        }
        if (indexOf > 0 && APF.startsWith("OpenPGP", indexOf)) {
            z = true;
        }
        this.A03 = z;
    }

    public IUM() {
    }
}
