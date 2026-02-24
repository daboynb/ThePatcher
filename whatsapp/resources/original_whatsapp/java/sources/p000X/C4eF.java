package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.4eF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eF {
    public final GroupJid A00;
    public final Integer A01;
    public final String A02;

    public C4eF(GroupJid groupJid, Integer num, String str) {
        C00C.A0A(groupJid, 0);
        this.A00 = groupJid;
        this.A02 = str;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eF) {
                C4eF c4eF = (C4eF) obj;
                if (!C00C.areEqual(this.A00, c4eF.A00) || !C00C.areEqual(this.A02, c4eF.A02) || !C00C.areEqual(this.A01, c4eF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaGroupMetadata(groupJid=");
        A04.append(this.A00);
        A04.append(", groupName=");
        A04.append(this.A02);
        A04.append(", groupSize=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
