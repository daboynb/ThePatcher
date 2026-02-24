package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EDn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31911EDn extends F11 {
    public final C34280FLa A00;
    public final UserJid A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31911EDn(C34280FLa c34280FLa, UserJid userJid) {
        super(6);
        C00C.A0A(c34280FLa, 0);
        this.A00 = c34280FLa;
        this.A01 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31911EDn) {
                C31911EDn c31911EDn = (C31911EDn) obj;
                if (!C00C.areEqual(this.A00, c31911EDn.A00) || !C00C.areEqual(this.A01, c31911EDn.A01)) {
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
        A04.append("SearchContextCategoryListDisplayItem(categoryData=");
        A04.append(this.A00);
        A04.append(", bizJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
