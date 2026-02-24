package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EDl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31909EDl extends F11 {
    public final C34280FLa A00;
    public final UserJid A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31909EDl(C34280FLa c34280FLa, UserJid userJid) {
        super(3);
        C00C.A0A(c34280FLa, 0);
        this.A00 = c34280FLa;
        this.A01 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31909EDl) {
                C31909EDl c31909EDl = (C31909EDl) obj;
                if (!C00C.areEqual(this.A00, c31909EDl.A00) || !C00C.areEqual(this.A01, c31909EDl.A01)) {
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
        A04.append("ExpandableCategoryChildItem(categoryData=");
        A04.append(this.A00);
        A04.append(", bizJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
