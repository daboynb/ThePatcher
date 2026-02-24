package p000X;

/* renamed from: X.31Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C31Q implements C3SH {
    public final C2U1 A00;
    public final C216999it A01;
    public final Long A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31Q) {
                C31Q c31q = (C31Q) obj;
                if (this.A00 != c31q.A00 || !C00C.areEqual(this.A01, c31q.A01) || !C00C.areEqual(this.A02, c31q.A02) || this.A04 != c31q.A04 || this.A05 != c31q.A05 || !C00C.areEqual(this.A03, c31q.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A02)) * 31, this.A04), this.A05) + AbstractC34871ah.A05(this.A03);
    }

    public C31Q(C2U1 c2u1, C216999it c216999it, Long l, String str, boolean z, boolean z2) {
        this.A00 = c2u1;
        this.A01 = c216999it;
        this.A02 = l;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Active(micState=");
        A04.append(this.A00);
        A04.append(", response=");
        A04.append(this.A01);
        A04.append(", durationSec=");
        A04.append(this.A02);
        A04.append(", isReconnecting=");
        A04.append(this.A04);
        A04.append(", isSpeakerMuted=");
        A04.append(this.A05);
        A04.append(", userTranscription=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
