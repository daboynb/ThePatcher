package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IVO {
    public final Hau A00;
    public final byte[] A01;
    public static final IVO A03 = new IVO(Hau.A02, new byte[]{1});
    public static final IVO A02 = new IVO(Hau.A01, new byte[]{2});

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IVO)) {
            return false;
        }
        IVO ivo = (IVO) obj;
        return Arrays.equals(this.A01, ivo.A01) && this.A00 == ivo.A00;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0K(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public IVO(Hau hau, byte[] bArr) {
        this.A01 = bArr;
        this.A00 = hau;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdOperation{bytes=");
        String arrays = Arrays.toString(this.A01);
        C00C.A06(arrays);
        A04.append(arrays);
        A04.append(", syncdOperation=");
        return C87Y.A0i(this.A00, A04);
    }
}
