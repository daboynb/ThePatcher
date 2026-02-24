package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse;

/* loaded from: classes7.dex */
public final class GCX implements InterfaceC37153Ggv {
    public final GCF A00;
    public final GCI A01;
    public final GCL A02;
    public final GCO A03;
    public final EnumC32825EjW A04;
    public final EnumC32837Eji A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    @Override // p000X.InterfaceC37153Ggv
    public String AUr() {
        return this.A06;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ InterfaceC37105Gg8 AWk() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37153Ggv
    public String AZy() {
        return this.A07;
    }

    @Override // p000X.InterfaceC37153Ggv
    public String Aal() {
        return this.A08;
    }

    @Override // p000X.InterfaceC37153Ggv
    public String Acm() {
        return this.A09;
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
    public InterfaceC37064GfR ApD() {
        return null;
    }

    @Override // p000X.InterfaceC37153Ggv
    public String ArB() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC37153Ggv
    public EnumC32837Eji Aut() {
        return this.A05;
    }

    @Override // p000X.InterfaceC37153Ggv
    public EnumC32825EjW Auu() {
        return this.A04;
    }

    @Override // p000X.InterfaceC37153Ggv
    public /* bridge */ /* synthetic */ InterfaceC37065GfS Avu() {
        return null;
    }

    public GCX(NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ThreadMetadata threadMetadata) {
        InterfaceC127655iX interfaceC127655iX = threadMetadata.A00;
        this.A06 = interfaceC127655iX.Ai1(1932333101);
        InterfaceC127655iX Ai2 = interfaceC127655iX.Ai2(3373707);
        NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ThreadMetadata.Name name = Ai2 != null ? new NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ThreadMetadata.Name(Ai2) : null;
        this.A01 = name != null ? new GCI(name) : null;
        InterfaceC127655iX Ai22 = interfaceC127655iX.Ai2(100313435);
        this.A02 = Ai22 != null ? new GCL(new NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ThreadMetadata.Image(Ai22)) : null;
        InterfaceC127655iX Ai23 = interfaceC127655iX.Ai2(-318184504);
        this.A03 = Ai23 != null ? new GCO(new NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ThreadMetadata.Preview(Ai23)) : null;
        InterfaceC127655iX Ai24 = interfaceC127655iX.Ai2(-1724546052);
        this.A00 = Ai24 != null ? new GCF(new NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ThreadMetadata.Description(Ai24)) : null;
        this.A09 = interfaceC127655iX.Ai1(-1183699191);
        this.A08 = interfaceC127655iX.Ai1(-1224577496);
        this.A0A = interfaceC127655iX.Ai1(-1665056549);
        this.A07 = interfaceC127655iX.Ai1(-460163995);
        this.A05 = (EnumC32837Eji) interfaceC127655iX.Ahz(EnumC32837Eji.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1484401125);
        this.A04 = (EnumC32825EjW) interfaceC127655iX.Ahz(EnumC32825EjW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1696434879);
    }
}
