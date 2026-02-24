package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;

/* loaded from: classes7.dex */
public final class GCG implements InterfaceC37105Gg8 {
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Description A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC37105Gg8
    public String AsE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37105Gg8
    public String getId() {
        return this.A01;
    }

    public GCG(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Description description) {
        this.A00 = description;
        InterfaceC127655iX interfaceC127655iX = description.A00;
        this.A01 = DYY.A0u(interfaceC127655iX);
        this.A02 = interfaceC127655iX.Ai1(3556653);
        interfaceC127655iX.Ai1(-573446013);
    }
}
