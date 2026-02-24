package p000X;

import java.util.ArrayList;

/* renamed from: X.9UC, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9UC {
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = 0;
    public final Object[] A03;

    public synchronized ArrayList A00() {
        ArrayList A17;
        A17 = AbstractC34801aa.A17(this.A00);
        int i = 0;
        while (true) {
            int i2 = this.A00;
            if (i < i2) {
                if (i2 <= i) {
                    throw new IndexOutOfBoundsException();
                }
                int i3 = i + this.A01;
                Object[] objArr = this.A03;
                A17.add(objArr[i3 % objArr.length]);
                i++;
            }
        }
        return A17;
    }

    public synchronized void A01(Object obj) {
        Object[] objArr = this.A03;
        int length = objArr.length;
        try {
            int i = this.A00;
            if (i == length) {
                int i2 = this.A01;
                objArr[i2] = null;
                this.A01 = (i2 + 1) % length;
                i--;
                this.A00 = i;
            }
            if (i >= length) {
                throw AbstractC34801aa.A0z("Overflow");
            }
            int i3 = this.A02;
            objArr[i3] = obj;
            this.A02 = (i3 + 1) % length;
            this.A00 = i + 1;
        } catch (Throwable th) {
        }
    }

    public C9UC(int i) {
        this.A03 = new Object[i];
    }
}
