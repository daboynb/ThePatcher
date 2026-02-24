package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;

/* loaded from: classes7.dex */
public final class GCW implements InterfaceC37153Ggv {
    public final GCG A00;
    public final GCJ A01;
    public final GCN A02;
    public final GCQ A03;
    public final GCU A04;
    public final EnumC32825EjW A05;
    public final EnumC32837Eji A06;
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata A07;

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ String AUr() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ InterfaceC37105Gg8 AWk() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ String AZy() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ String Aal() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ String Acm() {
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
    public /* bridge */ /* synthetic */ String ArB() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public EnumC32837Eji Aut() {
        return this.A06;
    }

    @Override // p000X.InterfaceC37153Ggv
    public EnumC32825EjW Auu() {
        return this.A05;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ InterfaceC37065GfS Avu() {
        return null;
    }

    public GCW(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata threadMetadata) {
        this.A07 = threadMetadata;
        InterfaceC127655iX interfaceC127655iX = threadMetadata.A00;
        InterfaceC127655iX Ai2 = interfaceC127655iX.Ai2(3373707);
        this.A01 = Ai2 != null ? new GCJ(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Name(Ai2)) : null;
        InterfaceC127655iX Ai22 = interfaceC127655iX.Ai2(-577741570);
        this.A02 = Ai22 != null ? new GCN(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Picture(Ai22)) : null;
        InterfaceC127655iX Ai23 = interfaceC127655iX.Ai2(-318184504);
        this.A03 = Ai23 != null ? new GCQ(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Preview(Ai23)) : null;
        InterfaceC127655iX Ai24 = interfaceC127655iX.Ai2(-1724546052);
        this.A00 = Ai24 != null ? new GCG(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Description(Ai24)) : null;
        this.A06 = (EnumC32837Eji) interfaceC127655iX.Ahz(EnumC32837Eji.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1484401125);
        this.A05 = (EnumC32825EjW) interfaceC127655iX.Ahz(EnumC32825EjW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1696434879);
        InterfaceC127655iX Ai25 = interfaceC127655iX.Ai2(1434631203);
        this.A04 = Ai25 != null ? new GCU(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata.Settings(Ai25)) : null;
    }
}
