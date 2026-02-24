package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EFw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31966EFw extends AbstractC33211EqB {
    public final C30180DYn A00;
    public final UserJid A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31966EFw) {
                C31966EFw c31966EFw = (C31966EFw) obj;
                if (!C00C.areEqual(this.A00, c31966EFw.A00) || !C00C.areEqual(this.A01, c31966EFw.A01) || this.A02 != c31966EFw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)), this.A02);
    }

    public C31966EFw(C30180DYn c30180DYn, UserJid userJid, boolean z) {
        this.A00 = c30180DYn;
        this.A01 = userJid;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(result=");
        A04.append(this.A00);
        A04.append(", preferredId=");
        A04.append(this.A01);
        A04.append(", showPreThreadBlockingDisclosure=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
