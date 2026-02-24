package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9YP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YP {
    public final UserJid A00;
    public final UserJid A01;
    public final UserJid A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YP) {
                C9YP c9yp = (C9YP) obj;
                if (!C00C.areEqual(this.A02, c9yp.A02) || !C00C.areEqual(this.A00, c9yp.A00) || !C00C.areEqual(this.A01, c9yp.A01) || this.A03 != c9yp.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A03);
    }

    public C9YP(UserJid userJid, UserJid userJid2, UserJid userJid3, boolean z) {
        this.A02 = userJid;
        this.A00 = userJid2;
        this.A01 = userJid3;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JidsInFloatingView(jidToRemoveFromGrid=");
        A04.append(this.A02);
        A04.append(", jidToHideInGrid=");
        A04.append(this.A00);
        A04.append(", jidToHideInHScroll=");
        A04.append(this.A01);
        A04.append(", shouldAllowGridLongPress=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
