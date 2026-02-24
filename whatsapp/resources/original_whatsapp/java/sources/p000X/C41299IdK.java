package p000X;

/* renamed from: X.IdK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41299IdK {
    public static final C0FA[] A03 = new C0FA[0];
    public int A00;
    public boolean A01;
    public C0FA[] A02;

    public static C0FA[] A00(C0FA[] c0faArr) {
        return c0faArr.length < 1 ? A03 : (C0FA[]) c0faArr.clone();
    }

    public C0FA A01(int i) {
        int i2 = this.A00;
        if (i < i2) {
            return this.A02[i];
        }
        throw AbstractC37204Gi3.A0b(" >= ", C87W.A10(i), i2);
    }

    public void A02(C0FA c0fa) {
        if (c0fa == null) {
            throw AbstractC34801aa.A12("'element' cannot be null");
        }
        C0FA[] c0faArr = this.A02;
        int length = c0faArr.length;
        int i = this.A00;
        int i2 = i + 1;
        if (this.A01 | (i2 > length)) {
            C0FA[] c0faArr2 = new C0FA[Math.max(length, (i2 >> 1) + i2)];
            System.arraycopy(c0faArr, 0, c0faArr2, 0, i);
            this.A02 = c0faArr2;
            c0faArr = c0faArr2;
            this.A01 = false;
        }
        c0faArr[this.A00] = c0fa;
        this.A00 = i2;
    }

    public C0FA[] A03() {
        int i = this.A00;
        if (i == 0) {
            return A03;
        }
        C0FA[] c0faArr = this.A02;
        if (c0faArr.length == i) {
            this.A01 = true;
            return c0faArr;
        }
        C0FA[] c0faArr2 = new C0FA[i];
        System.arraycopy(c0faArr, 0, c0faArr2, 0, i);
        return c0faArr2;
    }

    public C41299IdK(int i) {
        if (i < 0) {
            throw AbstractC34801aa.A0y("'initialCapacity' must not be negative");
        }
        this.A02 = i == 0 ? A03 : new C0FA[i];
        this.A00 = 0;
        this.A01 = false;
    }

    public C41299IdK() {
        this(10);
    }
}
