package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse;

/* loaded from: classes7.dex */
public final class GCI implements InterfaceC37106Gg9 {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC37106Gg9
    public String AsE() {
        return this.A01;
    }

    @Override // p000X.InterfaceC37106Gg9
    public String getId() {
        return this.A00;
    }

    public GCI(NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ThreadMetadata.Name name) {
        InterfaceC127655iX interfaceC127655iX = name.A00;
        this.A00 = DYY.A0u(interfaceC127655iX);
        this.A01 = interfaceC127655iX.Ai1(3556653);
        interfaceC127655iX.Ai1(-573446013);
    }
}
