package p000X;

import java.io.File;

/* loaded from: classes8.dex */
public final class II3 {
    public final C40808IIa A00;
    public final I7O A01;
    public final I1Q A02;
    public final File A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof II3) {
                II3 ii3 = (II3) obj;
                if (!C00C.areEqual(this.A00, ii3.A00) || !C00C.areEqual(this.A02, ii3.A02) || !C00C.areEqual(this.A01, ii3.A01) || !C00C.areEqual(this.A03, ii3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public II3(C40808IIa c40808IIa, I7O i7o, I1Q i1q, File file) {
        this.A00 = c40808IIa;
        this.A02 = i1q;
        this.A01 = i7o;
        this.A03 = file;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HashCalculationResult(hashResult=");
        A04.append(this.A00);
        A04.append(", mediaKeyReuseInfo=");
        A04.append(this.A02);
        A04.append(", mediaKeyResultData=");
        A04.append(this.A01);
        A04.append(", matchedMediaFile=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
