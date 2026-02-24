package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IF8 {
    public final Map A00;
    public final List A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        IF8 if8 = (IF8) obj;
        return this.A02.equals(if8.A02) && this.A00.equals(if8.A00) && this.A01.equals(if8.A01);
    }

    public int hashCode() {
        int hashCode = (31 + this.A02.hashCode()) * 31;
        int hashCode2 = C87X.A0h().hashCode();
        return (((AbstractC23467Abq.A03(C3WF.A03(hashCode, hashCode2), hashCode2) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }

    public IF8(C40471I2w c40471I2w) {
        this.A02 = c40471I2w.A02;
        this.A00 = c40471I2w.A01;
        this.A01 = c40471I2w.A00;
    }
}
