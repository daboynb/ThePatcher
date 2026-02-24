package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class EDo extends F11 {
    public final C34280FLa A00;
    public final UserJid A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDo(C34280FLa c34280FLa, UserJid userJid) {
        super(0);
        C00C.A0A(c34280FLa, 0);
        this.A00 = c34280FLa;
        this.A01 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EDo) {
                EDo eDo = (EDo) obj;
                if (!C00C.areEqual(this.A00, eDo.A00) || !C00C.areEqual(this.A01, eDo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StandardCategoryListDisplayItem(categoryData=");
        A04.append(this.A00);
        A04.append(", bizJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
