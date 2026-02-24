package p000X;

/* renamed from: X.2oF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64532oF {
    public final int A00;
    public final long A01;
    public final AbstractC05520Fq A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64532oF) {
                C64532oF c64532oF = (C64532oF) obj;
                if (!C00C.areEqual(this.A02, c64532oF.A02) || this.A00 != c64532oF.A00 || this.A01 != c64532oF.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, (AbstractC34861ag.A00(this.A02) + this.A00) * 31);
    }

    public C64532oF(AbstractC05520Fq abstractC05520Fq, int i, long j) {
        this.A02 = abstractC05520Fq;
        this.A00 = i;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SideChatGreetingState(chatJid=");
        A04.append(this.A02);
        A04.append(", greetingsShown=");
        A04.append(this.A00);
        A04.append(", lastGreetingTimestampMs=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
