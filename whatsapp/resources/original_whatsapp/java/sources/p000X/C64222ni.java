package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64222ni {
    public final int A00;
    public final UserJid A01;
    public final String A02;

    public C64222ni(String str, UserJid userJid, int i) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = userJid;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64222ni) {
                C64222ni c64222ni = (C64222ni) obj;
                if (!C00C.areEqual(this.A02, c64222ni.A02) || !C00C.areEqual(this.A01, c64222ni.A01) || this.A00 != c64222ni.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A04(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        return this.A02;
    }
}
