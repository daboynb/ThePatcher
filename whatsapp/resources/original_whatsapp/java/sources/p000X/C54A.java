package p000X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.54A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54A implements C5ZB {
    public final Uri A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54A) {
                C54A c54a = (C54A) obj;
                if (!C00C.areEqual(this.A01, c54a.A01) || !C00C.areEqual(this.A00, c54a.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C54A(Uri uri, UserJid userJid) {
        C00C.A0B(userJid, uri);
        this.A01 = userJid;
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Onboarding(botJid=");
        A04.append(this.A01);
        A04.append(", deeplink=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
