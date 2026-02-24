package p000X;

import java.io.File;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class HSH extends HS0 {
    public final long A00;
    public final C41670Im7 A01;
    public final File A02;
    public final File A03;
    public final List A04;
    public final List A05;
    public final Set A06;
    public final Set A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HSH) {
                HSH hsh = (HSH) obj;
                if (!C00C.areEqual(this.A02, hsh.A02) || !C00C.areEqual(this.A03, hsh.A03) || !C00C.areEqual(this.A07, hsh.A07) || !C00C.areEqual(this.A06, hsh.A06) || this.A00 != hsh.A00 || !C00C.areEqual(this.A01, hsh.A01) || !C00C.areEqual(this.A04, hsh.A04) || !C00C.areEqual(this.A05, hsh.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A01, AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02))))))));
    }

    public HSH(C41670Im7 c41670Im7, File file, File file2, List list, List list2, Set set, Set set2, long j) {
        super(c41670Im7, file, file2, list, list2, set);
        this.A02 = file;
        this.A03 = file2;
        this.A07 = set;
        this.A06 = set2;
        this.A00 = j;
        this.A01 = c41670Im7;
        this.A04 = list;
        this.A05 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageToVideoProcessSpec(inputFile=");
        A04.append(this.A02);
        A04.append(", outputFile=");
        A04.append(this.A03);
        A04.append(", videoTransformations=");
        A04.append(this.A07);
        A04.append(", audioTransformations=");
        A04.append(this.A06);
        A04.append(", durationMs=");
        A04.append(this.A00);
        A04.append(", videoQuality=");
        A04.append(this.A01);
        A04.append(", inputValidators=");
        A04.append(this.A04);
        A04.append(", outputValidators=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
