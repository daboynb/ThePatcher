package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Dfq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30491Dfq extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final FMl A02;
    public final C29261Fr A03;
    public final C35954G0b A04;
    public final BK3 A05;
    public final UserJid A06;

    public C30491Dfq(BK3 bk3, FMl fMl, UserJid userJid) {
        C00C.A0A(fMl, 1);
        this.A06 = userJid;
        this.A02 = fMl;
        this.A05 = bk3;
        this.A00 = fMl.A03;
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A03 = A0d;
        this.A01 = A0d;
        C35954G0b c35954G0b = new C35954G0b(this, 6);
        this.A04 = c35954G0b;
        bk3.A0J(c35954G0b);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A05.A0H(this.A04);
    }
}
