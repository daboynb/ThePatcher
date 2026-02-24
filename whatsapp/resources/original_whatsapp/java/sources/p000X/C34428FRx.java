package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FRx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34428FRx {
    public final C34174FGo A01;
    public final C31419Dvn A02 = (C31419Dvn) C00X.A03(98601);
    public final C05V A00 = AbstractC34811ab.A0H();
    public final C34152FFj A05 = (C34152FFj) C00X.A03(98596);
    public final C34125FDz A06 = (C34125FDz) C00X.A03(98597);
    public final FSS A03 = (FSS) C00X.A03(98603);
    public final EZ6 A04 = new EZ6();

    public static final void A00(C34428FRx c34428FRx, String str, int i) {
        C34152FFj c34152FFj = c34428FRx.A05;
        UserJid userJid = c34428FRx.A01.A00;
        c34152FFj.A00(userJid, c34428FRx.A04, 10);
        c34428FRx.A06.A00(userJid, 10, i);
        AbstractC34911al.A1E(AnonymousClass000.A04(), "CoroutineGetBusinessPublicKeyGraphQLService/send: ", str);
    }

    public C34428FRx(C34174FGo c34174FGo) {
        this.A01 = c34174FGo;
    }
}
