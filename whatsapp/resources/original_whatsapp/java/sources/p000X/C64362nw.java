package p000X;

/* renamed from: X.2nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64362nw {
    public final AbstractC172317fv A00;
    public final Integer A01;
    public final Integer A02;

    public C64362nw(AbstractC172317fv abstractC172317fv, Integer num, Integer num2) {
        C00C.A0A(abstractC172317fv, 0);
        this.A00 = abstractC172317fv;
        this.A01 = num;
        this.A02 = num2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64362nw) {
                C64362nw c64362nw = (C64362nw) obj;
                if (!C00C.areEqual(this.A00, c64362nw.A00) || !C00C.areEqual(this.A01, c64362nw.A01) || !C00C.areEqual(this.A02, c64362nw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QueuedStanzaAckData(stanza=");
        A04.append(this.A00);
        A04.append(", dropReason=");
        A04.append(this.A01);
        A04.append(", e2eFailureReason=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
