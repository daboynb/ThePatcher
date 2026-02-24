package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.List;

/* renamed from: X.3yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92033yc extends C4JR {
    public final Jid A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92033yc) {
                C92033yc c92033yc = (C92033yc) obj;
                if (!C00C.areEqual(this.A01, c92033yc.A01) || !C00C.areEqual(this.A00, c92033yc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C92033yc(Jid jid, List list) {
        this.A01 = list;
        this.A00 = jid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loaded(memories=");
        A04.append(this.A01);
        A04.append(", botJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
