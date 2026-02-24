package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60722hh {
    public final C12960ec A00 = AbstractC34841ae.A07();

    public final boolean A00(C2V9 c2v9, C64952pe c64952pe) {
        boolean z;
        boolean A0o;
        if (c2v9.ordinal() != 0) {
            z = true;
            if (AbstractC34811ab.A1a(c64952pe.A04)) {
                C12960ec c12960ec = this.A00;
                if (!c12960ec.A0k()) {
                    A0o = c12960ec.A0i();
                }
            } else {
                if (!c64952pe.A0O) {
                    return false;
                }
                A0o = this.A00.A0o();
            }
            if (!A0o) {
                return false;
            }
        } else {
            UserJid userJid = c64952pe.A04;
            if (AbstractC34811ab.A1a(userJid)) {
                return this.A00.A0d();
            }
            if (C00C.areEqual(userJid, AbstractC56492ag.A00)) {
                return true;
            }
            C12960ec c12960ec2 = this.A00;
            if (!c12960ec2.A0d()) {
                return false;
            }
            z = true;
            if (!c12960ec2.A05.A0a(9576)) {
                return false;
            }
        }
        return z;
    }
}
