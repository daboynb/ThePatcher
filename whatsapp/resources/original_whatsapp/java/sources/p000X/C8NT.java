package p000X;

import java.util.UUID;

/* renamed from: X.8NT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NT extends C0W4 {
    public UUID A06 = null;
    public InterfaceC23291AWa A02 = null;
    public AnonymousClass940 A04 = null;
    public UUID A05 = null;
    public InterfaceC23291AWa A01 = null;
    public AnonymousClass940 A03 = null;
    public C9QA A00 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NT) {
                C8NT c8nt = (C8NT) obj;
                if (!C00C.areEqual(this.A06, c8nt.A06) || !C00C.areEqual(this.A02, c8nt.A02) || this.A04 != c8nt.A04 || !C00C.areEqual(this.A05, c8nt.A05) || !C00C.areEqual(this.A01, c8nt.A01) || this.A03 != c8nt.A03 || !C00C.areEqual(this.A00, c8nt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((AbstractC34901ak.A04(this.A06) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingLinkSetupValues(txId=");
        A04.append(this.A06);
        A04.append(", txTransformer=");
        A04.append(this.A02);
        A04.append(", txTargetState=");
        A04.append(this.A04);
        A04.append(", rxId=");
        A04.append(this.A05);
        A04.append(", rxTransformer=");
        A04.append(this.A01);
        A04.append(", rxTargetState=");
        A04.append(this.A03);
        A04.append(", rollover=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
