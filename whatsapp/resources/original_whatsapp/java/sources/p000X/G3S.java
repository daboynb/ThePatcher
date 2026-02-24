package p000X;

import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;

/* loaded from: classes7.dex */
public class G3S implements InterfaceC36871Gbo {
    public final /* synthetic */ AcceptInviteLinkActivity A00;

    public G3S(AcceptInviteLinkActivity acceptInviteLinkActivity) {
        this.A00 = acceptInviteLinkActivity;
    }

    @Override // p000X.InterfaceC36871Gbo
    public void BbG(C30173DYg c30173DYg, long j) {
        byte[] bArr = c30173DYg.A00;
        if (bArr != null) {
            AcceptInviteLinkActivity acceptInviteLinkActivity = this.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AcceptInviteLinkActivity/fetchGroupProfilePicture: ");
            AbstractC34851af.A1M(A04, bArr.length);
            ((C0MA) acceptInviteLinkActivity).A0C.A0L(new RunnableC36424GIz(AbstractC127905ix.A09(bArr), acceptInviteLinkActivity, 19));
        }
    }

    @Override // p000X.InterfaceC36871Gbo
    public void BbF(AbstractC05520Fq abstractC05520Fq, String str, int i, long j) {
        C87Z.A1H("acceptlink/failed-to-get-group-photo/", AnonymousClass000.A04(), i);
    }
}
