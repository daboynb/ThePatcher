package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class HPD extends AbstractC39189Hfa {
    public final byte[] A00;

    public HPD(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.graphql.mex.argo.ArgoScalarValue.Bytes");
                if (!Arrays.equals(this.A00, ((HPD) obj).A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bytes(value=");
        return AbstractC34911al.A0c(Arrays.toString(this.A00), A04);
    }
}
