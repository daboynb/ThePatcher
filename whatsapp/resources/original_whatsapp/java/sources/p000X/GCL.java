package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse;

/* loaded from: classes7.dex */
public final class GCL implements InterfaceC37136Gge {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC37136Gge
    public String AWu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37136Gge
    public void Ati() {
    }

    @Override // p000X.InterfaceC37136Gge
    public /* bridge */ /* synthetic */ void AuI() {
    }

    @Override // p000X.InterfaceC37136Gge
    public String getId() {
        return this.A01;
    }

    public GCL(NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ThreadMetadata.Image image) {
        InterfaceC127655iX interfaceC127655iX = image.A00;
        this.A01 = interfaceC127655iX.Ai1(3355);
        this.A00 = AbstractC30168DYb.A0V(interfaceC127655iX);
    }
}
