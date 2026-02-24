package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;

/* loaded from: classes7.dex */
public final class GCU implements InterfaceC37064GfR {
    public final GCS A00;
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Settings A01;

    @Override // p000X.InterfaceC37064GfR
    public /* bridge */ /* synthetic */ InterfaceC37125GgT AmF() {
        return this.A00;
    }

    public GCU(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Settings settings) {
        this.A01 = settings;
        InterfaceC127655iX Ai2 = settings.A00.Ai2(467815056);
        this.A00 = Ai2 != null ? new GCS(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Settings.ReactionCodes(Ai2)) : null;
    }
}
