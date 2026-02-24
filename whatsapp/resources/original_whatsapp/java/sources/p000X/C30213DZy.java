package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.DZy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30213DZy extends AbstractC30211DZw implements InterfaceC36868Gbl {
    public final InterfaceC024600q A00;

    @Override // p000X.InterfaceC36868Gbl
    public /* bridge */ /* synthetic */ void Bww(AbstractC31961EFr abstractC31961EFr) {
        RunnableC36424GIz.A01((C07C) this.A00.get(), abstractC31961EFr, this, 7);
    }

    public C30213DZy() {
        super(C87U.A09(), C00H.A00(3306), C00H.A00(125), C00H.A00(65958), (InterfaceC36878Gbv) C00X.A03(2436), "ctwa_ads_conversion_info");
        this.A00 = C00H.A00(191);
    }

    @Override // p000X.InterfaceC36868Gbl
    public /* bridge */ /* synthetic */ AbstractC31961EFr AUV(UserJid userJid) {
        return (AbstractC31961EFr) A02(userJid);
    }
}
