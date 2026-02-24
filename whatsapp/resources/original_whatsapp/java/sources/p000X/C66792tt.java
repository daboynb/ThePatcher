package p000X;

/* renamed from: X.2tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66792tt {
    public final C30541Ks A00;
    public final AnonymousClass972 A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C66792tt(C30541Ks c30541Ks, AnonymousClass972 anonymousClass972, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(anonymousClass972, 0);
        this.A01 = anonymousClass972;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = z3;
        this.A05 = z4;
        this.A00 = c30541Ks;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66792tt) {
                C66792tt c66792tt = (C66792tt) obj;
                if (!C00C.areEqual(this.A01, c66792tt.A01) || this.A03 != c66792tt.A03 || this.A04 != c66792tt.A04 || this.A02 != c66792tt.A02 || this.A05 != c66792tt.A05 || !C00C.areEqual(this.A00, c66792tt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A03), this.A04), this.A02), this.A05) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SharedTranscriptionState(modelDownloadStatus=");
        A04.append(this.A01);
        A04.append(", isTranscriptionEnabled=");
        A04.append(this.A03);
        A04.append(", isUpsellEnabled=");
        A04.append(this.A04);
        A04.append(", isManualMessageButtonEnabled=");
        A04.append(this.A02);
        A04.append(", shouldUseDynamicTimestampPositioning=");
        A04.append(this.A05);
        A04.append(", statusLineCandidateMessageKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C66792tt() {
        this(null, C200638r5.A00, false, false, false, false);
    }
}
