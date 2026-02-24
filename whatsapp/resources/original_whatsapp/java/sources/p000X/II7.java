package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class II7 {
    public final String A00;
    public final String A01;
    public final IIG A02;
    public final Object[] A03;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof II7)) {
            return false;
        }
        II7 ii7 = (II7) obj;
        return this.A01.equals(ii7.A01) && this.A00.equals(ii7.A00) && this.A02.equals(ii7.A02) && Arrays.equals(this.A03, ii7.A03);
    }

    public int hashCode() {
        return ((this.A01.hashCode() ^ Integer.rotateLeft(this.A00.hashCode(), 8)) ^ Integer.rotateLeft(this.A02.hashCode(), 16)) ^ Integer.rotateLeft(Arrays.hashCode(this.A03), 24);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String valueOf = String.valueOf(this.A02);
        String arrays = Arrays.toString(this.A03);
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" : ");
        A11.append(str2);
        A11.append(" ");
        C3WG.A1A(valueOf, " ", arrays, A11);
        return A11.toString();
    }

    public II7(String str, String str2, IIG iig, Object... objArr) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = iig;
        this.A03 = objArr;
    }
}
