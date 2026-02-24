package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3Ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74083Ed implements InterfaceC11090bG, InterfaceC11100bH {
    public final C05V A00;
    public final C0D8 A01;
    public final ExecutorC038407n A02;
    public final C0YU A03;
    public final C09870Yh A04;
    public final C07B A06;
    public final C07C A08;
    public final C0Ep A07 = AbstractC34841ae.A0O();
    public final C19380pi A05 = AbstractC34841ae.A0E();

    @Override // p000X.InterfaceC11090bG
    public void BT6(C142196Mb c142196Mb) {
        C00C.A0A(c142196Mb, 0);
        AbstractC05520Fq abstractC05520Fq = c142196Mb.A06.A02.A00;
        C00N.A05(abstractC05520Fq);
        C00C.A06(abstractC05520Fq);
        C3M8.A00(this.A02, this, abstractC05520Fq, 34);
    }

    public static final Integer A00(AbstractC05520Fq abstractC05520Fq, C74083Ed c74083Ed) {
        int i;
        C07B c07b = c74083Ed.A06;
        C09870Yh c09870Yh = c74083Ed.A04;
        UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
        C0Ep c0Ep = c74083Ed.A07;
        if (AbstractC38041g2.A01(c09870Yh, c07b, c0Ep, A0o)) {
            i = 2;
        } else {
            if (!C38031g1.A00(c09870Yh, c74083Ed.A05, c07b, c0Ep, A0o, (C1YA) C05V.A02(c74083Ed.A00))) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }

    public C74083Ed() {
        C07C A0l = AbstractC34841ae.A0l();
        this.A08 = A0l;
        this.A01 = AbstractC34841ae.A0P();
        this.A03 = (C0YU) C00H.A02(3739);
        this.A00 = C05Q.A00(5324);
        this.A04 = AbstractC34831ad.A0L();
        this.A06 = AbstractC34841ae.A0L();
        this.A02 = AbstractC34831ad.A0l(A0l);
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "GatingAnalyticsManager";
    }

    @Override // p000X.InterfaceC11100bH
    public void BFS(AbstractC142266Mi abstractC142266Mi, C142186Ma c142186Ma) {
        C3M8.A00(this.A02, this, c142186Ma.A05(), 34);
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
