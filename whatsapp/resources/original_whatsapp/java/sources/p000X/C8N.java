package p000X;

/* loaded from: classes6.dex */
public final class C8N {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8N) {
                C8N c8n = (C8N) obj;
                if (!C00C.areEqual(this.A03, c8n.A03) || !C00C.areEqual(this.A02, c8n.A02) || this.A01 != c8n.A01 || this.A00 != c8n.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03))));
    }

    public C8N(long j, String str, long j2, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InternationalPaymentState(credentialId=");
        A04.append(this.A03);
        A04.append(", activationStatus=");
        A04.append(this.A02);
        A04.append(", startTime=");
        A04.append(this.A01);
        A04.append(", endTime=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
