package p000X;

/* renamed from: X.9WX, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9WX {
    public final AbstractC05520Fq A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C9WX c9wx = (C9WX) obj;
            if (this.A00.equals(c9wx.A00)) {
                return this.A01.equals(c9wx.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C9WX(AbstractC05520Fq abstractC05520Fq, Long l) {
        this.A00 = abstractC05520Fq;
        this.A01 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MutedChat{chatJid=");
        A04.append(this.A00);
        A04.append(", muteEndTimestampMs=");
        return C87Y.A0i(this.A01, A04);
    }
}
