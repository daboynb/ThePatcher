package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes7.dex */
public final class G1P implements GZP {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C34280FLa A01;
    public final /* synthetic */ EC4 A02;

    public G1P(C34280FLa c34280FLa, EC4 ec4, int i) {
        this.A02 = ec4;
        this.A01 = c34280FLa;
        this.A00 = i;
    }

    @Override // p000X.GZP
    public void BKG() {
        EC4 ec4 = this.A02;
        List list = C1HI.A0J;
        C30449DfA c30449DfA = ec4.A02;
        C34280FLa c34280FLa = this.A01;
        int i = this.A00;
        boolean z = c34280FLa.A04;
        UserJid userJid = c30449DfA.A0P;
        String str = c34280FLa.A01;
        c30449DfA.A07.A0D(z ? new C35981G1c(userJid, str, c34280FLa.A02) : new C35980G1b(userJid, str));
        c30449DfA.A0J.A01(userJid, str, 1, 1, i, z);
    }
}
