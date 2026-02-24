package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.4Z7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Z7 {
    public final C0Z2 A00 = AbstractC34841ae.A0S();

    public final boolean A00(C0IB c0ib) {
        GroupJid A0k;
        if (c0ib == null || (A0k = AbstractC34821ac.A0k(c0ib)) == null || C0I3.A0T(A0k)) {
            return false;
        }
        C0ID c0id = c0ib.A0d;
        return (c0id.A06 == 1 && c0id.A07 == 1) || this.A00.A0d(A0k);
    }
}
