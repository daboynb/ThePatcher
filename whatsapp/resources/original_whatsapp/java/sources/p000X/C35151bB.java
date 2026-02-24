package p000X;

/* renamed from: X.1bB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35151bB {
    public final int A04;
    public final boolean A05;
    public Long A02 = null;
    public IH2 A01 = null;
    public Long A03 = null;
    public C215549gH A00 = null;

    public C35151bB(int i, boolean z) {
        this.A04 = i;
        this.A05 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35151bB) {
                C35151bB c35151bB = (C35151bB) obj;
                if (this.A04 != c35151bB.A04 || this.A05 != c35151bB.A05 || !C00C.areEqual(this.A02, c35151bB.A02) || !C00C.areEqual(this.A01, c35151bB.A01) || !C00C.areEqual(this.A03, c35151bB.A03) || !C00C.areEqual(this.A00, c35151bB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A01(this.A04 * 31, this.A05) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnrTrackingConfiguration(qplMarkerId=");
        A04.append(this.A04);
        A04.append(", shouldEnableLoom=");
        A04.append(this.A05);
        A04.append(", interactionStartTimeNanos=");
        A04.append(this.A02);
        A04.append(", qplHelper=");
        A04.append(this.A01);
        A04.append(", qplUniqueId=");
        A04.append(this.A03);
        A04.append(", profiloHelper=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
