package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse;

/* loaded from: classes7.dex */
public final class GCY implements InterfaceC37107GgA {
    public final EnumC32836Ejh A00;
    public final EnumC32833Eje A01;

    @Override // p000X.InterfaceC37107GgA
    public EnumC32836Ejh Atc() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37107GgA
    public EnumC32833Eje Aua() {
        return this.A01;
    }

    public GCY(NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ViewerMetadata.Settings settings) {
        InterfaceC127655iX interfaceC127655iX = settings.A00;
        this.A00 = (EnumC32836Ejh) DYY.A0j(interfaceC127655iX, EnumC32836Ejh.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3575610);
        this.A01 = (EnumC32833Eje) DYY.A0j(interfaceC127655iX, EnumC32833Eje.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 111972721);
    }
}
