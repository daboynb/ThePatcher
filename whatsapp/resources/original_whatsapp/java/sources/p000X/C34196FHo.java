package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FHo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34196FHo {
    public final C1CU A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34196FHo) {
                C34196FHo c34196FHo = (C34196FHo) obj;
                if (!C00C.areEqual(this.A00, c34196FHo.A00) || !C00C.areEqual(this.A01, c34196FHo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C34196FHo(C1CU c1cu, UserJid userJid) {
        this.A00 = c1cu;
        this.A01 = userJid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActionContainer(groupJid=");
        A04.append(this.A00);
        A04.append(", creator=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
