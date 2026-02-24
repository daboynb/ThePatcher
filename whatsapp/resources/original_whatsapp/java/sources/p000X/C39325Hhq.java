package p000X;

/* renamed from: X.Hhq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39325Hhq {
    public int A00;
    public short[] A01;

    public void A00(short s) {
        short[] sArr = this.A01;
        int length = sArr.length;
        if (length == this.A00 + 1) {
            short[] sArr2 = new short[length * 2];
            System.arraycopy(sArr, 0, sArr2, 0, length);
            this.A01 = sArr2;
            sArr = sArr2;
        }
        int i = this.A00 + 1;
        this.A00 = i;
        sArr[i] = s;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("<ShortStack vector:[");
        int i = 0;
        while (true) {
            short[] sArr = this.A01;
            if (i >= sArr.length) {
                return AnonymousClass000.A03("]>", A04);
            }
            if (i != 0) {
                A04.append(" ");
            }
            int i2 = this.A00;
            if (i == i2) {
                A04.append(">>");
            }
            A04.append((int) sArr[i]);
            if (i == i2) {
                A04.append("<<");
            }
            i++;
        }
    }
}
