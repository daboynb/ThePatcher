package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;

/* loaded from: classes7.dex */
public final class GCM implements InterfaceC37136Gge {
    public final NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Picture A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC37136Gge
    public String AWu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC37136Gge
    public void Ati() {
    }

    @Override // p000X.InterfaceC37136Gge
    public /* bridge */ /* synthetic */ void AuI() {
    }

    @Override // p000X.InterfaceC37136Gge
    public String getId() {
        return this.A02;
    }

    public GCM(NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Picture picture) {
        this.A00 = picture;
        InterfaceC127655iX interfaceC127655iX = picture.A00;
        this.A02 = interfaceC127655iX.Ai1(3355);
        this.A01 = AbstractC30168DYb.A0V(interfaceC127655iX);
    }
}
