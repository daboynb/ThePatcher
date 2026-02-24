package p000X;

import java.io.File;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class HS2 extends II1 {
    public final C41666Im3 A00;
    public final AnonymousClass706 A01;
    public final File A02;
    public final File A03;
    public final List A04;
    public final List A05;
    public final Set A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HS2(C41666Im3 c41666Im3, AnonymousClass706 anonymousClass706, File file, File file2, List list, List list2, Set set, boolean z) {
        super(file, file2, list, list2);
        C00C.A0A(set, 5);
        this.A02 = file;
        this.A03 = file2;
        this.A01 = anonymousClass706;
        this.A07 = z;
        this.A00 = c41666Im3;
        this.A06 = set;
        this.A04 = list;
        this.A05 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HS2) {
                HS2 hs2 = (HS2) obj;
                if (!C00C.areEqual(this.A02, hs2.A02) || !C00C.areEqual(this.A03, hs2.A03) || !C00C.areEqual(this.A01, hs2.A01) || this.A07 != hs2.A07 || !C00C.areEqual(this.A00, hs2.A00) || !C00C.areEqual(this.A06, hs2.A06) || !C00C.areEqual(this.A04, hs2.A04) || !C00C.areEqual(this.A05, hs2.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02))), this.A07)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageProcessSpec(inputFile=");
        A04.append(this.A02);
        A04.append(", outputFile=");
        A04.append(this.A03);
        A04.append(", imageQuality=");
        A04.append(this.A01);
        A04.append(", allowSkipRecompression=");
        A04.append(this.A07);
        A04.append(", thumbnailQuality=");
        A04.append(this.A00);
        A04.append(", transformations=");
        A04.append(this.A06);
        A04.append(", inputValidators=");
        A04.append(this.A04);
        A04.append(", outputValidators=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
