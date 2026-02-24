package p000X;

/* loaded from: classes8.dex */
public final class IHR {
    public final int A00;
    public final AbstractC05520Fq A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHR) {
                IHR ihr = (IHR) obj;
                if (!C00C.areEqual(this.A01, ihr.A01) || !C00C.areEqual(this.A02, ihr.A02) || this.A00 != ihr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A01)) + this.A00;
    }

    public IHR(AbstractC05520Fq abstractC05520Fq, String str, int i) {
        this.A01 = abstractC05520Fq;
        this.A02 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BroadcastListRecipientCount(chatJid=");
        A04.append(this.A01);
        A04.append(", chatName=");
        A04.append(this.A02);
        A04.append(", recipientCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
