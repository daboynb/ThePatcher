package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FLn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34292FLn {
    public final C0I6 A00;
    public final String A01;
    public final String A02;
    public final UserJid A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34292FLn) {
                C34292FLn c34292FLn = (C34292FLn) obj;
                if (!C00C.areEqual(this.A03, c34292FLn.A03) || !C00C.areEqual(this.A00, c34292FLn.A00) || !C00C.areEqual(this.A04, c34292FLn.A04) || !C00C.areEqual(this.A02, c34292FLn.A02) || !C00C.areEqual(this.A01, c34292FLn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A02, (((AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A04)) * 31));
    }

    public C34292FLn(C0I6 c0i6, UserJid userJid, String str, String str2, String str3) {
        AbstractC34851af.A16(str2, str3);
        this.A03 = userJid;
        this.A00 = c0i6;
        this.A04 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaLinkingMaterialData(jid=");
        A04.append(this.A03);
        A04.append(", lidJid=");
        A04.append(this.A00);
        A04.append(", pn=");
        A04.append(this.A04);
        A04.append(", linkingToken=");
        A04.append(this.A02);
        A04.append(", linkingKey=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
