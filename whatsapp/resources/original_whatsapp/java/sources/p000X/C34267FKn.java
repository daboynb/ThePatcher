package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FKn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34267FKn {
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34267FKn) {
                C34267FKn c34267FKn = (C34267FKn) obj;
                if (!C00C.areEqual(this.A02, c34267FKn.A02) || !C00C.areEqual(this.A01, c34267FKn.A01) || this.A03 != c34267FKn.A03 || !C00C.areEqual(this.A00, c34267FKn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)), this.A03));
    }

    public C34267FKn(UserJid userJid, String str, String str2, boolean z) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = z;
        this.A00 = userJid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogCategoryTabItem(tabName=");
        A04.append(this.A02);
        A04.append(", categoryId=");
        A04.append(this.A01);
        A04.append(", isLastLevel=");
        A04.append(this.A03);
        A04.append(", bizJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
