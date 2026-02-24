package p000X;

/* renamed from: X.2oB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64502oB {
    public final long A00;
    public final long A01;
    public final AbstractC05520Fq A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64502oB) {
                C64502oB c64502oB = (C64502oB) obj;
                if (this.A01 != c64502oB.A01 || this.A00 != c64502oB.A00 || !C00C.areEqual(this.A02, c64502oB.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A00, AbstractC34891aj.A02(this.A01)) + AbstractC34901ak.A04(this.A02);
    }

    public C64502oB(AbstractC05520Fq abstractC05520Fq, long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncognitoSessionState(sessionStartTimestampMs=");
        A04.append(this.A01);
        A04.append(", lastIncomingMessageTimestampMs=");
        A04.append(this.A00);
        A04.append(", chatJid=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
