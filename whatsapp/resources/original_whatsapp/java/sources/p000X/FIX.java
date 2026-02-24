package p000X;

import com.whatsapp.infra.ohai.PublicKeyConfig;

/* loaded from: classes7.dex */
public final class FIX {
    public final PublicKeyConfig A00;
    public final FK9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIX) {
                FIX fix = (FIX) obj;
                if (!C00C.areEqual(this.A00, fix.A00) || !C00C.areEqual(this.A01, fix.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public FIX(PublicKeyConfig publicKeyConfig, FK9 fk9) {
        this.A00 = publicKeyConfig;
        this.A01 = fk9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TeeFastlyConfig(ohaiPublicKeyConfig=");
        A04.append(this.A00);
        A04.append(", acsConfig=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
