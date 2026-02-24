package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fz3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35897Fz3 implements InterfaceC36936Gcu {
    public final C0VE A00;
    public final C09880Yi A01;
    public final C07C A02;
    public final C0NI A03;
    public final C0VU A04;
    public final C0VV A05;

    @Override // p000X.InterfaceC36936Gcu
    public void BhR(UserJid userJid, String str, long j) {
        C0IB A03 = this.A05.A03(userJid);
        if (A03 != null) {
            A03.A0I = str;
            A03.A06 = j;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("getstatus/received  jid=");
            A04.append(userJid);
            A04.append(" timestamp=");
            AbstractC34891aj.A1L(A04, A03.A06);
            this.A02.BwT(new GJC(this, A03, 29));
        }
    }

    public C35897Fz3(C0VE c0ve, C0VU c0vu, C09880Yi c09880Yi, C0VV c0vv, C07C c07c, C0NI c0ni) {
        AbstractC127925iz.A0o(c0ni, c07c, c0ve, c0vu, c0vv);
        C00C.A0A(c09880Yi, 5);
        this.A03 = c0ni;
        this.A02 = c07c;
        this.A00 = c0ve;
        this.A04 = c0vu;
        this.A05 = c0vv;
        this.A01 = c09880Yi;
    }

    @Override // p000X.InterfaceC36936Gcu
    public void BMg(UserJid userJid) {
        AbstractC34851af.A1D(userJid, "getstatus/delete jid=", AnonymousClass000.A04());
        C0IB A03 = this.A05.A03(userJid);
        if (A03 != null) {
            A03.A0I = null;
            A03.A06 = 0L;
            this.A02.BwT(new GJC(this, A03, 29));
        }
    }

    @Override // p000X.InterfaceC36936Gcu
    public void BPC(UserJid userJid, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("getstatus/failed jid=");
        A04.append(userJid);
        C87Z.A1H(" code=", A04, i);
    }

    @Override // p000X.InterfaceC36936Gcu
    public void BXh(UserJid userJid) {
        AbstractC34851af.A1D(userJid, "getstatus/nochange jid=", AnonymousClass000.A04());
    }
}
