package p000X;

/* renamed from: X.1hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38981hc {
    public final int A00;
    public final Boolean A01;
    public final Boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C38981hc(int i, boolean z, boolean z2) {
        this(null, null, i, z, z2, false);
        C00N.A0C(i != 6, "Default type should use constructor which accepts isLidWithoutPhoneNumber");
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38981hc) {
                C38981hc c38981hc = (C38981hc) obj;
                if (this.A00 != c38981hc.A00 || this.A04 != c38981hc.A04 || this.A05 != c38981hc.A05 || this.A03 != c38981hc.A03 || !C00C.areEqual(this.A02, c38981hc.A02) || !C00C.areEqual(this.A01, c38981hc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(this.A00 * 31, this.A04), this.A05), this.A03) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpamParam(type=");
        A04.append(this.A00);
        A04.append(", possibleSpam=");
        A04.append(this.A04);
        A04.append(", updateFooter=");
        A04.append(this.A05);
        A04.append(", hasAnySmbMarketingMessage=");
        A04.append(this.A03);
        A04.append(", isLidWithoutPhoneNumber=");
        A04.append(this.A02);
        A04.append(", isCtwaThread=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C38981hc(Boolean bool, Boolean bool2, int i, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = z3;
        this.A02 = bool;
        this.A01 = bool2;
    }
}
