package p000X;

import com.whatsapp.avatar.data.AvatarRepository;

/* renamed from: X.G6v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36126G6v implements InterfaceC36939Gcx {
    public final C05V A00;
    public final C05V A01;
    public final GZ6 A02;
    public final FFH A03;
    public final AvatarRepository A04;
    public final C13340fH A05;

    @Override // p000X.InterfaceC36939Gcx
    public void Bpc(AZN azn) {
        FFH ffh;
        C14100h0 c14100h0;
        G38 g38;
        C00C.A0A(azn, 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (((C7H0) interfaceC024600q.get()).A02()) {
            if (C05V.A00(((C7H0) interfaceC024600q.get()).A00).A0Z(18749)) {
                ((C9UZ) C05V.A02(this.A01)).A01(new C36340GFd(this, azn), EnumC32881Tt.A04, GLF.A00(azn, this, 0));
                return;
            }
            ffh = this.A03;
            c14100h0 = C14100h0.A04;
            g38 = new G38(this, 0);
        } else if (!this.A04.A02()) {
            Exception exc = new Exception("Trying to send Avatar GQL request without existing user.");
            this.A05.A03(0, "GQL request without user acount", null);
            azn.BPM(exc);
            return;
        } else {
            ffh = this.A03;
            c14100h0 = C14100h0.A03;
            g38 = new G38(this, 1);
        }
        ffh.A01(c14100h0, g38).Bpc(azn);
    }

    @Override // p000X.InterfaceC36939Gcx
    public /* synthetic */ Object Bpe(InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        return AbstractC13710gM.A00(interfaceC13670gH, interfaceC026201s, new C23127AOe(this, null, 9));
    }

    @Override // p000X.InterfaceC36939Gcx
    public /* synthetic */ Object Bpf(InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        return AbstractC13710gM.A00(interfaceC13670gH, interfaceC026201s, new C23127AOe(this, null, 10));
    }

    @Override // p000X.InterfaceC36939Gcx
    public long AX7() {
        return 0L;
    }

    public C36126G6v(GZ6 gz6) {
        this.A02 = gz6;
        Object A03 = C00X.A03(4988);
        C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.fbusers.graphql.AutoTokenRefreshGraphqlRequest.Creator<T of com.whatsapp.avatar.data.graphql.AvatarTokenedRequest>");
        this.A03 = (FFH) A03;
        this.A04 = (AvatarRepository) C00X.A03(4851);
        this.A05 = (C13340fH) C00H.A02(4861);
        this.A00 = AbstractC037707g.A00(4847);
        this.A01 = AbstractC037707g.A00(4783);
    }
}
