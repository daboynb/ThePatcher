package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3Ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74143Ej implements InterfaceC1851285i {
    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        C0SZ A0E = c0sz.A0E("meta");
        if (A0E == null) {
            return null;
        }
        String A0K = A0E.A0K("thread_msg_id", null);
        UserJid userJid = (UserJid) A0E.A09(UserJid.class, "thread_msg_sender_jid");
        if (A0K == null && userJid == null) {
            return null;
        }
        C74293Ey c74293Ey = new C74293Ey();
        c74293Ey.A01 = A0K;
        c74293Ey.A00 = userJid;
        return c74293Ey;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
