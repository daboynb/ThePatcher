package p000X;

import java.util.Arrays;

/* renamed from: X.FKr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34271FKr {
    public final String A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.ctwa.entity.CtwaDeeplinkContentMedia");
                C34271FKr c34271FKr = (C34271FKr) obj;
                if (C00C.areEqual(this.A02, c34271FKr.A02) && C00C.areEqual(this.A01, c34271FKr.A01)) {
                    byte[] bArr = this.A03;
                    byte[] bArr2 = c34271FKr.A03;
                    if (bArr != null) {
                        if (bArr2 != null) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    if (!C00C.areEqual(this.A00, c34271FKr.A00)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A07 = ((AbstractC127895iw.A07(this.A02) * 31) + AbstractC127895iw.A07(this.A01)) * 31;
        byte[] bArr = this.A03;
        return A07 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public C34271FKr(String str, byte[] bArr, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = bArr;
        this.A00 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CtwaDeeplinkContentMedia(videoUrl=");
        A04.append(this.A02);
        A04.append(", thumbnailUrl=");
        A04.append(this.A01);
        A04.append(", thumbnailBytes=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", originalImageUrl=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
