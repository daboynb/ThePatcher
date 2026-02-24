package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;

/* loaded from: classes7.dex */
public final class GCP implements InterfaceC37137Ggf {
    public final NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC37137Ggf
    public String AWu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC37137Ggf
    public void Atj() {
    }

    @Override // p000X.InterfaceC37137Ggf
    public /* bridge */ /* synthetic */ void AuJ() {
    }

    @Override // p000X.InterfaceC37137Ggf
    public String getId() {
        return this.A02;
    }

    public GCP(NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview preview) {
        this.A00 = preview;
        InterfaceC127655iX interfaceC127655iX = preview.A00;
        this.A02 = interfaceC127655iX.Ai1(3355);
        this.A01 = AbstractC30168DYb.A0V(interfaceC127655iX);
    }
}
