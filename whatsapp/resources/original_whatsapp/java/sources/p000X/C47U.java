package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.Iterator;

/* renamed from: X.47U, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47U extends AbstractC95654Jz {
    public final UserJid A00;

    public C47U(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47U) && C00C.areEqual(this.A00, ((C47U) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C47U) it.next()).A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(user=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
