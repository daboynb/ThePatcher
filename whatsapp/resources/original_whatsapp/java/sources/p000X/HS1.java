package p000X;

import java.io.File;
import java.util.List;

/* loaded from: classes8.dex */
public final class HS1 extends II1 {
    public final IHX A00;
    public final File A01;
    public final File A02;
    public final List A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HS1) {
                HS1 hs1 = (HS1) obj;
                if (!C00C.areEqual(this.A01, hs1.A01) || !C00C.areEqual(this.A02, hs1.A02) || !C00C.areEqual(this.A00, hs1.A00) || !C00C.areEqual(this.A03, hs1.A03) || !C00C.areEqual(this.A04, hs1.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)))));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HS1(IHX ihx, File file, File file2, List list, List list2) {
        super(file, file2, list, list2);
        C00C.A0B(file, file2);
        this.A01 = file;
        this.A02 = file2;
        this.A00 = ihx;
        this.A03 = list;
        this.A04 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioProcessSpec(inputFile=");
        A04.append(this.A01);
        A04.append(", outputFile=");
        A04.append(this.A02);
        A04.append(", processAudioQuality=");
        A04.append(this.A00);
        A04.append(", inputValidators=");
        A04.append(this.A03);
        A04.append(", outputValidators=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
