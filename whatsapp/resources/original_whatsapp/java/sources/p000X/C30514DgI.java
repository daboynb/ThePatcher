package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.DgI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30514DgI extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final C035006e A03;
    public final InterfaceC024100j A08;
    public final C29261Fr A09;
    public final FG2 A06 = (FG2) C00X.A03(98560);
    public final C05V A04 = C05Q.A00(98530);
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C05V A05 = AbstractC037707g.A00(98561);

    public final void A0X(UserJid userJid, List list) {
        C00C.A0A(list, 0);
        AbstractC34821ac.A1Q(this.A03, false);
        GJ2.A00(this.A07, list, userJid, this, 18);
    }

    public static final void A00(C34280FLa c34280FLa, C30514DgI c30514DgI, UserJid userJid, int i) {
        Integer num = IO7.A00;
        C29261Fr c29261Fr = c30514DgI.A09;
        AbstractC34801aa.A1Q(c30514DgI.A05);
        c29261Fr.A0D(c34280FLa.A04 ? new EE0(userJid, c34280FLa.A01, c34280FLa.A02, i) : new C31920EDz(userJid, num, c34280FLa.A01));
    }

    public static final void A01(C34280FLa c34280FLa, C30514DgI c30514DgI, UserJid userJid, int i, int i2) {
        ((FTI) C05V.A02(c30514DgI.A04)).A01(userJid, c34280FLa.A01, i, 3, i2, c34280FLa.A04);
    }

    public C30514DgI() {
        C024200k A01 = C36460GKj.A01(7);
        this.A08 = A01;
        this.A00 = (AbstractC034906d) A01.getValue();
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A09 = A0d;
        this.A01 = A0d;
        C035006e A0a = C3WD.A0a();
        this.A03 = A0a;
        this.A02 = A0a;
    }
}
