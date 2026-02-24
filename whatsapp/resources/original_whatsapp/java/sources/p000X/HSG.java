package p000X;

import java.io.File;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class HSG extends HS0 {
    public final C41670Im7 A00;
    public final File A01;
    public final File A02;
    public final List A03;
    public final List A04;
    public final Set A05;
    public final Set A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HSG) {
                HSG hsg = (HSG) obj;
                if (!C00C.areEqual(this.A01, hsg.A01) || !C00C.areEqual(this.A02, hsg.A02) || !C00C.areEqual(this.A06, hsg.A06) || !C00C.areEqual(this.A05, hsg.A05) || !C00C.areEqual(this.A00, hsg.A00) || !C00C.areEqual(this.A03, hsg.A03) || !C00C.areEqual(this.A04, hsg.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)))))));
    }

    public HSG(C41670Im7 c41670Im7, File file, File file2, List list, List list2, Set set, Set set2) {
        super(c41670Im7, file, file2, list, list2, set);
        this.A01 = file;
        this.A02 = file2;
        this.A06 = set;
        this.A05 = set2;
        this.A00 = c41670Im7;
        this.A03 = list;
        this.A04 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoProcessSpec(inputFile=");
        A04.append(this.A01);
        A04.append(", outputFile=");
        A04.append(this.A02);
        A04.append(", videoTransformations=");
        A04.append(this.A06);
        A04.append(", audioTransformations=");
        A04.append(this.A05);
        A04.append(", videoQuality=");
        A04.append(this.A00);
        A04.append(", inputValidators=");
        A04.append(this.A03);
        A04.append(", outputValidators=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
