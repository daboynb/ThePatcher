package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse;

/* loaded from: classes7.dex */
public final class GCO implements InterfaceC37137Ggf {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC37137Ggf
    public String AWu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37137Ggf
    public void Atj() {
    }

    @Override // p000X.InterfaceC37137Ggf
    public /* bridge */ /* synthetic */ void AuJ() {
    }

    @Override // p000X.InterfaceC37137Ggf
    public String getId() {
        return this.A01;
    }

    public GCO(NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ThreadMetadata.Preview preview) {
        InterfaceC127655iX interfaceC127655iX = preview.A00;
        this.A01 = interfaceC127655iX.Ai1(3355);
        this.A00 = AbstractC30168DYb.A0V(interfaceC127655iX);
    }
}
