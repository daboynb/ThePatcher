package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fp2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35398Fp2 implements C0OY {
    public int A00;
    public UserJid A01;
    public String A02;
    public String A03;
    public String A04;
    public final C35215Flz A05;
    public final String A06;

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        String str = this.A02;
        int i = this.A00;
        return new C30521DgQ(this.A01, this.A05, str, this.A03, this.A04, this.A06, i);
    }

    public C35398Fp2(UserJid userJid, C35215Flz c35215Flz, String str, String str2, String str3, String str4, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = userJid;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = c35215Flz;
        this.A06 = str4;
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
