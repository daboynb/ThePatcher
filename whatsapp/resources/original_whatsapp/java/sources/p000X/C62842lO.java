package p000X;

import java.util.Arrays;

/* renamed from: X.2lO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62842lO {
    public final int A00;
    public final C36011cc A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C62842lO c62842lO = (C62842lO) obj;
            if (!C0J4.A00(this.A01, c62842lO.A01) || !C0J4.A00(Boolean.valueOf(this.A02), Boolean.valueOf(c62842lO.A02)) || !C0J4.A00(Integer.valueOf(this.A00), Integer.valueOf(c62842lO.A00)) || !C0J4.A00(Boolean.valueOf(this.A03), Boolean.valueOf(c62842lO.A03))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.A01;
        objArr[1] = Boolean.valueOf(this.A02);
        AbstractC34831ad.A1N(objArr, this.A00);
        objArr[3] = Boolean.valueOf(this.A03);
        return Arrays.hashCode(objArr);
    }

    public C62842lO(C36011cc c36011cc, int i, boolean z, boolean z2) {
        this.A01 = c36011cc;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = i;
    }
}
