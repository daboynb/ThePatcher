package p000X;

import java.util.Arrays;

/* renamed from: X.74X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74X {
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.ctwa.xmpp.CTWAContentResponse.CTWAThumbnail");
                C74X c74x = (C74X) obj;
                if (C00C.areEqual(this.A00, c74x.A00)) {
                    byte[] bArr = this.A01;
                    byte[] bArr2 = c74x.A01;
                    if (bArr != null) {
                        if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C74X(String str, byte[] bArr) {
        this.A00 = str;
        this.A01 = bArr;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A00;
        byte[] bArr = this.A01;
        AbstractC34831ad.A1M(A1Z, bArr != null ? Arrays.hashCode(bArr) : 0);
        return Arrays.hashCode(A1Z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CTWAThumbnail(url=");
        A04.append(this.A00);
        A04.append(", data=");
        return AbstractC34911al.A0c(Arrays.toString(this.A01), A04);
    }
}
