package p000X;

/* loaded from: classes7.dex */
public final class FW0 {
    public final EnumC32781Eio A00;
    public final Integer A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FW0) {
                FW0 fw0 = (FW0) obj;
                if (!C00C.areEqual(this.A01, fw0.A01) || !C00C.areEqual(this.A02, fw0.A02) || this.A00 != fw0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, ((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public FW0(EnumC32781Eio enumC32781Eio, Integer num, Long l) {
        this.A01 = num;
        this.A02 = l;
        this.A00 = enumC32781Eio;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoBannerEligibility(ineligibleReason=");
        A04.append(this.A01);
        A04.append(", cooldownEndTime=");
        A04.append(this.A02);
        A04.append(", tosTrigger=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public FW0() {
        this(EnumC32781Eio.A07, null, null);
    }
}
