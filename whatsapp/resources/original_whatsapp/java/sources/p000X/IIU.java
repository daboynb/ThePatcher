package p000X;

import java.io.File;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class IIU {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final HZV A04;
    public final File A05;
    public final String A06;

    public IIU(HZV hzv, File file, String str, int i, long j, long j2, long j3) {
        C00C.A0A(file, 0);
        this.A05 = file;
        this.A02 = j;
        this.A04 = hzv;
        this.A00 = i;
        this.A06 = str;
        this.A03 = j2;
        this.A01 = j3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            IIU iiu = (IIU) obj;
            long j = this.A02;
            long j2 = iiu.A02;
            if ((j != -1 && j2 != -1 && j != j2) || this.A03 != iiu.A03 || !C00C.areEqual(this.A05.getPath(), iiu.A05.getPath()) || this.A04 != iiu.A04 || this.A00 != iiu.A00 || !C00C.areEqual(this.A06, iiu.A06) || this.A01 != iiu.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A05;
        objArr[1] = this.A04;
        AbstractC34831ad.A1N(objArr, this.A00);
        objArr[3] = this.A06;
        AbstractC37202Gi1.A1Q(objArr, this.A03);
        AbstractC37202Gi1.A1R(objArr, this.A01);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("mSegmentType", this.A04.name());
        A1A.put("mSegmentId", String.valueOf(this.A00));
        A1A.put("filePath", this.A05.getPath());
        A1A.put("mFileSize", String.valueOf(this.A02));
        A1A.put("mMimeType", this.A06);
        A1A.put("mSegmentStartOffset", String.valueOf(this.A03));
        A1A.put("mEstimatedFileSize", String.valueOf(this.A01));
        return A1A.toString();
    }
}
