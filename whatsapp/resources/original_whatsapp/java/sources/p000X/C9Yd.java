package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.9Yd, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Yd {
    public final int A00;
    public final int A01;
    public final GroupJid A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Yd) {
                C9Yd c9Yd = (C9Yd) obj;
                if (!C00C.areEqual(this.A02, c9Yd.A02) || !C00C.areEqual(this.A03, c9Yd.A03) || this.A00 != c9Yd.A00 || this.A01 != c9Yd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A03)) * 31) + this.A00) * 31) + this.A01;
    }

    public C9Yd(GroupJid groupJid, String str, int i, int i2) {
        this.A02 = groupJid;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupNode(jid=");
        A04.append(this.A02);
        A04.append(", subject=");
        A04.append(this.A03);
        A04.append(", type=");
        A04.append(this.A00);
        A04.append(", version=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
