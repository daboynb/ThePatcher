package p000X;

import java.io.File;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.Hi5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39340Hi5 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public HZV A04;
    public File A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C39340Hi5 c39340Hi5 = (C39340Hi5) obj;
            if (this.A02 != c39340Hi5.A02 || this.A03 != c39340Hi5.A03 || !C00C.areEqual(this.A05.getPath(), c39340Hi5.A05.getPath()) || this.A04 != c39340Hi5.A04 || this.A00 != c39340Hi5.A00 || this.A01 != c39340Hi5.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A05;
        C87W.A1R(objArr, this.A02);
        objArr[2] = this.A04;
        objArr[3] = "video/mp4";
        AbstractC37202Gi1.A1Q(objArr, this.A03);
        AbstractC34831ad.A1Q(objArr, this.A00);
        AbstractC37202Gi1.A1S(objArr, this.A01);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("mSegmentType", this.A04.name());
        A1A.put("filePath", this.A05.getPath());
        A1A.put("mFileSize", String.valueOf(this.A02));
        A1A.put("mMimeType", "video/mp4");
        A1A.put("mSegmentStartOffset", String.valueOf(this.A03));
        A1A.put("mSegmentId", String.valueOf(this.A00));
        A1A.put("mEstimatedFileSize", String.valueOf(this.A01));
        return A1A.toString();
    }
}
