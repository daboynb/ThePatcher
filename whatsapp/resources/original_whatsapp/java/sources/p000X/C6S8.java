package p000X;

/* renamed from: X.6S8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6S8 extends AbstractC152386nx {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6S8) {
                C6S8 c6s8 = (C6S8) obj;
                if (!C00C.areEqual(this.A01, c6s8.A01) || !C00C.areEqual(this.A00, c6s8.A00) || !C00C.areEqual(this.A02, c6s8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A00, AbstractC34901ak.A04(this.A01) * 31) + 1) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C6S8(Integer num, Integer num2, Integer num3) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = num3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusPrivacyClick(statusDistributionMode=");
        A04.append(this.A01);
        A04.append(", privacySurface=");
        A04.append(this.A00);
        A04.append(", action=");
        A04.append(1);
        A04.append(", statusPrivacySettingsView=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
