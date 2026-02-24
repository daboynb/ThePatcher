package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3zn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92503zn extends C4JZ {
    public final UserJid A00;
    public final C4IK A01;
    public final C4IC A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92503zn) {
                C92503zn c92503zn = (C92503zn) obj;
                if (!C00C.areEqual(this.A00, c92503zn.A00) || this.A02 != c92503zn.A02 || this.A01 != c92503zn.A01 || this.A03 != c92503zn.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A03);
    }

    public C92503zn(C4IK c4ik, C4IC c4ic, UserJid userJid, boolean z) {
        this.A00 = userJid;
        this.A02 = c4ic;
        this.A01 = c4ik;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(jid=");
        A04.append(this.A00);
        A04.append(", successCode=");
        A04.append(this.A02);
        A04.append(", role=");
        A04.append(this.A01);
        A04.append(", addressable=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
