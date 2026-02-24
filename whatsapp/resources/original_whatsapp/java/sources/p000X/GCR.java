package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;

/* loaded from: classes7.dex */
public final class GCR implements InterfaceC37125GgT {
    public final EnumC32824EjV A00;
    public final ImmutableList A01;
    public final NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings.ReactionCodes A02;
    public final String A03;

    @Override // p000X.InterfaceC37125GgT
    public ImmutableList AQx() {
        return this.A01;
    }

    @Override // p000X.InterfaceC37125GgT
    public String AXu() {
        return this.A03;
    }

    @Override // p000X.InterfaceC37125GgT
    public EnumC32824EjV AuZ() {
        return this.A00;
    }

    public GCR(NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings.ReactionCodes reactionCodes) {
        this.A02 = reactionCodes;
        InterfaceC127655iX interfaceC127655iX = reactionCodes.A00;
        this.A00 = (EnumC32824EjV) DYY.A0j(interfaceC127655iX, EnumC32824EjV.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 111972721);
        this.A01 = interfaceC127655iX.Ahx();
        this.A03 = interfaceC127655iX.Ai1(310253903);
    }
}
