package p000X;

/* renamed from: X.Hhr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39326Hhr {
    public int A00;
    public char[] A01;

    public void A00(char c) {
        int i = this.A00 + 1;
        this.A00 = i;
        char[] cArr = this.A01;
        int length = cArr.length;
        if (length <= i) {
            char[] cArr2 = new char[(length * 2) + 1];
            System.arraycopy(cArr, 0, cArr2, 0, length);
            this.A01 = cArr2;
            cArr = cArr2;
        }
        cArr[this.A00] = c;
    }

    public String toString() {
        return new String(this.A01, 0, this.A00 + 1);
    }
}
