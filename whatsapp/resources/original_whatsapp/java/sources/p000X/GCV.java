package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;

/* loaded from: classes7.dex */
public final class GCV implements InterfaceC37153Ggv {
    public final GCH A00;
    public final GCK A01;
    public final GCM A02;
    public final GCP A03;
    public final GCT A04;
    public final NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata A05;

    @Override // p000X.InterfaceC37153Ggv
    public String AUr() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ InterfaceC37105Gg8 AWk() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37153Ggv
    public String AZy() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public String Aal() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public String Acm() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ InterfaceC37106Gg9 Agp() {
        return this.A01;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ InterfaceC37136Gge AkD() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ InterfaceC37137Ggf Akq() {
        return this.A03;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ InterfaceC37064GfR ApD() {
        return this.A04;
    }

    @Override // p000X.InterfaceC37153Ggv
    public String ArB() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ EnumC32837Eji Aut() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ EnumC32825EjW Auu() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ InterfaceC37065GfS Avu() {
        return null;
    }

    public GCV(NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata threadMetadata) {
        this.A05 = threadMetadata;
        InterfaceC127655iX interfaceC127655iX = threadMetadata.A00;
        InterfaceC127655iX Ai2 = interfaceC127655iX.Ai2(3373707);
        this.A01 = Ai2 != null ? new GCK(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Name(Ai2)) : null;
        InterfaceC127655iX Ai22 = interfaceC127655iX.Ai2(-577741570);
        this.A02 = Ai22 != null ? new GCM(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Picture(Ai22)) : null;
        InterfaceC127655iX Ai23 = interfaceC127655iX.Ai2(-318184504);
        this.A03 = Ai23 != null ? new GCP(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview(Ai23)) : null;
        InterfaceC127655iX Ai24 = interfaceC127655iX.Ai2(-1724546052);
        this.A00 = Ai24 != null ? new GCH(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Description(Ai24)) : null;
        InterfaceC127655iX Ai25 = interfaceC127655iX.Ai2(1434631203);
        this.A04 = Ai25 != null ? new GCT(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings(Ai25)) : null;
    }
}
