package p000X;

import java.util.Arrays;

/* renamed from: X.1ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38421ge {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C38421ge c38421ge = (C38421ge) obj;
            if (this.A00 != c38421ge.A00 || this.A01 != c38421ge.A01 || this.A02 != c38421ge.A02) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[3];
        AbstractC34831ad.A1L(objArr, this.A00);
        AbstractC34831ad.A1M(objArr, this.A01);
        AbstractC34831ad.A1N(objArr, this.A02);
        return Arrays.hashCode(objArr);
    }

    public C38421ge(int i, int i2, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }
}
