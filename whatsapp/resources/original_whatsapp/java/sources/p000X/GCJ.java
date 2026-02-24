package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;

/* loaded from: classes7.dex */
public final class GCJ implements InterfaceC37106Gg9 {
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Name A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC37106Gg9
    public String AsE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37106Gg9
    public String getId() {
        return this.A01;
    }

    public GCJ(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Name name) {
        this.A00 = name;
        InterfaceC127655iX interfaceC127655iX = name.A00;
        this.A01 = DYY.A0u(interfaceC127655iX);
        this.A02 = interfaceC127655iX.Ai1(3556653);
        interfaceC127655iX.Ai1(-573446013);
    }
}
