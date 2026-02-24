package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Date;
import java.util.List;

/* renamed from: X.Fzy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35951Fzy implements InterfaceC36858Gbb {
    public final /* synthetic */ FZA A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Date A02;
    public final /* synthetic */ List A03;

    public C35951Fzy(FZA fza, String str, Date date, List list) {
        this.A00 = fza;
        this.A03 = list;
        this.A02 = date;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNN(UserJid userJid) {
        FZA fza = this.A00;
        GJE.A01((C0NI) C05V.A02(fza.A0L), fza, 27);
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNO(UserJid userJid) {
        FZA fza = this.A00;
        AbstractC34831ad.A0m(fza.A0T).BwT(new RunnableC36386GHn(this.A03, fza, this.A02, this.A01, 10));
    }
}
