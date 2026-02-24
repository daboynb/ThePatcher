package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;

/* loaded from: classes7.dex */
public final class GCT implements InterfaceC37064GfR {
    public final GCR A00;
    public final NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings A01;

    @Override // p000X.InterfaceC37064GfR
    public /* bridge */ /* synthetic */ InterfaceC37125GgT AmF() {
        return this.A00;
    }

    public GCT(NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings settings) {
        this.A01 = settings;
        InterfaceC127655iX Ai2 = settings.A00.Ai2(467815056);
        this.A00 = Ai2 != null ? new GCR(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings.ReactionCodes(Ai2)) : null;
    }
}
