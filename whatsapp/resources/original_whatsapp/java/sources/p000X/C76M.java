package p000X;

/* renamed from: X.76M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76M {
    public final AbstractC05520Fq A00;
    public final Integer A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76M) {
                C76M c76m = (C76M) obj;
                if (!C00C.areEqual(this.A02, c76m.A02) || !C00C.areEqual(this.A00, c76m.A00) || !C00C.areEqual(this.A01, c76m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public C76M(AbstractC05520Fq abstractC05520Fq, Integer num, Long l) {
        this.A02 = l;
        this.A00 = abstractC05520Fq;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusNotifyParams(originalStatusRowId=");
        A04.append(this.A02);
        A04.append(", notifyRecipientJid=");
        A04.append(this.A00);
        A04.append(", originalPosterNotificationType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
