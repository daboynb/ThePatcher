package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* loaded from: classes7.dex */
public class FNP {
    public double A00;
    public double A01;
    public long A05;
    public final UserJid A06;
    public int A03 = -1;
    public float A02 = -1.0f;
    public int A04 = -1;

    public void A00(FNP fnp) {
        C00N.A0B(fnp.A06.equals(this.A06));
        this.A05 = fnp.A05;
        this.A00 = fnp.A00;
        this.A01 = fnp.A01;
        this.A03 = fnp.A03;
        this.A04 = fnp.A04;
        this.A02 = fnp.A02;
    }

    public boolean equals(Object obj) {
        if (obj instanceof FNP) {
            FNP fnp = (FNP) obj;
            if (fnp.A06.equals(this.A06) && fnp.A05 == this.A05) {
                return true;
            }
        }
        return false;
    }

    public FNP(UserJid userJid) {
        this.A06 = userJid;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A06;
        C87W.A1R(A1Z, this.A05);
        return Arrays.hashCode(A1Z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[UserLocation jid=");
        A04.append(this.A06);
        A04.append(" latitude=");
        A04.append(this.A00);
        A04.append(" longitude=");
        A04.append(this.A01);
        A04.append(" accuracy=");
        A04.append(this.A03);
        A04.append(" speed=");
        A04.append(this.A02);
        A04.append(" bearing=");
        A04.append(this.A04);
        A04.append(" timestamp=");
        A04.append(this.A05);
        return C87W.A0z(A04);
    }
}
