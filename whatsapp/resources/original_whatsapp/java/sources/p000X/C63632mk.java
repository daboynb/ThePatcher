package p000X;

/* renamed from: X.2mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63632mk {
    public final C2UJ A00;
    public final AbstractC05520Fq A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63632mk) {
                C63632mk c63632mk = (C63632mk) obj;
                if (!C00C.areEqual(this.A01, c63632mk.A01) || this.A00 != c63632mk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C63632mk(C2UJ c2uj, AbstractC05520Fq abstractC05520Fq) {
        this.A01 = abstractC05520Fq;
        this.A00 = c2uj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessChatThreadInfo(chatJid=");
        A04.append(this.A01);
        A04.append(", threadType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
