package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fp1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35397Fp1 implements C0OY {
    public final UserJid A00;
    public final C30541Ks A01;
    public final C31477Dwj A02;
    public final String A03;
    public final String A04;

    public C35397Fp1(UserJid userJid, C30541Ks c30541Ks, C31477Dwj c31477Dwj, String str, String str2) {
        C00C.A0A(c31477Dwj, 4);
        this.A01 = c30541Ks;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = userJid;
        this.A02 = c31477Dwj;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C31477Dwj c31477Dwj = this.A02;
        C30541Ks c30541Ks = this.A01;
        String str = this.A04;
        String str2 = this.A03;
        UserJid userJid = this.A00;
        C00X.A07(c31477Dwj);
        try {
            return new C30485Dfk(userJid, c30541Ks, str, str2);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
