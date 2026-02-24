package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fox, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35393Fox implements C0OY {
    public final UserJid A00;
    public final FZA A01;
    public final C31476Dwi A02;

    public C35393Fox(UserJid userJid, FZA fza, C31476Dwi c31476Dwi) {
        C00C.A0A(c31476Dwi, 1);
        this.A00 = userJid;
        this.A02 = c31476Dwi;
        this.A01 = fza;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C31476Dwi c31476Dwi = this.A02;
        UserJid userJid = this.A00;
        FZA fza = this.A01;
        C00X.A07(c31476Dwi);
        try {
            return new C30505Dg6(userJid, fza);
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
