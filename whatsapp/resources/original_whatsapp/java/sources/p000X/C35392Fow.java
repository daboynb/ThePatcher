package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fow, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35392Fow implements C0OY {
    public final FMl A00;
    public final C31422Dvq A01;
    public final UserJid A02;

    public C35392Fow(FMl fMl, C31422Dvq c31422Dvq, UserJid userJid) {
        C00C.A0A(c31422Dvq, 2);
        this.A02 = userJid;
        this.A00 = fMl;
        this.A01 = c31422Dvq;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        Application A08 = DYZ.A08();
        C31422Dvq c31422Dvq = this.A01;
        UserJid userJid = this.A02;
        FMl fMl = this.A00;
        C00X.A07(c31422Dvq);
        try {
            return new C30449DfA(A08, fMl, userJid);
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
