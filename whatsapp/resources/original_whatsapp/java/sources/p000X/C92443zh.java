package p000X;

/* renamed from: X.3zh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92443zh extends C4JX {
    public final AbstractC05520Fq A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92443zh) {
                C92443zh c92443zh = (C92443zh) obj;
                if (!C00C.areEqual(this.A00, c92443zh.A00) || this.A01 != c92443zh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C92443zh(AbstractC05520Fq abstractC05520Fq, boolean z) {
        this.A00 = abstractC05520Fq;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnlockChat(chatJid=");
        A04.append(this.A00);
        A04.append(", openChatDirectly=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
