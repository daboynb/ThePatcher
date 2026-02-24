package p000X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse;

/* renamed from: X.GCc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36263GCc implements InterfaceC37150Ggs {
    public final GCE A00;
    public final GCX A01;
    public final GCZ A02;

    @Override // p000X.InterfaceC37150Ggs
    public int AmZ() {
        return -1;
    }

    @Override // p000X.InterfaceC37150Ggs
    public /* bridge */ /* synthetic */ InterfaceC37062GfP AqQ() {
        return this.A00;
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
        return this.A02;
    }

    @Override // p000X.InterfaceC37150Ggs
    public boolean B0J() {
        return false;
    }

    public C36263GCc(NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin xwa2NotifyNewsletterOnJoin) {
        InterfaceC127655iX interfaceC127655iX = xwa2NotifyNewsletterOnJoin.A00;
        interfaceC127655iX.Ai1(3355);
        InterfaceC127655iX Ai2 = interfaceC127655iX.Ai2(109757585);
        NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.State state = Ai2 != null ? new NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.State(Ai2) : null;
        this.A00 = state != null ? new GCE(state) : null;
        InterfaceC127655iX Ai22 = interfaceC127655iX.Ai2(2061486532);
        this.A01 = Ai22 != null ? new GCX(new NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ThreadMetadata(Ai22)) : null;
        InterfaceC127655iX Ai23 = interfaceC127655iX.Ai2(769765052);
        this.A02 = Ai23 != null ? new GCZ(new NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ViewerMetadata(Ai23)) : null;
    }

    @Override // p000X.InterfaceC37150Ggs
    public String getId() {
        throw C37208Gi7.createAndThrow();
    }
}
