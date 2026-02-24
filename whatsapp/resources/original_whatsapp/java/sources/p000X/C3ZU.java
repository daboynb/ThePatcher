package p000X;

/* renamed from: X.3ZU, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZU extends AbstractC102184gb {
    public final void A07(Object obj) {
        int i = 0;
        Object[] objArr = this.A01;
        int i2 = this.A00;
        if (obj == null) {
            while (i < i2) {
                if (objArr[i] != null) {
                    i++;
                }
            }
            return;
        } else {
            while (i < i2) {
                if (!obj.equals(objArr[i])) {
                    i++;
                }
            }
            return;
        }
        if (i >= 0) {
            A03(i);
        }
    }

    public final void A08(Object[] objArr, int i) {
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        AnonymousClass025.A06(objArr, 0, objArr2, 0, length);
        this.A01 = objArr2;
    }

    public C3ZU() {
        super(16);
    }

    public static C3ZU A00() {
        return new C3ZU(16);
    }

    public final Object A03(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A00)) {
            A02(i);
            throw null;
        }
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.A00 - 1;
        this.A00 = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void A04() {
        AnonymousClass025.A05(this.A01, 0, this.A00);
        this.A00 = 0;
    }

    public final void A05(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.A00) || i2 < 0 || i2 > i3) {
            StringBuilder A11 = AbstractC34831ad.A11("Start (");
            A11.append(i);
            A11.append(") and end (");
            A11.append(i2);
            A11.append(") must be in 0..");
            AbstractC102294gm.A01(AbstractC34811ab.A1L(A11, this.A00));
        } else {
            if (i2 >= i) {
                if (i2 != i) {
                    if (i2 < i3) {
                        Object[] objArr = this.A01;
                        AnonymousClass025.A06(objArr, i, objArr, i2, i3);
                    }
                    int i4 = this.A00;
                    int i5 = i4 - (i2 - i);
                    AnonymousClass025.A05(this.A01, i5, i4);
                    this.A00 = i5;
                    return;
                }
                return;
            }
            StringBuilder A112 = AbstractC34831ad.A11("Start (");
            A112.append(i);
            A112.append(") is more than end (");
            AbstractC102294gm.A00(AbstractC34911al.A0e(A112, i2));
        }
        throw null;
    }

    public final void A06(Object obj) {
        int i = this.A00 + 1;
        Object[] objArr = this.A01;
        if (objArr.length < i) {
            A08(objArr, i);
        }
        Object[] objArr2 = this.A01;
        int i2 = this.A00;
        objArr2[i2] = obj;
        this.A00 = i2 + 1;
    }
}
