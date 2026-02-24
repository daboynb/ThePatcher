package p000X;

import java.io.File;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class HSF extends HS0 {
    public final C41670Im7 A00;
    public final File A01;
    public final File A02;
    public final List A03;
    public final List A04;
    public final Set A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HSF) {
                HSF hsf = (HSF) obj;
                if (!C00C.areEqual(this.A01, hsf.A01) || !C00C.areEqual(this.A02, hsf.A02) || !C00C.areEqual(this.A05, hsf.A05) || !C00C.areEqual(this.A00, hsf.A00) || this.A06 != hsf.A06 || !C00C.areEqual(this.A03, hsf.A03) || !C00C.areEqual(this.A04, hsf.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)))), this.A06)));
    }

    public HSF(C41670Im7 c41670Im7, File file, File file2, List list, List list2, Set set, boolean z) {
        super(c41670Im7, file, file2, list, list2, set);
        this.A01 = file;
        this.A02 = file2;
        this.A05 = set;
        this.A00 = c41670Im7;
        this.A06 = z;
        this.A03 = list;
        this.A04 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GifProcessSpec(inputFile=");
        A04.append(this.A01);
        A04.append(", outputFile=");
        A04.append(this.A02);
        A04.append(", videoTransformations=");
        A04.append(this.A05);
        A04.append(", videoQuality=");
        A04.append(this.A00);
        A04.append(", isInputGif=");
        A04.append(this.A06);
        A04.append(", inputValidators=");
        A04.append(this.A03);
        A04.append(", outputValidators=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
