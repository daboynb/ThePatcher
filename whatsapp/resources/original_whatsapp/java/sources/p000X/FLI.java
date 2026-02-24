package p000X;

import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FLI {
    public Set A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLI) {
                FLI fli = (FLI) obj;
                if (this.A03 != fli.A03 || this.A01 != fli.A01 || this.A02 != fli.A02 || !C00C.areEqual(this.A00, fli.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A03), this.A01), this.A02));
    }

    public FLI() {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        this.A03 = false;
        this.A01 = false;
        this.A02 = false;
        this.A00 = A1E;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NullStateLoggingSession(smartCompleted=");
        A04.append(this.A03);
        A04.append(", aiCompleted=");
        A04.append(this.A01);
        A04.append(", recentCompleted=");
        A04.append(this.A02);
        A04.append(", pointsLogged=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
