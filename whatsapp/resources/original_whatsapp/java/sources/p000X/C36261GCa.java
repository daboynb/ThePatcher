package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;

/* renamed from: X.GCa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36261GCa implements InterfaceC37150Ggs {
    public final NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate A00;
    public final GCW A01;

    @Override // p000X.InterfaceC37150Ggs
    public int AmZ() {
        return -1;
    }

    @Override // p000X.InterfaceC37150Ggs
    public /* bridge */ /* synthetic */ InterfaceC37062GfP AqQ() {
        return null;
    }

    @Override // p000X.InterfaceC37150Ggs
    public /* bridge */ /* synthetic */ InterfaceC37063GfQ Aqi() {
        return null;
    }

    @Override // p000X.InterfaceC37150Ggs
    public /* bridge */ /* synthetic */ InterfaceC37153Ggv AsS() {
        return this.A01;
    }

    @Override // p000X.InterfaceC37150Ggs
    public /* bridge */ /* synthetic */ InterfaceC37126GgU AvK() {
        return null;
    }

    @Override // p000X.InterfaceC37150Ggs
    public boolean B0J() {
        return false;
    }

    public C36261GCa(NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate xwa2NotifyNewsletterOnMetadataUpdate) {
        this.A00 = xwa2NotifyNewsletterOnMetadataUpdate;
        InterfaceC127655iX interfaceC127655iX = xwa2NotifyNewsletterOnMetadataUpdate.A00;
        interfaceC127655iX.Ai1(3355);
        InterfaceC127655iX Ai2 = interfaceC127655iX.Ai2(2061486532);
        this.A01 = Ai2 != null ? new GCW(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata(Ai2)) : null;
    }

    @Override // p000X.InterfaceC37150Ggs
    public String getId() {
        throw C37208Gi7.createAndThrow();
    }
}
