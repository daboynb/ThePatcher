package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse;

/* loaded from: classes7.dex */
public final class GCE implements InterfaceC37062GfP {
    public final EnumC32841Ejm A00;

    @Override // p000X.InterfaceC37062GfP
    public EnumC32841Ejm Atb() {
        return this.A00;
    }

    public GCE(NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.State state) {
        this.A00 = (EnumC32841Ejm) state.A00.Ahz(EnumC32841Ejm.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3575610);
    }
}
